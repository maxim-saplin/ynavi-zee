.class public final Lru/yandex/yandexmaps/integrations/discovery/shutter/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li32/j;


# instance fields
.field private final a:Lgq2/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/discovery/shutter/l;->a:Lgq2/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/discovery/shutter/l;->a:Lgq2/d;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/a;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/a;->c(Ljava/lang/String;Z)Lio/reactivex/e0;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/integrations/discovery/shutter/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/integrations/discovery/shutter/f;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/guidance/annotations/remote/download/b;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/e0;->i(Lf21/q;)Lio/reactivex/k;

    move-result-object p1

    new-instance v0, Lat2/j;

    const/16 v1, 0x10

    invoke-direct {v0, p2, v1}, Lat2/j;-><init>(ZI)V

    new-instance p2, Lru/yandex/yandexmaps/integrations/bookmarks/v0;

    const/16 v1, 0xc

    invoke-direct {p2, v0, v1}, Lru/yandex/yandexmaps/integrations/bookmarks/v0;-><init>(Lm31/f;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/k;->g(Lf21/o;)Lio/reactivex/k;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p1, Lg21/b;

    if-eqz p2, :cond_0

    check-cast p1, Lg21/b;

    invoke-interface {p1}, Lg21/b;->b()Lio/reactivex/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Lio/reactivex/internal/operators/maybe/t0;

    invoke-direct {p2, p1}, Lio/reactivex/internal/operators/maybe/t0;-><init>(Lio/reactivex/o;)V

    invoke-static {p2}, Lio/reactivex/plugins/a;->j(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlinx/coroutines/reactive/g;->a(Lio/reactivex/g;)Lkotlinx/coroutines/reactive/f;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    return-object p1
.end method
