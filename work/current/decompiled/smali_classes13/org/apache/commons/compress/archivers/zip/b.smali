.class public abstract Lorg/apache/commons/compress/archivers/zip/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/compress/archivers/zip/s;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final b:Lorg/apache/commons/compress/archivers/zip/ZipShort;

.field private static final c:I = 0xe


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipShort;

    const/16 v1, 0x756e

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipShort;-><init>(I)V

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/b;->b:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    return-void
.end method
