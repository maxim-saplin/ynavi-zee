.class public final Lru/yandex/yandexmaps/tabs/main/internal/personal_booking_time_slots/c;
.super Lr93/a;
.source "SourceFile"


# instance fields
.field private final a:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final b:Lb93/a;

.field private final c:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls33/k;Lb93/a;Ls33/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabs/main/internal/personal_booking_time_slots/c;->a:Ls33/k;

    iput-object p2, p0, Lru/yandex/yandexmaps/tabs/main/internal/personal_booking_time_slots/c;->b:Lb93/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/tabs/main/internal/personal_booking_time_slots/c;->c:Ls33/k;

    return-void
.end method

.method public static e(Lru/yandex/yandexmaps/tabs/main/internal/personal_booking_time_slots/c;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/tabs/main/internal/personal_booking_time_slots/c;->a:Ls33/k;

    invoke-interface {v0}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-static {v0}, Lj/b;->d(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/tabs/main/internal/personal_booking_time_slots/b;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/tabs/main/internal/personal_booking_time_slots/b;-><init>(Lru/yandex/yandexmaps/tabs/main/internal/personal_booking_time_slots/c;)V

    new-instance p0, Lru/yandex/yandexmaps/tabs/main/internal/personal_booking_time_slots/a;

    const/4 v2, 0x1

    invoke-direct {p0, v2, v1}, Lru/yandex/yandexmaps/tabs/main/internal/personal_booking_time_slots/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/tabs/main/internal/personal_booking_time_slots/c;)Lb93/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/tabs/main/internal/personal_booking_time_slots/c;->b:Lb93/a;

    return-object p0
.end method


# virtual methods
.method public final c(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/tabs/main/internal/personal_booking_time_slots/c;->c:Ls33/k;

    invoke-interface {v0}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s1;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s1;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/tabs/main/internal/personal_booking_time_slots/a;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/tabs/main/internal/personal_booking_time_slots/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v0

    const-class v1, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/c0;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {v0, p1}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/tabs/main/internal/personal_booking_time_slots/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/tabs/main/internal/personal_booking_time_slots/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ls33/k;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabs/main/internal/personal_booking_time_slots/c;->c:Ls33/k;

    return-object v0
.end method
