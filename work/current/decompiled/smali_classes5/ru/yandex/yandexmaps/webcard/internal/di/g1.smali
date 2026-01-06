.class public final Lru/yandex/yandexmaps/webcard/internal/di/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/k;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/webcard/internal/di/g1;->a:Lz21/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/internal/di/g1;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/di/g1;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/webcard/api/p1;

    iget-object v1, p0, Lru/yandex/yandexmaps/webcard/internal/di/g1;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    sget-object v2, Lru/yandex/yandexmaps/webcard/internal/di/e1;->a:Lru/yandex/yandexmaps/webcard/internal/di/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/webview/uxtrace/api/b;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/webcard/api/p1;->M()Lru/yandex/yandexmaps/multiplatform/webview/uxtrace/api/UxTraceScenarioTag;

    move-result-object v0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/webview/uxtrace/impl/d;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/multiplatform/webview/uxtrace/impl/d;->a(Lru/yandex/yandexmaps/multiplatform/webview/uxtrace/api/UxTraceScenarioTag;)Lls2/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-direct {v1, v0}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
