.class public final Lru/yandex/yandexmaps/bookmarks/redux/epics/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lvw1/j;


# direct methods
.method public constructor <init>(Lvw1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/redux/epics/a;->a:Lvw1/j;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/bookmarks/redux/epics/a;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/bookmarks/redux/epics/a;->a:Lvw1/j;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/i0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/i0;->l()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 4

    new-instance p1, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/c;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/c;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/a;->o(Lf21/a;)Lio/reactivex/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/a;->x()Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/redux/epics/a;->a:Lvw1/j;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/i0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/i0;->e()Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/bookmarks/redux/epics/BanEpic$act$2;->b:Lru/yandex/yandexmaps/bookmarks/redux/epics/BanEpic$act$2;

    new-instance v2, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/c;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
