.class public final Lc33/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/common/utils/rx/e;

.field private final c:Lru/yandex/yandexmaps/common/app/d0;

.field private final d:Lru/yandex/yandexmaps/pointselection/api/a0;

.field private final e:Ld5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld5/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls33/k;Lru/yandex/yandexmaps/common/utils/rx/e;Lru/yandex/yandexmaps/common/app/d0;Lru/yandex/yandexmaps/pointselection/api/a0;Ld5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc33/d0;->a:Ls33/k;

    iput-object p2, p0, Lc33/d0;->b:Lru/yandex/yandexmaps/common/utils/rx/e;

    iput-object p3, p0, Lc33/d0;->c:Lru/yandex/yandexmaps/common/app/d0;

    iput-object p4, p0, Lc33/d0;->d:Lru/yandex/yandexmaps/pointselection/api/a0;

    iput-object p5, p0, Lc33/d0;->e:Ld5/c;

    return-void
.end method

.method public static a(Lc33/d0;Lc33/b0;)Lc33/c0;
    .locals 12

    iget-object v0, p0, Lc33/d0;->c:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lc33/b0;->d()Lc33/a0;

    move-result-object v1

    invoke-virtual {v1}, Lc33/a0;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/profile/internal/items/d;->e(Lc33/b0;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget v1, Lys1/b;->selected_indoor_level_on_map:I

    invoke-virtual {p1}, Lc33/b0;->d()Lc33/a0;

    move-result-object v2

    invoke-virtual {v2}, Lc33/a0;->d()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lc33/d0;->e:Ld5/c;

    sget-object v3, Ld5/a;->b:Ld5/a;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lru/yandex/yandexmaps/controls/search/g;->a:Lru/yandex/yandexmaps/controls/search/g;

    :goto_1
    move-object v8, v2

    goto :goto_2

    :cond_1
    sget-object v2, Lru/yandex/yandexmaps/controls/search/f;->a:Lru/yandex/yandexmaps/controls/search/f;

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Lc33/b0;->d()Lc33/a0;

    move-result-object v2

    invoke-virtual {v2}, Lc33/a0;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    sget v2, Lys1/b;->routes_select_point_on_map_title:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_2
    sget v2, Lys1/b;->select_indoor_level_on_map:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-instance v11, Lru/yandex/yandexmaps/controls/search/d;

    const/4 v6, 0x0

    const/16 v10, 0x5b

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, v11

    move-object v5, v1

    invoke-direct/range {v2 .. v10}, Lru/yandex/yandexmaps/controls/search/d;-><init>(ZZLjava/lang/String;Ljava/lang/String;ZLru/yandex/yandexmaps/controls/search/h;ZI)V

    invoke-virtual {p1}, Lc33/b0;->h()Lc33/j0;

    move-result-object v2

    instance-of v3, v2, Lc33/i0;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    new-instance v9, Lc33/c0;

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lc33/b0;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_4

    :cond_3
    move v6, v5

    goto :goto_5

    :cond_4
    :goto_4
    move v6, v4

    :goto_5
    iget-object p0, p0, Lc33/d0;->d:Lru/yandex/yandexmaps/pointselection/api/a0;

    check-cast v2, Lc33/i0;

    invoke-virtual {v2}, Lc33/i0;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    invoke-interface {p0, p1}, Lru/yandex/yandexmaps/pointselection/api/a0;->a(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/pointselection/api/z;

    move-result-object v7

    invoke-static {v11, v5}, Lru/yandex/yandexmaps/controls/search/d;->a(Lru/yandex/yandexmaps/controls/search/d;Z)Lru/yandex/yandexmaps/controls/search/d;

    move-result-object v8

    const/4 v5, 0x0

    move-object v2, v9

    move-object v3, v1

    move-object v4, v0

    invoke-direct/range {v2 .. v8}, Lc33/c0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLru/yandex/yandexmaps/pointselection/api/z;Lru/yandex/yandexmaps/controls/search/d;)V

    goto :goto_6

    :cond_5
    sget-object v3, Lc33/h0;->b:Lc33/h0;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    new-instance v9, Lc33/c0;

    invoke-virtual {p1}, Lc33/b0;->e()Z

    move-result p1

    iget-object p0, p0, Lc33/d0;->d:Lru/yandex/yandexmaps/pointselection/api/a0;

    invoke-interface {p0, v6}, Lru/yandex/yandexmaps/pointselection/api/a0;->a(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/pointselection/api/z;

    move-result-object v7

    invoke-static {v11, v4}, Lru/yandex/yandexmaps/controls/search/d;->a(Lru/yandex/yandexmaps/controls/search/d;Z)Lru/yandex/yandexmaps/controls/search/d;

    move-result-object v8

    const/4 v5, 0x1

    move-object v2, v9

    move-object v3, v1

    move-object v4, v0

    move v6, p1

    invoke-direct/range {v2 .. v8}, Lc33/c0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLru/yandex/yandexmaps/pointselection/api/z;Lru/yandex/yandexmaps/controls/search/d;)V

    goto :goto_6

    :cond_6
    sget-object v3, Lc33/g0;->b:Lc33/g0;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v9, Lc33/c0;

    invoke-virtual {p1}, Lc33/b0;->e()Z

    move-result p1

    iget-object p0, p0, Lc33/d0;->d:Lru/yandex/yandexmaps/pointselection/api/a0;

    invoke-interface {p0, v6}, Lru/yandex/yandexmaps/pointselection/api/a0;->a(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/pointselection/api/z;

    move-result-object v7

    invoke-static {v11, v5}, Lru/yandex/yandexmaps/controls/search/d;->a(Lru/yandex/yandexmaps/controls/search/d;Z)Lru/yandex/yandexmaps/controls/search/d;

    move-result-object v8

    const/4 v5, 0x0

    move-object v2, v9

    move-object v3, v1

    move-object v4, v0

    move v6, p1

    invoke-direct/range {v2 .. v8}, Lc33/c0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLru/yandex/yandexmaps/pointselection/api/z;Lru/yandex/yandexmaps/controls/search/d;)V

    :goto_6
    return-object v9

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lc33/d0;->a:Ls33/k;

    invoke-interface {v0}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, La12/a;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0}, La12/a;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lba3/a;

    const/16 v3, 0x15

    invoke-direct {v2, v3, v1}, Lba3/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lc33/d0;->b:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
