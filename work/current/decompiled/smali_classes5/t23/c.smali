.class public final Lt23/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt23/c;->a:Lio/reactivex/d0;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/disposables/b;
    .locals 4

    invoke-static {p1}, Lru/yandex/yandexmaps/uikit/shutter/t;->a(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Ls33/f;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Ls33/f;-><init>(I)V

    new-instance v2, Lt03/f;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lt03/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v0

    const-wide/16 v1, 0x2bc

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/r;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lt23/c;->a:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/d;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/d;-><init>(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;I)V

    new-instance p1, Ls33/h;

    const/16 v2, 0x8

    invoke-direct {p1, v2, v1}, Ls33/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method
