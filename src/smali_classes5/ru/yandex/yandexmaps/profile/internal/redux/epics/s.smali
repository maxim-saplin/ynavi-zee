.class public final Lru/yandex/yandexmaps/profile/internal/redux/epics/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/profile/api/r;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/profile/api/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/s;->a:Lru/yandex/yandexmaps/profile/api/r;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/s;->a:Lru/yandex/yandexmaps/profile/api/r;

    check-cast p1, Lru/yandex/yandexmaps/gibdd_payments/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gibdd_payments/d;->b()Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/profile/internal/redux/epics/FinesEpic$act$1;->b:Lru/yandex/yandexmaps/profile/internal/redux/epics/FinesEpic$act$1;

    new-instance v1, Lru/yandex/yandexmaps/profile/internal/redux/epics/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/profile/internal/redux/epics/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
