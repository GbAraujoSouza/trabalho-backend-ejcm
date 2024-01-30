-- DropForeignKey
ALTER TABLE "Vaccine" DROP CONSTRAINT "Vaccine_petId_fkey";

-- AlterTable
ALTER TABLE "Vaccine" ALTER COLUMN "petId" DROP NOT NULL;

-- AddForeignKey
ALTER TABLE "Vaccine" ADD CONSTRAINT "Vaccine_petId_fkey" FOREIGN KEY ("petId") REFERENCES "Pet"("id") ON DELETE SET NULL ON UPDATE CASCADE;
