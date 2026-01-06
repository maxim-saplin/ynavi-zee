.class final Lflex/network/cache/impl/disk/DiskCachingKt$makeDocumentRepository$clearStorage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "invoke",
        "()V",
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

.field final synthetic $logger:Lwy0/i;


# direct methods
.method public constructor <init>(Ljava/io/File;Lwy0/i;)V
    .locals 0

    iput-object p1, p0, Lflex/network/cache/impl/disk/DiskCachingKt$makeDocumentRepository$clearStorage$1;->$directory:Ljava/io/File;

    iput-object p2, p0, Lflex/network/cache/impl/disk/DiskCachingKt$makeDocumentRepository$clearStorage$1;->$logger:Lwy0/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    :try_start_0
    iget-object v0, p0, Lflex/network/cache/impl/disk/DiskCachingKt$makeDocumentRepository$clearStorage$1;->$directory:Ljava/io/File;

    invoke-static {v0}, Lkotlin/io/j;->k(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    iget-object v1, p0, Lflex/network/cache/impl/disk/DiskCachingKt$makeDocumentRepository$clearStorage$1;->$logger:Lwy0/i;

    sget-object v2, Lflex/health/ErrorTypes;->CACHE_DISK_CLEAR_FAILED:Lflex/health/ErrorTypes;

    invoke-virtual {v2}, Lflex/health/ErrorTypes;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "description"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lflex/logger/internal/b;->f(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    const-string v5, "cause"

    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lflex/network/cache/impl/disk/DiskCachingKt$makeDocumentRepository$clearStorage$1;->$directory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lkotlin/Pair;

    const-string v6, "directory"

    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4, v5}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object v0

    sget-object v5, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v1}, Ln81/b;->g(Lwy0/i;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    invoke-static {v3}, Ln81/b;->e(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/StackTraceElement;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, "No file info"

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-lez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    const-string v3, "No line info"

    :cond_4
    new-instance v7, Lwy0/d;

    invoke-direct {v7, v4, v6, v3}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_1

    :cond_5
    sget-object v3, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v3

    :goto_1
    new-instance v4, Lkotlin/Pair;

    const-string v6, "errorType"

    invoke-direct {v4, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object v2

    sget-object v4, Lflex/logger/FlexLogLevel;->ERROR:Lflex/logger/FlexLogLevel;

    invoke-static {v0, v2}, Lflex/logger/internal/b;->e(Lm31/h;Lm31/h;)Lm31/h;

    move-result-object v0

    invoke-virtual {v3}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v7

    const-string v3, "Failed to clear all cache files"

    move-object v2, v4

    move-object v4, v0

    invoke-virtual/range {v1 .. v8}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
