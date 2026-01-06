.class final Lorg/apache/commons/compress/archivers/sevenz/Coders$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;",
        "Lorg/apache/commons/compress/archivers/sevenz/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x171aa946550cb623L


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->COPY:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/m;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x4

    invoke-direct {v1, v3, v4}, Lorg/apache/commons/compress/archivers/sevenz/m;-><init>([Ljava/lang/Class;I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->LZMA:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/m;

    const-class v3, Lorg/tukaani/xz/j;

    const-class v4, Ljava/lang/Number;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x2

    invoke-direct {v1, v5, v6}, Lorg/apache/commons/compress/archivers/sevenz/m;-><init>([Ljava/lang/Class;I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->LZMA2:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/m;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x1

    invoke-direct {v1, v3, v5}, Lorg/apache/commons/compress/archivers/sevenz/m;-><init>([Ljava/lang/Class;I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->DEFLATE:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/k;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/apache/commons/compress/archivers/sevenz/h;-><init>([Ljava/lang/Class;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->DEFLATE64:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/m;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x5

    invoke-direct {v1, v3, v5}, Lorg/apache/commons/compress/archivers/sevenz/m;-><init>([Ljava/lang/Class;I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->BZIP2:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/m;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x3

    invoke-direct {v1, v3, v5}, Lorg/apache/commons/compress/archivers/sevenz/m;-><init>([Ljava/lang/Class;I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->AES256SHA256:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/b;

    new-array v2, v2, [Ljava/lang/Class;

    invoke-direct {v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/h;-><init>([Ljava/lang/Class;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->BCJ_X86_FILTER:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/i;

    new-instance v2, Lorg/tukaani/xz/o;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lorg/tukaani/xz/d;-><init>(I)V

    invoke-direct {v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/i;-><init>(Lorg/tukaani/xz/d;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->BCJ_PPC_FILTER:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/i;

    new-instance v2, Lorg/tukaani/xz/l;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lorg/tukaani/xz/d;-><init>(I)V

    invoke-direct {v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/i;-><init>(Lorg/tukaani/xz/d;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->BCJ_IA64_FILTER:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/i;

    new-instance v2, Lorg/tukaani/xz/h;

    const/16 v5, 0x10

    invoke-direct {v2, v5}, Lorg/tukaani/xz/d;-><init>(I)V

    invoke-direct {v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/i;-><init>(Lorg/tukaani/xz/d;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->BCJ_ARM_FILTER:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/i;

    new-instance v2, Lorg/tukaani/xz/a;

    invoke-direct {v2, v3}, Lorg/tukaani/xz/d;-><init>(I)V

    invoke-direct {v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/i;-><init>(Lorg/tukaani/xz/d;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->BCJ_ARM_THUMB_FILTER:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/i;

    new-instance v2, Lorg/tukaani/xz/b;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Lorg/tukaani/xz/d;-><init>(I)V

    invoke-direct {v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/i;-><init>(Lorg/tukaani/xz/d;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->BCJ_SPARC_FILTER:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/i;

    new-instance v2, Lorg/tukaani/xz/m;

    invoke-direct {v2, v3}, Lorg/tukaani/xz/d;-><init>(I)V

    invoke-direct {v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/i;-><init>(Lorg/tukaani/xz/d;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->DELTA_FILTER:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/m;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lorg/apache/commons/compress/archivers/sevenz/m;-><init>([Ljava/lang/Class;I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
