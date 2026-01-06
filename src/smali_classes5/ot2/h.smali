.class public final Lot2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Ljt2/b;

.field private final b:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Ljt2/b;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lot2/h;->a:Ljt2/b;

    iput-object p2, p0, Lot2/h;->b:Lio/reactivex/d0;

    return-void
.end method

.method public static b(Lot2/h;Ldg2/a;)Lm31/d0;
    .locals 1

    instance-of v0, p1, Lot2/f;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lot2/h;->a:Ljt2/b;

    check-cast p1, Lot2/f;

    invoke-virtual {p1}, Lot2/f;->p()Lit2/b;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/offlinecaches/internal/regionactions/OfflineCacheActionsSheetController;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/offlinecaches/internal/regionactions/OfflineCacheActionsSheetController;-><init>(Lit2/b;)V

    invoke-virtual {p0, v0}, Ljt2/b;->c(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/items/o;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lot2/h;->a:Ljt2/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljt2/b;->d(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lot2/g;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lot2/h;->a:Ljt2/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/offlinecaches/internal/settings/SettingsActionsSheetController;

    invoke-direct {p1}, Lru/yandex/yandexmaps/offlinecaches/internal/settings/SettingsActionsSheetController;-><init>()V

    invoke-virtual {p0, p1}, Ljt2/b;->c(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lot2/e;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lot2/h;->a:Ljt2/b;

    check-cast p1, Lot2/e;

    invoke-virtual {p1}, Lot2/e;->w()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lot2/e;->p()Lru/yandex/yandexmaps/offlinecaches/internal/notifications/c;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljt2/b;->f(Ljava/util/List;Lru/yandex/yandexmaps/offlinecaches/internal/notifications/c;)V

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lot2/d;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lot2/h;->a:Ljt2/b;

    invoke-virtual {p0}, Ljt2/b;->e()V

    :cond_4
    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lot2/h;->b:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Llf2/a;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Llf2/a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lm73/e;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v0}, Lm73/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
