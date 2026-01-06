.class public final synthetic Llh3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexnavi/projected/platformkit/presentation/service/NavigationCarAppService;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexnavi/projected/platformkit/presentation/service/NavigationCarAppService;I)V
    .locals 0

    iput p2, p0, Llh3/a;->b:I

    iput-object p1, p0, Llh3/a;->c:Lru/yandex/yandexnavi/projected/platformkit/presentation/service/NavigationCarAppService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Llh3/a;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Llh3/a;->c:Lru/yandex/yandexnavi/projected/platformkit/presentation/service/NavigationCarAppService;

    :try_start_0
    iget-object v0, p1, Lru/yandex/yandexnavi/projected/platformkit/presentation/service/NavigationCarAppService;->r:Lqe3/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/integrations/projected/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lwl1/b;->notifications_app_logo:I

    invoke-static {p1, v0}, Lbg3/b;->a(Lru/yandex/yandexnavi/projected/platformkit/presentation/service/NavigationCarAppService;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    const-string v1, "Can\'t start NavigationCarAppService as foreground service"

    invoke-virtual {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Llh3/a;->c:Lru/yandex/yandexnavi/projected/platformkit/presentation/service/NavigationCarAppService;

    if-eqz p1, :cond_1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/android/schedulers/c;->a()Lio/reactivex/d0;

    move-result-object v6

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x5

    invoke-static/range {v1 .. v6}, Lio/reactivex/r;->interval(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Llh3/a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Llh3/a;-><init>(Lru/yandex/yandexnavi/projected/platformkit/presentation/service/NavigationCarAppService;I)V

    new-instance v0, Lk93/a;

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lk93/a;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lkt2/g0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lkt2/g0;-><init>(I)V

    new-instance v1, Lk93/a;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Lk93/a;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->takeWhile(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    goto :goto_2

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/app/Service;->stopForeground(Z)V

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
