.class final Lflex/network/cache/impl/disk/DiskCachingKt$makeDocumentRepository$makeStorage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lzy0/e;",
        "key",
        "Lxy0/c;",
        "invoke-KkSNdwc",
        "(Ljava/lang/String;)Lxy0/c;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $directory:Ljava/io/File;

.field final synthetic $logHandler:Lflex/logger/handler/c;

.field final synthetic $logger:Lwy0/i;


# direct methods
.method public constructor <init>(Lwy0/i;Ljava/io/File;Lflex/logger/handler/c;)V
    .locals 0

    iput-object p1, p0, Lflex/network/cache/impl/disk/DiskCachingKt$makeDocumentRepository$makeStorage$1;->$logger:Lwy0/i;

    iput-object p2, p0, Lflex/network/cache/impl/disk/DiskCachingKt$makeDocumentRepository$makeStorage$1;->$directory:Ljava/io/File;

    iput-object p3, p0, Lflex/network/cache/impl/disk/DiskCachingKt$makeDocumentRepository$makeStorage$1;->$logHandler:Lflex/logger/handler/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lzy0/e;

    invoke-virtual {p1}, Lzy0/e;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lflex/network/cache/impl/disk/DiskCachingKt$makeDocumentRepository$makeStorage$1;->$logger:Lwy0/i;

    const-string v1, "%0"

    const-string v2, "MD5"

    const/4 v8, 0x0

    :try_start_0
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    sget-object v4, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v4, v8, v5}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    new-instance v4, Ljava/math/BigInteger;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    array-length v3, v3

    shl-int/2addr v3, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v1

    new-instance v3, Lkotlin/Pair;

    const-string v4, "algorithm"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v4, "error"

    invoke-direct {v2, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object v3

    sget-object v4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v0}, Ln81/b;->g(Lwy0/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-static {v8}, Ln81/b;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StackTraceElement;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "No file info"

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-lez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, v9

    :goto_0
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, "No line info"

    :cond_4
    new-instance v6, Lwy0/d;

    invoke-direct {v6, v2, v5, v1}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_1

    :cond_5
    sget-object v1, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v1

    :goto_1
    sget-object v2, Lflex/logger/FlexLogLevel;->DEBUG:Lflex/logger/FlexLogLevel;

    invoke-virtual {v1}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v6

    const-string v10, "Could not obtain cypher algorithm to create hash"

    move-object v1, v2

    move-object v2, v10

    invoke-virtual/range {v0 .. v7}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v9

    :goto_2
    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v8

    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_8

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const-string v4, "|\\?*<\":>+[]/\'"

    invoke-static {v4, v3}, Lkotlin/text/g0;->L(Ljava/lang/CharSequence;C)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    rsub-int v1, v1, 0xba

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_9

    invoke-virtual {p1, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_9
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lflex/network/cache/impl/disk/DiskCachingKt$makeDocumentRepository$makeStorage$1;->$directory:Ljava/io/File;

    const-string v2, "document_"

    const-string v3, ".json"

    invoke-static {v2, p1, v3}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Lxy0/c;

    iget-object v1, p0, Lflex/network/cache/impl/disk/DiskCachingKt$makeDocumentRepository$makeStorage$1;->$logHandler:Lflex/logger/handler/c;

    invoke-direct {p1, v0, v1}, Lxy0/c;-><init>(Ljava/io/File;Lflex/logger/handler/c;)V

    return-object p1
.end method
