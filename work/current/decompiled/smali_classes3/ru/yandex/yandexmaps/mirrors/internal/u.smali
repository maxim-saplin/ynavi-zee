.class public final Lru/yandex/yandexmaps/mirrors/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mrc/RideResultsRequestSession$Listener;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/mirrors/internal/v;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/mirrors/internal/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/mirrors/internal/u;->a:Lru/yandex/yandexmaps/mirrors/internal/v;

    return-void
.end method


# virtual methods
.method public final onError(Lcom/yandex/runtime/Error;)V
    .locals 0

    return-void
.end method

.method public final onPhotos(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/u;->a:Lru/yandex/yandexmaps/mirrors/internal/v;

    invoke-static {v0}, Lru/yandex/yandexmaps/mirrors/internal/v;->a(Lru/yandex/yandexmaps/mirrors/internal/v;)Lru/yandex/yandexmaps/mirrors/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/mirrors/internal/c;->a()Lru/yandex/yandexmaps/redux/b;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/mirrors/internal/x;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/mirrors/internal/x;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    :cond_0
    return-void
.end method

.method public final onTrack(Ljava/util/List;)V
    .locals 0

    return-void
.end method
