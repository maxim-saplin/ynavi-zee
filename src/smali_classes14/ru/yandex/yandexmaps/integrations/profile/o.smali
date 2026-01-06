.class public final Lru/yandex/yandexmaps/integrations/profile/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/profile/api/n;


# instance fields
.field private final a:Lfa1/a;

.field private final b:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ld5/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfa1/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/profile/o;->a:Lfa1/a;

    check-cast p1, Lru/yandex/multiplatform/profile/communication/impl/m;

    invoke-virtual {p1}, Lru/yandex/multiplatform/profile/communication/impl/m;->p()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/integrations/profile/n;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/integrations/profile/n;-><init>(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/profile/o;->b:Lio/reactivex/r;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/profile/o;->b:Lio/reactivex/r;

    return-object v0
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/profile/o;->a:Lfa1/a;

    check-cast v0, Lru/yandex/multiplatform/profile/communication/impl/m;

    invoke-virtual {v0, p1}, Lru/yandex/multiplatform/profile/communication/impl/m;->h(Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/profile/o;->a:Lfa1/a;

    check-cast v0, Lru/yandex/multiplatform/profile/communication/impl/m;

    invoke-virtual {v0}, Lru/yandex/multiplatform/profile/communication/impl/m;->g()V

    return-void
.end method
