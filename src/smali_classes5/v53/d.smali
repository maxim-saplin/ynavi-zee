.class public final Lv53/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/redux/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/redux/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/redux/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv53/d;->a:Lru/yandex/yandexmaps/redux/b;

    return-void
.end method

.method public static b(Lv53/d;Lv53/c;)Ldg2/a;
    .locals 2

    iget-object p0, p0, Lv53/d;->a:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc63/m;

    invoke-virtual {p0}, Lc63/m;->b()Lc63/l;

    move-result-object p0

    instance-of v0, p0, Ld63/v0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Ld63/v0;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ld63/v0;->p()Ld63/u0;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    instance-of p0, p0, Ld63/q;

    if-nez p0, :cond_2

    new-instance p0, Lu53/m;

    invoke-virtual {p1}, Lv53/c;->g()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lu53/m;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_2
    new-instance p0, Lp53/e;

    invoke-virtual {p1}, Lv53/c;->a()I

    move-result p1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteSwitchRouteStepsAction;->TAP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteSwitchRouteStepsAction;

    invoke-direct {p0, p1, v0}, Lp53/e;-><init>(ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteSwitchRouteStepsAction;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 2

    const-class v0, Lv53/c;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lv53/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lv53/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
