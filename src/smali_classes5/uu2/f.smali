.class public final Luu2/f;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/photo/picker/api/i;

.field private final b:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/photo/picker/api/i;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luu2/f;->a:Lru/yandex/yandexmaps/photo/picker/api/i;

    iput-object p2, p0, Luu2/f;->b:Lio/reactivex/d0;

    return-void
.end method

.method public static c(Luu2/f;Ltu2/d;)Lio/reactivex/r;
    .locals 2

    iget-object v0, p0, Luu2/f;->a:Lru/yandex/yandexmaps/photo/picker/api/i;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/oq;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/oq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ltu2/h;->b:Ltu2/h;

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    iget-object p0, p0, Luu2/f;->a:Lru/yandex/yandexmaps/photo/picker/api/i;

    check-cast p0, Lru/yandex/yandexmaps/app/di/modules/oq;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/di/modules/oq;->b()Lcom/google/firebase/crashlytics/internal/send/b;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/reactivex/r;->compose(Lio/reactivex/x;)Lio/reactivex/r;

    move-result-object p0

    new-instance p1, Luh2/f;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Luh2/f;-><init>(I)V

    new-instance v0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/k;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p0

    new-instance p1, Luh2/f;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Luh2/f;-><init>(I)V

    new-instance v0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/k;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Ltu2/d;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Luu2/f;->b:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lsh1/c;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Lsh1/c;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lun1/f;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Lun1/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
