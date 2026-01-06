.class public final Lru/yandex/yandexmaps/multiplatform/search/layer/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/m;->b:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/mapkit/search/Response;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/utils/w;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/m;->b:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->E(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;Lcom/yandex/mapkit/search/Response;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/m;->b:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->D(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;Lru/yandex/yandexmaps/multiplatform/core/utils/w;)V

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
