.class public final Lru/yandex/yandexmaps/longtap/internal/redux/epics/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/longtap/api/p;

.field private final b:Lik1/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/longtap/api/p;Lik1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/longtap/internal/redux/epics/n;->a:Lru/yandex/yandexmaps/longtap/api/p;

    iput-object p2, p0, Lru/yandex/yandexmaps/longtap/internal/redux/epics/n;->b:Lik1/a;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-ge p1, v0, :cond_0

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/longtap/internal/redux/epics/n;->a:Lru/yandex/yandexmaps/longtap/api/p;

    check-cast p1, Lru/yandex/yandexmaps/app/di/modules/yg;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/di/modules/yg;->a()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/longtap/internal/redux/epics/n;->b:Lik1/a;

    check-cast p1, Lik1/b;

    invoke-virtual {p1}, Lik1/b;->a()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/longtap/internal/redux/epics/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/longtap/internal/redux/epics/m;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/location/l;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/location/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
