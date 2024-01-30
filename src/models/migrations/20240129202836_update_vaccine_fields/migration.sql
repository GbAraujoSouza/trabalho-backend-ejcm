/*
  Warnings:

  - You are about to drop the column `animal` on the `Vaccine` table. All the data in the column will be lost.
  - You are about to drop the column `cientificName` on the `Vaccine` table. All the data in the column will be lost.
  - Added the required column `lotNumber` to the `Vaccine` table without a default value. This is not possible if the table is not empty.
  - Added the required column `manufacturer` to the `Vaccine` table without a default value. This is not possible if the table is not empty.

*/
-- DropIndex
DROP INDEX "Vaccine_cientificName_key";

-- AlterTable
ALTER TABLE "Vaccine" DROP COLUMN "animal",
DROP COLUMN "cientificName",
ADD COLUMN     "lotNumber" INTEGER NOT NULL,
ADD COLUMN     "manufacturer" TEXT NOT NULL,
ADD COLUMN     "nextDosageDate" TIMESTAMP(3);
