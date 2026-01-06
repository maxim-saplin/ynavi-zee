.class final enum Lorg/apache/commons/compress/compressors/pack200/Pack200Strategy$1;
.super Lorg/apache/commons/compress/compressors/pack200/Pack200Strategy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/compressors/pack200/Pack200Strategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/compress/compressors/pack200/Pack200Strategy;-><init>(Ljava/lang/String;ILorg/apache/commons/compress/compressors/pack200/Pack200Strategy$1;)V

    return-void
.end method


# virtual methods
.method public newStreamBridge()Lorg/apache/commons/compress/compressors/pack200/b;
    .locals 2

    new-instance v0, Lorg/apache/commons/compress/compressors/pack200/a;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/compressors/pack200/b;-><init>(Ljava/io/ByteArrayOutputStream;)V

    return-object v0
.end method
