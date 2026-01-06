.class public final Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/a;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Ll83/a;


# direct methods
.method public constructor <init>(Ll83/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/a;->a:Ll83/a;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/a;->a:Ll83/a;

    check-cast p1, Lro1/a;

    invoke-virtual {p1}, Lro1/a;->c()Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/AliceEnabledEpic$actAfterConnect$1;->b:Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/AliceEnabledEpic$actAfterConnect$1;

    new-instance v1, Lru/yandex/yandexmaps/profile/internal/redux/epics/c;

    const/16 v2, 0x15

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/profile/internal/redux/epics/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
