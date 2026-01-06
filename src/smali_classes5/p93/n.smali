.class public final Lp93/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/tabs/main/api/i;

.field private final d:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ls33/k;Lru/yandex/yandexmaps/tabs/main/api/i;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp93/n;->a:Landroid/app/Activity;

    iput-object p2, p0, Lp93/n;->b:Ls33/k;

    iput-object p3, p0, Lp93/n;->c:Lru/yandex/yandexmaps/tabs/main/api/i;

    iput-object p4, p0, Lp93/n;->d:Lio/reactivex/d0;

    return-void
.end method

.method public static b(Lp93/n;)Lm31/d0;
    .locals 3

    iget-object v0, p0, Lp93/n;->b:Ls33/k;

    invoke-interface {v0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/tabs/main/api/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/tabs/main/api/e;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/items/verified_owner/c;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lru/yandex/yandexmaps/placecard/items/verified_owner/c;

    if-nez v1, :cond_2

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/verified_owner/c;->f()Lru/yandex/yandexmaps/placecard/items/verified_owner/VerifiedOwnerItem$Kind;

    move-result-object v0

    sget-object v1, Lp93/m;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    sget v0, Lys1/b;->app_diff_owner_priority_detail_link:I

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget v0, Lys1/b;->app_diff_verified_owner_detail_link:I

    :goto_1
    iget-object v1, p0, Lp93/n;->c:Lru/yandex/yandexmaps/tabs/main/api/i;

    iget-object p0, p0, Lp93/n;->a:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/main/i;

    invoke-virtual {v1, p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/main/i;->d(Ljava/lang/String;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_2
    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Lru/yandex/yandexmaps/placecard/items/verified_owner/h;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lp93/n;->d:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Loy2/e;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Loy2/e;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lm73/e;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, v0}, Lm73/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
