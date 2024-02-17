/*
  Warnings:

  - You are about to drop the column `update` on the `Task` table. All the data in the column will be lost.
  - Added the required column `updateAT` to the `Task` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Task" DROP COLUMN "update",
ADD COLUMN     "updateAT" TIMESTAMP(0) NOT NULL;
