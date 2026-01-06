.class public final Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/o;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/u;

.field private final c:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/t;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/p;->Companion:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/o;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ls33/k;Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/p;->a:Landroid/app/Activity;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/p;->b:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/u;

    invoke-interface {p2}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/n;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/n;-><init>(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/p;I)V

    invoke-static {p1, p2}, Lno2/e;->p(Lio/reactivex/r;Lv31/d;)Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/p;->c:Lio/reactivex/r;

    new-instance p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/i;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/i;-><init>(I)V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/p;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/p;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/p;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/p;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/p;Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/t;Lby2/i;)Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/t;
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Lby2/i;->f()Lby2/h;

    move-result-object v1

    sget-object v2, Lby2/f;->b:Lby2/f;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/r;->a:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/r;

    goto/16 :goto_7

    :cond_0
    instance-of v2, v1, Lby2/e;

    if-eqz v2, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/q;->a:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/q;

    goto/16 :goto_7

    :cond_1
    instance-of v1, v1, Lby2/g;

    if-eqz v1, :cond_d

    iget-object v1, v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/p;->b:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/u;

    invoke-virtual/range {p2 .. p2}, Lby2/i;->e()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/u;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lby2/i;->b()Ltx2/e;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ltx2/e;->d()Z

    move-result v1

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lby2/i;->e()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_0
    move v5, v3

    goto :goto_1

    :cond_3
    move v5, v2

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lby2/i;->b()Ltx2/e;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    sget-object v6, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/j;->a:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/j;->a(Ltx2/e;)Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/d;

    move-result-object v1

    move-object v6, v1

    goto :goto_2

    :cond_4
    move-object v6, v3

    :goto_2
    invoke-virtual/range {p2 .. p2}, Lby2/i;->d()Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/m;

    move-result-object v1

    instance-of v7, v1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/l;

    if-nez v7, :cond_5

    move-object v1, v3

    :cond_5
    check-cast v1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/l;

    if-eqz v1, :cond_8

    new-instance v14, Lru/yandex/yandexmaps/placecard/items/mt/d;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/l;->f()Lru/yandex/yandexmaps/multiplatform/core/mt/y;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/core/mt/y;->getName()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/p;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/l;->d()Lru/yandex/yandexmaps/multiplatform/core/mt/r;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/mt/r;->e()Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;->d()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v1

    invoke-static {v1}, Lw53/g;->m(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)I

    move-result v1

    invoke-static {v1, v7}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lby2/i;->f()Lby2/h;

    move-result-object v1

    instance-of v7, v1, Lby2/g;

    if-nez v7, :cond_6

    move-object v1, v3

    :cond_6
    check-cast v1, Lby2/g;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lby2/g;->b()Lay2/b;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lay2/b;->b()Lru/yandex/yandexmaps/designsystem/items/transit/t;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lru/yandex/yandexmaps/designsystem/items/transit/t;->l()Z

    move-result v2

    :cond_7
    move v12, v2

    iget-object v1, v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/p;->a:Landroid/app/Activity;

    sget v2, Lys1/b;->accessibility_bookmarks_stop_name:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Lru/yandex/yandexmaps/placecard/items/mt/d;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLjava/lang/String;ZLjava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v7, v3

    :goto_3
    invoke-virtual/range {p2 .. p2}, Lby2/i;->f()Lby2/h;

    move-result-object v1

    check-cast v1, Lby2/g;

    invoke-virtual/range {p2 .. p2}, Lby2/i;->b()Ltx2/e;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/bank/feature/savings/internal/network/dto/b;->a(Lby2/g;Ltx2/e;)Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/a;

    move-result-object v8

    invoke-virtual {v8}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/a;->a()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v8}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/a;->c()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v8}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/a;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    new-instance v8, Ley2/a;

    invoke-direct {v8, v4}, Ley2/a;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v8, v3

    :goto_4
    sget-object v9, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/p;->Companion:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/o;

    iget-object v10, v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/p;->a:Landroid/app/Activity;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v1, v2}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/o;->a(Landroid/content/Context;Lby2/g;Ltx2/e;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v2, p1

    instance-of v9, v2, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/s;

    if-nez v9, :cond_a

    move-object v2, v3

    :cond_a
    check-cast v2, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/s;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/s;->d()Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/m;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/m;->getItems()Ljava/util/List;

    move-result-object v12

    if-nez v12, :cond_b

    goto :goto_5

    :cond_b
    sget-object v11, Lkk1/e;->Companion:Lkk1/d;

    new-instance v14, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/n;

    const/4 v2, 0x1

    invoke-direct {v14, v0, v2}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/n;-><init>(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/p;I)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkk1/e;->f()Lv31/d;

    move-result-object v16

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x28

    move-object v13, v1

    invoke-static/range {v11 .. v18}, Lkk1/d;->b(Lkk1/d;Ljava/util/List;Ljava/util/List;Lv31/d;Lv31/d;Lv31/d;ZI)Landroidx/recyclerview/widget/k0;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/m;

    invoke-direct {v2, v1, v0, v8}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/m;-><init>(Ljava/util/ArrayList;Landroidx/recyclerview/widget/k0;Ley2/a;)V

    move-object v8, v2

    goto :goto_6

    :cond_c
    :goto_5
    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/m;

    invoke-direct {v0, v1, v3, v8}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/m;-><init>(Ljava/util/ArrayList;Landroidx/recyclerview/widget/k0;Ley2/a;)V

    move-object v8, v0

    :goto_6
    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/s;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/s;-><init>(Ljava/lang/String;ZLru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/d;Lru/yandex/yandexmaps/placecard/items/mt/d;Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/m;)V

    :goto_7
    return-object v0

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final c()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/p;->c:Lio/reactivex/r;

    return-object v0
.end method
