.class public final Ld33/d;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Lhj1/a;

.field private final b:Lru/yandex/yandexmaps/pointselection/api/d0;

.field private final c:Lru/yandex/yandexmaps/common/app/d0;

.field private final d:Lm31/h;


# direct methods
.method public constructor <init>(Lhj1/a;Lru/yandex/yandexmaps/pointselection/api/d0;Lru/yandex/yandexmaps/common/app/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld33/d;->a:Lhj1/a;

    iput-object p2, p0, Ld33/d;->b:Lru/yandex/yandexmaps/pointselection/api/d0;

    iput-object p3, p0, Ld33/d;->c:Lru/yandex/yandexmaps/common/app/d0;

    new-instance p1, Lcp1/a;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Lcp1/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Ld33/d;->d:Lm31/h;

    return-void
.end method

.method public static c(Ld33/d;Lhj1/e;)Lc33/a;
    .locals 4

    sget-object v0, Lhj1/d;->a:Lhj1/d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lhj1/c;

    if-eqz v0, :cond_3

    check-cast p1, Lhj1/c;

    invoke-virtual {p1}, Lhj1/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lhj1/c;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v2

    :goto_0
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, Ld33/d;->d:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Ld33/d;->b:Lru/yandex/yandexmaps/pointselection/api/d0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/pointselection/api/d0;->i()Lru/yandex/yandexmaps/pointselection/api/y;

    move-result-object p0

    instance-of v3, p0, Lru/yandex/yandexmaps/pointselection/api/x;

    if-eqz v3, :cond_1

    check-cast p0, Lru/yandex/yandexmaps/pointselection/api/x;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/pointselection/api/x;->b()Lru/yandex/yandexmaps/pointselection/api/SelectPointOpenSource$WaypointType;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/pointselection/api/SelectPointOpenSource$WaypointType;->isFromWaypoint()Z

    move-result p0

    const/4 v3, 0x1

    if-ne p0, v3, :cond_2

    if-eqz v0, :cond_2

    move-object v1, v2

    :cond_2
    new-instance p0, Lc33/a;

    new-instance v2, Lc33/a0;

    invoke-direct {v2, v0, p1, v1}, Lc33/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lc33/a;-><init>(Lc33/a0;)V

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static d(Ld33/d;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Ld33/d;->c:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {p0}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object p0

    sget v0, Lys1/b;->my_location_title:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object p1, p0, Ld33/d;->a:Lhj1/a;

    invoke-interface {p1}, Lhj1/a;->a()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b0;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ld23/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Ld23/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
