.class public final Ld53/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/roadevents/add/api/p;

.field private final b:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/roadevents/add/api/p;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld53/l;->a:Lru/yandex/yandexmaps/roadevents/add/api/p;

    iput-object p2, p0, Ld53/l;->b:Lio/reactivex/d0;

    return-void
.end method

.method public static b(Ld53/l;)Lio/reactivex/r;
    .locals 0

    iget-object p0, p0, Ld53/l;->a:Lru/yandex/yandexmaps/roadevents/add/api/p;

    check-cast p0, Lru/yandex/yandexmaps/integrations/road_events/add/j;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/road_events/add/j;->a()Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Ld53/d;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Ld53/l;->b:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b0;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ld23/b;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, v0}, Ld23/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lcz2/f;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcz2/f;-><init>(I)V

    new-instance v1, Ld23/b;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, v0}, Ld23/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
