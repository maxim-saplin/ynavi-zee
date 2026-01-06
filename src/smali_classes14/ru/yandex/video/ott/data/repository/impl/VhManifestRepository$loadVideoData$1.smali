.class final Lru/yandex/video/ott/data/repository/impl/VhManifestRepository$loadVideoData$1;
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lru/yandex/video/ott/data/dto/VhVideoData;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $contentId:Ljava/lang/String;

.field final synthetic $vpuid:Ljava/lang/String;

.field final synthetic this$0:Lru/yandex/video/ott/data/repository/impl/d;


# direct methods
.method public constructor <init>(Lru/yandex/video/ott/data/repository/impl/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/ott/data/repository/impl/VhManifestRepository$loadVideoData$1;->this$0:Lru/yandex/video/ott/data/repository/impl/d;

    iput-object p2, p0, Lru/yandex/video/ott/data/repository/impl/VhManifestRepository$loadVideoData$1;->$contentId:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/video/ott/data/repository/impl/VhManifestRepository$loadVideoData$1;->$vpuid:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lru/yandex/video/ott/data/repository/impl/d;->b:Lru/yandex/video/ott/data/repository/impl/c;

    iget-object v3, p0, Lru/yandex/video/ott/data/repository/impl/VhManifestRepository$loadVideoData$1;->this$0:Lru/yandex/video/ott/data/repository/impl/d;

    invoke-static {v3}, Lru/yandex/video/ott/data/repository/impl/d;->a(Lru/yandex/video/ott/data/repository/impl/d;)Lwd1/a;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/video/ott/data/repository/impl/VhManifestRepository$loadVideoData$1;->$contentId:Ljava/lang/String;

    iget-object v5, p0, Lru/yandex/video/ott/data/repository/impl/VhManifestRepository$loadVideoData$1;->$vpuid:Ljava/lang/String;

    check-cast v3, Lru/yandex/video/ott/data/net/impl/d;

    invoke-virtual {v3, v4, v5}, Lru/yandex/video/ott/data/net/impl/d;->f(Ljava/lang/String;Ljava/lang/String;)Ltf1/b;

    move-result-object v3

    invoke-virtual {v3}, Ltf1/b;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/video/ott/data/dto/Vh$VhResponse;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lru/yandex/video/ott/data/repository/impl/c;->b(Lru/yandex/video/ott/data/dto/Vh$VhResponse;)Lru/yandex/video/ott/data/dto/VhVideoData;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/io/IOException;

    if-eqz v3, :cond_0

    new-instance v3, Lru/yandex/video/data/exception/ManifestLoadingException$ConnectionError;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v3, v2, v1, v0, v1}, Lru/yandex/video/data/exception/ManifestLoadingException$ConnectionError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v3

    :cond_0
    throw v2

    :goto_1
    new-instance v3, Lru/yandex/video/data/exception/ManifestLoadingException$ConnectionError;

    invoke-direct {v3, v2, v1, v0, v1}, Lru/yandex/video/data/exception/ManifestLoadingException$ConnectionError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v3
.end method
