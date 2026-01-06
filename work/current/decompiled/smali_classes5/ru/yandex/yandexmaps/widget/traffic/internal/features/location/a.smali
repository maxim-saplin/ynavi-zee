.class public final Lru/yandex/yandexmaps/widget/traffic/internal/features/location/a;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Lkc3/f;


# direct methods
.method public constructor <init>(Lkc3/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/features/location/a;->a:Lkc3/f;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/features/location/a;->a:Lkc3/f;

    check-cast p1, Lru/yandex/yandexmaps/integrations/widget/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/widget/m;->c()Lio/reactivex/e0;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/widget/traffic/internal/features/location/ReceiveLocationEpic$actAfterConnect$1;->b:Lru/yandex/yandexmaps/widget/traffic/internal/features/location/ReceiveLocationEpic$actAfterConnect$1;

    new-instance v1, Lqc3/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lqc3/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/e0;->w()Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
