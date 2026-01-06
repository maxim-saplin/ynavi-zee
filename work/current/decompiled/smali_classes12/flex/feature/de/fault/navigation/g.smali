.class public abstract Lflex/feature/de/fault/navigation/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgy0/a;


# static fields
.field public static final j:Lflex/feature/de/fault/navigation/b;

.field public static final k:Ljava/lang/String; = "flexNavigationBackstackTag"


# instance fields
.field private final a:Landroidx/fragment/app/v1;

.field private final b:I

.field private final c:Lflex/feature/de/fault/navigation/d;

.field private final d:Lflex/feature/de/fault/navigation/c;

.field private final e:Lflex/feature/de/fault/navigation/a;

.field private final f:Ljy0/c;

.field private final g:Ljy0/a;

.field private h:Lgy0/a;

.field private final i:Landroidx/fragment/app/r1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lflex/feature/de/fault/navigation/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lflex/feature/de/fault/navigation/g;->j:Lflex/feature/de/fault/navigation/b;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/v1;ILiy0/i;Liy0/f;Liy0/c;Ljy0/c;Ljy0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/feature/de/fault/navigation/g;->a:Landroidx/fragment/app/v1;

    iput p2, p0, Lflex/feature/de/fault/navigation/g;->b:I

    iput-object p3, p0, Lflex/feature/de/fault/navigation/g;->c:Lflex/feature/de/fault/navigation/d;

    iput-object p4, p0, Lflex/feature/de/fault/navigation/g;->d:Lflex/feature/de/fault/navigation/c;

    iput-object p5, p0, Lflex/feature/de/fault/navigation/g;->e:Lflex/feature/de/fault/navigation/a;

    iput-object p6, p0, Lflex/feature/de/fault/navigation/g;->f:Ljy0/c;

    iput-object p7, p0, Lflex/feature/de/fault/navigation/g;->g:Ljy0/a;

    new-instance p1, Lcom/yandex/payment/sdk/ui/a;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lcom/yandex/payment/sdk/ui/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lflex/feature/de/fault/navigation/g;->i:Landroidx/fragment/app/r1;

    return-void
.end method

.method public static final i(Lflex/feature/de/fault/navigation/g;)Lxx0/a;
    .locals 3

    iget-object p0, p0, Lflex/feature/de/fault/navigation/g;->a:Landroidx/fragment/app/v1;

    invoke-virtual {p0}, Landroidx/fragment/app/v1;->d0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/k0;

    instance-of v2, v2, Lxx0/a;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of p0, v0, Lxx0/a;

    if-eqz p0, :cond_2

    move-object v1, v0

    check-cast v1, Lxx0/a;

    :cond_2
    return-object v1
.end method

.method public static final synthetic j(Lflex/feature/de/fault/navigation/g;)Ljy0/c;
    .locals 0

    iget-object p0, p0, Lflex/feature/de/fault/navigation/g;->f:Ljy0/c;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 1

    iget-object v0, p0, Lflex/feature/de/fault/navigation/g;->h:Lgy0/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lgy0/a;->b(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void

    :cond_0
    iget-object p2, p0, Lflex/feature/de/fault/navigation/g;->f:Ljy0/c;

    if-eqz p2, :cond_1

    check-cast p2, Lflex/feature/flexoverlaycontroller/a;

    invoke-virtual {p2, p1}, Lflex/feature/flexoverlaycontroller/a;->c(Ljava/lang/String;)Lflex/feature/flexoverlaycontroller/d;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lflex/feature/flexoverlaycontroller/d;->a(Z)V

    :cond_2
    return-void
.end method

.method public final c(Liw0/a;Lhw0/g;ZZZZLjava/lang/Float;ZLjava/util/LinkedHashMap;Lhw0/a;)Z
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Lflex/feature/de/fault/navigation/g;->h:Lgy0/a;

    const/4 v12, 0x1

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-interface/range {v1 .. v11}, Lgy0/a;->c(Liw0/a;Lhw0/g;ZZZZLjava/lang/Float;ZLjava/util/LinkedHashMap;Lhw0/a;)Z

    move-result v1

    if-ne v1, v12, :cond_0

    return v12

    :cond_0
    iget-object v1, v0, Lflex/feature/de/fault/navigation/g;->e:Lflex/feature/de/fault/navigation/a;

    move-object v2, v1

    check-cast v2, Liy0/c;

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    invoke-virtual/range {v2 .. v11}, Liy0/c;->a(Liw0/a;Lhw0/g;ZZZZLjava/lang/Float;ZLjava/util/LinkedHashMap;)Liy0/b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/k0;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v2

    new-instance v3, Lflex/feature/de/fault/navigation/DefaultRouteHandler$showPopup$fragment$1$1;

    move-object/from16 v4, p10

    invoke-direct {v3, v4, p0}, Lflex/feature/de/fault/navigation/DefaultRouteHandler$showPopup$fragment$1$1;-><init>(Lhw0/a;Lflex/feature/de/fault/navigation/g;)V

    new-instance v4, Lflex/feature/de/fault/navigation/e;

    invoke-direct {v4, v3}, Lflex/feature/de/fault/navigation/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v4}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    iget-object v2, v0, Lflex/feature/de/fault/navigation/g;->a:Landroidx/fragment/app/v1;

    invoke-static {v2, v2}, Landroidx/datastore/preferences/protobuf/b2;->e(Landroidx/fragment/app/v1;Landroidx/fragment/app/v1;)Landroidx/fragment/app/a;

    move-result-object v2

    const-string v3, "flexNavigationBackstackTag"

    move-object/from16 v4, p9

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Landroidx/fragment/app/j2;->d(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/j2;->l()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/u;->l0(Landroidx/fragment/app/a;)I

    move-result v1

    if-ltz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    return v12
.end method

.method public final d(ZLhw0/a;Ljava/util/LinkedHashMap;)Z
    .locals 7

    iget-object v0, p0, Lflex/feature/de/fault/navigation/g;->h:Lgy0/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lgy0/a;->d(ZLhw0/a;Ljava/util/LinkedHashMap;)Z

    move-result p3

    if-ne p3, v1, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_5

    iget-object p3, p0, Lflex/feature/de/fault/navigation/g;->a:Landroidx/fragment/app/v1;

    invoke-virtual {p3}, Landroidx/fragment/app/v1;->d0()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lkotlin/collections/e0;->Z0(Ljava/lang/Iterable;)Lkotlin/collections/h0;

    move-result-object p3

    invoke-virtual {p3}, Lkotlin/collections/h0;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    move-object v2, v0

    :cond_1
    :goto_0
    move-object v3, p3

    check-cast v3, Lkotlin/collections/i0;

    invoke-virtual {v3}, Lkotlin/collections/i0;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lkotlin/collections/i0;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlin/collections/g0;

    invoke-virtual {v4}, Lkotlin/collections/g0;->a()I

    move-result v5

    invoke-virtual {v4}, Lkotlin/collections/g0;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/k0;

    iget-object v6, p0, Lflex/feature/de/fault/navigation/g;->a:Landroidx/fragment/app/v1;

    invoke-virtual {v6}, Landroidx/fragment/app/v1;->d0()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v6

    if-eq v5, v6, :cond_1

    instance-of v4, v4, Lxx0/a;

    if-eqz v4, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_2
    check-cast v2, Lkotlin/collections/g0;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lkotlin/collections/g0;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/fragment/app/k0;

    goto :goto_1

    :cond_3
    move-object p3, v0

    :goto_1
    instance-of v2, p3, Lxx0/a;

    if-eqz v2, :cond_4

    move-object v0, p3

    check-cast v0, Lxx0/a;

    :cond_4
    if-eqz v0, :cond_5

    invoke-interface {v0, p2}, Lxx0/a;->M(Lhw0/a;)V

    :cond_5
    iget-object p2, p0, Lflex/feature/de/fault/navigation/g;->a:Landroidx/fragment/app/v1;

    invoke-virtual {p2}, Landroidx/fragment/app/v1;->d0()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/k0;

    instance-of p3, p2, Landroidx/fragment/app/u;

    if-eqz p3, :cond_7

    check-cast p2, Landroidx/fragment/app/u;

    invoke-virtual {p2}, Landroidx/fragment/app/u;->c0()Landroid/app/Dialog;

    move-result-object p3

    instance-of v0, p3, Lcom/google/android/material/bottomsheet/q;

    if-eqz v0, :cond_6

    check-cast p3, Lcom/google/android/material/bottomsheet/q;

    invoke-virtual {p3, p1}, Lcom/google/android/material/bottomsheet/q;->r(Z)V

    :cond_6
    invoke-virtual {p2}, Landroidx/fragment/app/u;->Z()V

    iget-object p1, p0, Lflex/feature/de/fault/navigation/g;->a:Landroidx/fragment/app/v1;

    invoke-virtual {p1}, Landroidx/fragment/app/v1;->d0()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_7
    move-object p1, p0

    check-cast p1, Lgi0/a;

    invoke-virtual {p1}, Lgi0/a;->e()V

    return v1
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lflex/feature/de/fault/navigation/g;->h:Lgy0/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lflex/feature/de/fault/navigation/g;->a:Landroidx/fragment/app/v1;

    iget-object v1, p0, Lflex/feature/de/fault/navigation/g;->i:Landroidx/fragment/app/r1;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/v1;->K0(Landroidx/fragment/app/r1;)V

    iget-object v0, p0, Lflex/feature/de/fault/navigation/g;->h:Lgy0/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lgy0/a;->f()Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lflex/feature/de/fault/navigation/g;->h:Lgy0/a;

    const/4 v0, 0x1

    return v0
.end method

.method public final g(Liw0/a;Lhw0/g;ZZLjava/util/LinkedHashMap;)Z
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lflex/feature/de/fault/navigation/g;->h:Lgy0/a;

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    invoke-interface/range {v1 .. v6}, Lgy0/a;->g(Liw0/a;Lhw0/g;ZZLjava/util/LinkedHashMap;)Z

    move-result v1

    if-ne v1, v7, :cond_0

    return v7

    :cond_0
    iget-object v1, v0, Lflex/feature/de/fault/navigation/g;->d:Lflex/feature/de/fault/navigation/c;

    move-object v8, v1

    check-cast v8, Liy0/f;

    move-object v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p4

    move/from16 v12, p3

    move-object/from16 v13, p5

    invoke-virtual/range {v8 .. v13}, Liy0/f;->a(Liw0/a;Lhw0/g;ZZLjava/util/LinkedHashMap;)Liy0/e;

    move-result-object v1

    iget-object v2, v0, Lflex/feature/de/fault/navigation/g;->a:Landroidx/fragment/app/v1;

    invoke-static {v2, v2}, Landroidx/datastore/preferences/protobuf/b2;->e(Landroidx/fragment/app/v1;Landroidx/fragment/app/v1;)Landroidx/fragment/app/a;

    move-result-object v2

    const-string v3, "flexNavigationBackstackTag"

    move-object/from16 v4, p5

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Landroidx/fragment/app/j2;->d(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/j2;->l()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/u;->l0(Landroidx/fragment/app/a;)I

    move-result v1

    if-ltz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    return v7
.end method

.method public final h(Ljava/lang/String;Lhw0/g;Ljava/util/LinkedHashMap;)Z
    .locals 2

    iget-object v0, p0, Lflex/feature/de/fault/navigation/g;->h:Lgy0/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lgy0/a;->h(Ljava/lang/String;Lhw0/g;Ljava/util/LinkedHashMap;)Z

    move-result p3

    if-ne p3, v1, :cond_0

    return v1

    :cond_0
    iget-object p3, p0, Lflex/feature/de/fault/navigation/g;->f:Ljy0/c;

    const/4 v0, 0x0

    if-nez p3, :cond_1

    sget-object p1, Lhi3/e;->a:Lhi3/c;

    const-string p2, "showOverlay is called while overlayManager is null"

    new-array p3, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lhi3/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    iget-object p3, p0, Lflex/feature/de/fault/navigation/g;->g:Ljy0/a;

    if-nez p3, :cond_2

    sget-object p1, Lhi3/e;->a:Lhi3/c;

    const-string p2, "showOverlay is called while flexOverlayControllerFactory is null"

    new-array p3, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lhi3/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    new-instance v0, Lflex/feature/de/fault/navigation/f;

    invoke-direct {v0, p0, p1}, Lflex/feature/de/fault/navigation/f;-><init>(Lflex/feature/de/fault/navigation/g;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljy0/a;->a(Lflex/feature/de/fault/navigation/f;)Lflex/feature/flexoverlaycontroller/d;

    move-result-object p3

    iget-object v0, p0, Lflex/feature/de/fault/navigation/g;->f:Ljy0/c;

    check-cast v0, Lflex/feature/flexoverlaycontroller/a;

    invoke-virtual {v0, p1}, Lflex/feature/flexoverlaycontroller/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lflex/feature/de/fault/navigation/g;->f:Ljy0/c;

    check-cast v0, Lflex/feature/flexoverlaycontroller/a;

    invoke-virtual {v0, p1}, Lflex/feature/flexoverlaycontroller/a;->d(Ljava/lang/String;)Lflex/feature/flexoverlaycontroller/d;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lflex/feature/flexoverlaycontroller/d;->a(Z)V

    :cond_3
    iget-object v0, p0, Lflex/feature/de/fault/navigation/g;->f:Ljy0/c;

    check-cast v0, Lflex/feature/flexoverlaycontroller/a;

    invoke-virtual {v0, p1, p3}, Lflex/feature/flexoverlaycontroller/a;->a(Ljava/lang/String;Lflex/feature/flexoverlaycontroller/d;)V

    invoke-virtual {p3, p2}, Lflex/feature/flexoverlaycontroller/d;->b(Lhw0/g;)V

    return v1
.end method
