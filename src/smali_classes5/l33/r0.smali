.class public final Ll33/r0;
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

.field private final c:Ldy1/f0;

.field private final d:Lru/yandex/yandexmaps/profile/api/k;

.field private final e:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls33/k;Lru/yandex/yandexmaps/common/utils/rx/e;Ldy1/f0;Lru/yandex/yandexmaps/profile/api/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll33/r0;->a:Ls33/k;

    iput-object p2, p0, Ll33/r0;->b:Lru/yandex/yandexmaps/common/utils/rx/e;

    iput-object p3, p0, Ll33/r0;->c:Ldy1/f0;

    iput-object p4, p0, Ll33/r0;->d:Lru/yandex/yandexmaps/profile/api/k;

    new-instance p1, Lkk1/b;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, Lkk1/b;-><init>(I)V

    iput-object p1, p0, Ll33/r0;->e:Lv31/d;

    return-void
.end method

.method public static a(Ll33/r0;Lkk1/a;Ljava/util/List;)Lkk1/a;
    .locals 8

    sget-object v0, Lkk1/e;->Companion:Lkk1/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkk1/a;->getItems()Ljava/util/List;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-object p1, p0, Ll33/r0;->d:Lru/yandex/yandexmaps/profile/api/k;

    check-cast p1, Lru/yandex/yandexmaps/app/di/modules/kh;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/di/modules/kh;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkk1/e;->f()Lv31/d;

    move-result-object p0

    :goto_2
    move-object v5, p0

    goto :goto_3

    :cond_1
    iget-object p0, p0, Ll33/r0;->e:Lv31/d;

    goto :goto_2

    :goto_3
    new-instance v3, Lkk1/b;

    const/16 p0, 0xe

    invoke-direct {v3, p0}, Lkk1/b;-><init>(I)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lkk1/d;->b(Lkk1/d;Ljava/util/List;Ljava/util/List;Lv31/d;Lv31/d;Lv31/d;ZI)Landroidx/recyclerview/widget/k0;

    move-result-object p0

    new-instance p1, Lkk1/a;

    invoke-direct {p1, p2, p0}, Lkk1/a;-><init>(Ljava/util/List;Landroidx/recyclerview/widget/k0;)V

    return-object p1
.end method


# virtual methods
.method public final b(Ll33/l0;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ll33/r0;->d:Lru/yandex/yandexmaps/profile/api/k;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/kh;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/kh;->j()Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ll33/l0;->d()Ll33/m0;

    move-result-object v0

    invoke-virtual {v0}, Ll33/m0;->d()Lru/yandex/yandexmaps/profile/api/a;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v0, Lru/yandex/yandexmaps/profile/internal/items/ugc/e;

    invoke-virtual {p1}, Ll33/l0;->d()Ll33/m0;

    move-result-object v5

    invoke-virtual {v5}, Ll33/m0;->d()Lru/yandex/yandexmaps/profile/api/a;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lru/yandex/yandexmaps/profile/api/a;->e()Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    goto :goto_0

    :cond_0
    move-object v6, v2

    :goto_0
    invoke-virtual {p1}, Ll33/l0;->d()Ll33/m0;

    move-result-object v5

    invoke-virtual {v5}, Ll33/m0;->b()Ll33/n0;

    move-result-object v7

    invoke-virtual {v7}, Ll33/n0;->e()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-virtual {v5}, Ll33/m0;->d()Lru/yandex/yandexmaps/profile/api/a;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lru/yandex/yandexmaps/profile/api/a;->d()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v2

    :cond_2
    :goto_1
    if-nez v7, :cond_3

    move-object v7, v1

    :cond_3
    invoke-virtual {p1}, Ll33/l0;->d()Ll33/m0;

    move-result-object v1

    invoke-virtual {v1}, Ll33/m0;->b()Ll33/n0;

    move-result-object v5

    invoke-virtual {v5}, Ll33/n0;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-virtual {v1}, Ll33/m0;->d()Lru/yandex/yandexmaps/profile/api/a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/profile/api/a;->b()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_2

    :cond_4
    move-object v8, v2

    goto :goto_2

    :cond_5
    move-object v8, v5

    :goto_2
    invoke-virtual {p1}, Ll33/l0;->d()Ll33/m0;

    move-result-object v1

    invoke-virtual {v1}, Ll33/m0;->b()Ll33/n0;

    move-result-object v1

    invoke-virtual {v1}, Ll33/n0;->d()Ll33/i0;

    move-result-object v9

    invoke-virtual {p1}, Ll33/l0;->K()Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;

    move-result-object v1

    sget-object v5, Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;->HAS_SUBSCRIPTION:Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;

    if-ne v1, v5, :cond_6

    move v10, v3

    goto :goto_3

    :cond_6
    move v10, v4

    :goto_3
    invoke-virtual {p1}, Ll33/l0;->W()Z

    move-result v11

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lru/yandex/yandexmaps/profile/internal/items/ugc/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll33/i0;ZZ)V

    goto :goto_4

    :cond_7
    move-object v0, v2

    :goto_4
    invoke-virtual {p1}, Ll33/l0;->d()Ll33/m0;

    move-result-object v1

    invoke-virtual {v1}, Ll33/m0;->d()Lru/yandex/yandexmaps/profile/api/a;

    move-result-object v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    iget-object v1, p0, Ll33/r0;->c:Ldy1/f0;

    invoke-static {p1, v1, v3}, Lid/a;->i(Ll33/l0;Ldy1/f0;Z)Lru/yandex/yandexmaps/profile/internal/items/carousel/p;

    move-result-object v2

    :goto_5
    new-instance p1, Lru/yandex/yandexmaps/profile/internal/items/ugc/h;

    invoke-direct {p1, v0, v2}, Lru/yandex/yandexmaps/profile/internal/items/ugc/h;-><init>(Lru/yandex/yandexmaps/profile/internal/items/ugc/e;Lru/yandex/yandexmaps/profile/internal/items/carousel/p;)V

    goto/16 :goto_c

    :cond_9
    invoke-virtual {p1}, Ll33/l0;->d()Ll33/m0;

    move-result-object v0

    invoke-virtual {v0}, Ll33/m0;->d()Lru/yandex/yandexmaps/profile/api/a;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v0, Lru/yandex/yandexmaps/profile/internal/items/ugc/b;

    invoke-virtual {p1}, Ll33/l0;->d()Ll33/m0;

    move-result-object v5

    invoke-virtual {v5}, Ll33/m0;->d()Lru/yandex/yandexmaps/profile/api/a;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lru/yandex/yandexmaps/profile/api/a;->e()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_a
    move-object v5, v2

    :goto_6
    invoke-virtual {p1}, Ll33/l0;->d()Ll33/m0;

    move-result-object v6

    invoke-virtual {v6}, Ll33/m0;->b()Ll33/n0;

    move-result-object v7

    invoke-virtual {v7}, Ll33/n0;->e()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_c

    invoke-virtual {v6}, Ll33/m0;->d()Lru/yandex/yandexmaps/profile/api/a;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lru/yandex/yandexmaps/profile/api/a;->d()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_b
    move-object v7, v2

    :cond_c
    :goto_7
    if-nez v7, :cond_d

    goto :goto_8

    :cond_d
    move-object v1, v7

    :goto_8
    invoke-virtual {p1}, Ll33/l0;->d()Ll33/m0;

    move-result-object v6

    invoke-virtual {v6}, Ll33/m0;->b()Ll33/n0;

    move-result-object v7

    invoke-virtual {v7}, Ll33/n0;->b()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_f

    invoke-virtual {v6}, Ll33/m0;->d()Lru/yandex/yandexmaps/profile/api/a;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lru/yandex/yandexmaps/profile/api/a;->b()Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_e
    move-object v7, v2

    :cond_f
    :goto_9
    invoke-virtual {p1}, Ll33/l0;->K()Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;

    move-result-object v6

    sget-object v8, Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;->HAS_SUBSCRIPTION:Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;

    if-ne v6, v8, :cond_10

    move v4, v3

    :cond_10
    invoke-direct {v0, v5, v1, v7, v4}, Lru/yandex/yandexmaps/profile/internal/items/ugc/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_a

    :cond_11
    move-object v0, v2

    :goto_a
    invoke-virtual {p1}, Ll33/l0;->d()Ll33/m0;

    move-result-object v1

    invoke-virtual {v1}, Ll33/m0;->d()Lru/yandex/yandexmaps/profile/api/a;

    move-result-object v1

    if-eqz v1, :cond_12

    goto :goto_b

    :cond_12
    iget-object v1, p0, Ll33/r0;->c:Ldy1/f0;

    invoke-static {p1, v1, v3}, Lid/a;->i(Ll33/l0;Ldy1/f0;Z)Lru/yandex/yandexmaps/profile/internal/items/carousel/p;

    move-result-object v2

    :goto_b
    new-instance p1, Lru/yandex/yandexmaps/profile/internal/items/ugc/m;

    invoke-direct {p1, v0, v2}, Lru/yandex/yandexmaps/profile/internal/items/ugc/m;-><init>(Lru/yandex/yandexmaps/profile/internal/items/ugc/b;Lru/yandex/yandexmaps/profile/internal/items/carousel/p;)V

    :goto_c
    return-object p1
.end method

.method public final c()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Ll33/r0;->a:Ls33/k;

    invoke-interface {v0}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lj52/a;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0}, Lj52/a;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lk93/a;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lk93/a;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lb73/k;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0}, Lb73/k;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lno2/e;->p(Lio/reactivex/r;Lv31/d;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Ll33/r0;->b:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
