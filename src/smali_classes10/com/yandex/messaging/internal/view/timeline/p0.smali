.class public final Lcom/yandex/messaging/internal/view/timeline/p0;
.super Lcom/yandex/bricks/b;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/view/timeline/o5;
.implements Lcom/yandex/messaging/internal/view/chat/k1;
.implements Lcom/yandex/messaging/internal/z6;


# static fields
.field static final synthetic P:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Lcom/yandex/messaging/internal/view/timeline/v4;

.field private final B:Landroidx/recyclerview/widget/RecyclerView;

.field private final C:Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;

.field private final D:Landroidx/core/view/v;

.field private E:Lcom/yandex/messaging/internal/view/timeline/q3;

.field private final F:Lcom/yandex/alicekit/core/utils/c;

.field private final G:Lcom/yandex/alicekit/core/utils/c;

.field private H:Lcom/yandex/messaging/internal/o4;

.field private I:Z

.field private J:Lcom/yandex/messaging/internal/s;

.field private K:Lcom/yandex/messaging/internal/ServerMessageRef;

.field private L:Lcom/yandex/messaging/internal/o4;

.field private M:Z

.field private N:Lcom/yandex/messaging/internal/view/timeline/k0;

.field private O:Lcom/yandex/messaging/internal/view/timeline/l0;

.field private final k:Lcom/yandex/messaging/ui/timeline/j;

.field private final l:Lcom/yandex/messaging/n;

.field private final m:Lcom/yandex/messaging/internal/m0;

.field private final n:Lcom/yandex/messaging/internal/view/timeline/v;

.field private final o:Lcom/yandex/messaging/internal/i1;

.field private final p:Lcom/yandex/messaging/domain/k;

.field private final q:Lcom/yandex/messaging/internal/view/timeline/a0;

.field private final r:Lcom/yandex/messaging/internal/view/timeline/p5;

.field private final s:Lcom/yandex/messaging/internal/view/timeline/q4;

.field private final t:Lcom/yandex/messaging/internal/view/chat/c;

.field private final u:Lcom/yandex/messaging/ui/timeline/a;

.field private final v:Lcom/yandex/messaging/internal/view/timeline/t;

.field private final w:Lcom/yandex/messaging/analytics/d0;

.field private final x:Lcom/yandex/messaging/internal/view/timeline/q2;

.field private final y:Lcom/yandex/messaging/internal/view/timeline/d0;

.field private final z:Lcom/yandex/messaging/internal/view/timeline/translations/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/yandex/messaging/internal/view/timeline/p0;

    const-string v1, "timelineSubscription"

    const-string v2, "getTimelineSubscription()Lcom/yandex/alicekit/core/Disposable;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "notificationsLock"

    const-string v4, "getNotificationsLock()Lcom/yandex/alicekit/core/Disposable;"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lc41/m;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lcom/yandex/messaging/internal/view/timeline/p0;->P:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/ui/timeline/j;Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/m0;Lcom/yandex/messaging/internal/view/timeline/v;Lcom/yandex/messaging/internal/i1;Lcom/yandex/messaging/domain/k;Lcom/yandex/messaging/internal/view/timeline/k4;Lcom/yandex/messaging/internal/view/timeline/a0;Lcom/yandex/messaging/internal/view/timeline/p5;Lcom/yandex/messaging/internal/view/timeline/q4;Lcom/yandex/messaging/internal/view/chat/c;Lnv0/a;Lcom/yandex/messaging/ui/timeline/a;Lu10/b;Lcom/yandex/messaging/internal/view/timeline/n5;Lcom/yandex/messaging/internal/view/timeline/t;Lcom/yandex/messaging/utils/f;Lcom/yandex/messaging/internal/view/timeline/m3;Lcom/yandex/messaging/analytics/d0;Lcom/yandex/messaging/internal/view/timeline/q2;Lcom/yandex/messaging/ui/timeline/a2;Lcom/yandex/messaging/internal/view/timeline/d0;Lcom/yandex/messaging/internal/view/timeline/t0;Lcom/yandex/messaging/internal/view/timeline/common/m;Lcom/yandex/messaging/internal/view/timeline/translations/l;Lcom/yandex/messaging/internal/view/timeline/v4;)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p18

    move-object/from16 v5, p26

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    move-object v6, p1

    iput-object v6, v0, Lcom/yandex/messaging/internal/view/timeline/p0;->k:Lcom/yandex/messaging/ui/timeline/j;

    move-object v6, p2

    iput-object v6, v0, Lcom/yandex/messaging/internal/view/timeline/p0;->l:Lcom/yandex/messaging/n;

    move-object/from16 v6, p3

    iput-object v6, v0, Lcom/yandex/messaging/internal/view/timeline/p0;->m:Lcom/yandex/messaging/internal/m0;

    move-object/from16 v6, p4

    iput-object v6, v0, Lcom/yandex/messaging/internal/view/timeline/p0;->n:Lcom/yandex/messaging/internal/view/timeline/v;

    move-object/from16 v6, p5

    iput-object v6, v0, Lcom/yandex/messaging/internal/view/timeline/p0;->o:Lcom/yandex/messaging/internal/i1;

    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/yandex/messaging/internal/view/timeline/p0;->p:Lcom/yandex/messaging/domain/k;

    iput-object v1, v0, Lcom/yandex/messaging/internal/view/timeline/p0;->q:Lcom/yandex/messaging/internal/view/timeline/a0;

    iput-object v2, v0, Lcom/yandex/messaging/internal/view/timeline/p0;->r:Lcom/yandex/messaging/internal/view/timeline/p5;

    iput-object v3, v0, Lcom/yandex/messaging/internal/view/timeline/p0;->s:Lcom/yandex/messaging/internal/view/timeline/q4;

    move-object/from16 v6, p11

    iput-object v6, v0, Lcom/yandex/messaging/internal/view/timeline/p0;->t:Lcom/yandex/messaging/internal/view/chat/c;

    move-object/from16 v6, p13

    iput-object v6, v0, Lcom/yandex/messaging/internal/view/timeline/p0;->u:Lcom/yandex/messaging/ui/timeline/a;

    move-object/from16 v7, p16

    iput-object v7, v0, Lcom/yandex/messaging/internal/view/timeline/p0;->v:Lcom/yandex/messaging/internal/view/timeline/t;

    move-object/from16 v7, p19

    iput-object v7, v0, Lcom/yandex/messaging/internal/view/timeline/p0;->w:Lcom/yandex/messaging/analytics/d0;

    move-object/from16 v7, p20

    iput-object v7, v0, Lcom/yandex/messaging/internal/view/timeline/p0;->x:Lcom/yandex/messaging/internal/view/timeline/q2;

    move-object/from16 v7, p22

    iput-object v7, v0, Lcom/yandex/messaging/internal/view/timeline/p0;->y:Lcom/yandex/messaging/internal/view/timeline/d0;

    move-object/from16 v7, p25

    iput-object v7, v0, Lcom/yandex/messaging/internal/view/timeline/p0;->z:Lcom/yandex/messaging/internal/view/timeline/translations/l;

    iput-object v5, v0, Lcom/yandex/messaging/internal/view/timeline/p0;->A:Lcom/yandex/messaging/internal/view/timeline/v4;

    new-instance v8, Lcom/yandex/alicekit/core/utils/c;

    invoke-direct {v8}, Lcom/yandex/alicekit/core/utils/c;-><init>()V

    iput-object v8, v0, Lcom/yandex/messaging/internal/view/timeline/p0;->F:Lcom/yandex/alicekit/core/utils/c;

    new-instance v8, Lcom/yandex/alicekit/core/utils/c;

    invoke-direct {v8}, Lcom/yandex/alicekit/core/utils/c;-><init>()V

    iput-object v8, v0, Lcom/yandex/messaging/internal/view/timeline/p0;->G:Lcom/yandex/alicekit/core/utils/c;

    invoke-virtual/range {p13 .. p13}, Lcom/yandex/messaging/ui/timeline/a;->i()Lcom/yandex/messaging/internal/ServerMessageRef;

    move-result-object v8

    iput-object v8, v0, Lcom/yandex/messaging/internal/view/timeline/p0;->K:Lcom/yandex/messaging/internal/ServerMessageRef;

    invoke-virtual/range {p13 .. p13}, Lcom/yandex/messaging/ui/timeline/a;->h()Lcom/yandex/messaging/internal/o4;

    move-result-object v6

    iput-object v6, v0, Lcom/yandex/messaging/internal/view/timeline/p0;->L:Lcom/yandex/messaging/internal/o4;

    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/yandex/messaging/internal/view/timeline/p0;->M:Z

    invoke-virtual/range {p14 .. p14}, Lu10/b;->a()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual/range {p15 .. p15}, Lcom/yandex/messaging/internal/view/timeline/n5;->a()Z

    move-result v9

    invoke-virtual {v1, v9}, Lcom/yandex/messaging/internal/view/timeline/a0;->p(Z)V

    invoke-virtual/range {p15 .. p15}, Lcom/yandex/messaging/internal/view/timeline/n5;->a()Z

    move-result v9

    xor-int/2addr v9, v6

    invoke-virtual {v3, v9}, Lcom/yandex/messaging/internal/view/timeline/q4;->t(Z)V

    new-instance v9, Landroidx/core/view/v;

    new-instance v10, Lcom/yandex/messaging/internal/view/timeline/g0;

    invoke-direct {v10, p0}, Lcom/yandex/messaging/internal/view/timeline/g0;-><init>(Lcom/yandex/messaging/internal/view/timeline/p0;)V

    const/4 v11, 0x0

    invoke-direct {v9, v8, v10, v11}, Landroidx/core/view/v;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v9, v0, Lcom/yandex/messaging/internal/view/timeline/p0;->D:Landroidx/core/view/v;

    new-instance v9, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;

    invoke-direct {v9}, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;-><init>()V

    invoke-virtual {v9}, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->c2()V

    invoke-virtual {v9, v3}, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->Z1(Lcom/yandex/messaging/internal/view/timeline/q4;)V

    invoke-virtual {v9}, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->Y1()V

    invoke-virtual {v9}, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->b2()V

    new-instance v10, Lcom/yandex/messaging/internal/view/timeline/f0;

    const/4 v12, 0x0

    invoke-direct {v10, v12, p0}, Lcom/yandex/messaging/internal/view/timeline/f0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v10}, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->a2(Lcom/yandex/messaging/internal/view/timeline/f0;)V

    iput-object v9, v0, Lcom/yandex/messaging/internal/view/timeline/p0;->C:Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;

    new-instance v10, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v10, v8}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance v12, Lcom/yandex/messaging/views/a0;

    invoke-direct {v12}, Lcom/yandex/messaging/views/a0;-><init>()V

    invoke-virtual {v10, v12}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/q3;)V

    invoke-virtual/range {p23 .. p23}, Lcom/yandex/messaging/internal/view/timeline/t0;->b()Z

    move-result v12

    invoke-virtual {v10, v12}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    invoke-virtual/range {p23 .. p23}, Lcom/yandex/messaging/internal/view/timeline/t0;->c()I

    move-result v12

    invoke-virtual {v10, v12}, Landroid/view/View;->setFadingEdgeLength(I)V

    invoke-virtual {v10, v6}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v10, v6}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    invoke-virtual {v10, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d3;)V

    new-instance v1, Lcom/yandex/messaging/internal/view/timeline/h0;

    invoke-direct {v1, p0}, Lcom/yandex/messaging/internal/view/timeline/h0;-><init>(Lcom/yandex/messaging/internal/view/timeline/p0;)V

    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroidx/recyclerview/widget/o3;)V

    new-instance v1, Lcom/yandex/messaging/internal/view/timeline/y3;

    new-instance v3, Lcom/yandex/messaging/internal/view/timeline/i0;

    invoke-direct {v3, p0, v10}, Lcom/yandex/messaging/internal/view/timeline/i0;-><init>(Lcom/yandex/messaging/internal/view/timeline/p0;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v1, v3}, Lcom/yandex/messaging/internal/view/timeline/y3;-><init>(Lcom/yandex/messaging/internal/view/timeline/i0;)V

    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroidx/recyclerview/widget/o3;)V

    iput-object v10, v0, Lcom/yandex/messaging/internal/view/timeline/p0;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v10}, Lcom/yandex/messaging/internal/view/timeline/v4;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v1, Lcom/yandex/messaging/ui/timeline/o;

    new-instance v3, Lcom/yandex/messaging/internal/view/timeline/m0;

    invoke-direct {v3, p0}, Lcom/yandex/messaging/internal/view/timeline/m0;-><init>(Lcom/yandex/messaging/internal/view/timeline/p0;)V

    invoke-direct {v1, v8, v3}, Lcom/yandex/messaging/ui/timeline/o;-><init>(Landroid/app/Activity;Lcom/yandex/messaging/internal/view/timeline/m0;)V

    new-instance v3, Landroidx/recyclerview/widget/r1;

    invoke-direct {v3, v1}, Landroidx/recyclerview/widget/r1;-><init>(Landroidx/recyclerview/widget/l1;)V

    invoke-virtual {v3, v10}, Landroidx/recyclerview/widget/r1;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    move-object/from16 v3, p21

    invoke-virtual {v3, v10}, Lcom/yandex/messaging/analytics/fps/h;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-interface/range {p12 .. p12}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv20/d;

    new-instance v5, Lcom/yandex/messaging/internal/view/timeline/j0;

    move-object/from16 v6, p12

    invoke-direct {v5, p0, v1, v6}, Lcom/yandex/messaging/internal/view/timeline/j0;-><init>(Lcom/yandex/messaging/internal/view/timeline/p0;Lcom/yandex/messaging/ui/timeline/o;Lnv0/a;)V

    invoke-virtual {v3, v5}, Lv20/d;->a(Lv20/c;)V

    invoke-virtual/range {p15 .. p15}, Lcom/yandex/messaging/internal/view/timeline/n5;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v11, Lcom/yandex/messaging/internal/view/timeline/q3;

    move-object/from16 v3, p7

    move-object/from16 v5, p17

    move-object/from16 v6, p24

    invoke-direct {v11, v10, v3, v5, v6}, Lcom/yandex/messaging/internal/view/timeline/q3;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/messaging/internal/view/timeline/k4;Lcom/yandex/messaging/utils/f;Lcom/yandex/messaging/internal/view/timeline/common/m;)V

    :cond_0
    iput-object v11, v0, Lcom/yandex/messaging/internal/view/timeline/p0;->E:Lcom/yandex/messaging/internal/view/timeline/q3;

    invoke-virtual {v2, p0}, Lcom/yandex/messaging/internal/view/timeline/p5;->a(Lcom/yandex/messaging/internal/view/timeline/o5;)V

    new-instance v2, Lcom/yandex/bank/core/design/design/utils/a;

    const/4 v3, 0x2

    invoke-direct {v2, v1, p0, v3}, Lcom/yandex/bank/core/design/design/utils/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v4, v10}, Lcom/yandex/messaging/internal/view/timeline/m3;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v9, v4}, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->L1(Lcom/yandex/messaging/support/view/timeline/h;)V

    iget-object v1, v0, Lcom/yandex/messaging/internal/view/timeline/p0;->E:Lcom/yandex/messaging/internal/view/timeline/q3;

    if-eqz v1, :cond_1

    invoke-virtual {v9, v1}, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->L1(Lcom/yandex/messaging/support/view/timeline/h;)V

    :cond_1
    invoke-virtual/range {p25 .. p25}, Lcom/yandex/messaging/internal/view/timeline/translations/l;->i()V

    return-void
.end method

.method public static final synthetic A0(Lcom/yandex/messaging/internal/view/timeline/p0;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/p0;->B:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic B0(Lcom/yandex/messaging/internal/view/timeline/p0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/messaging/internal/view/timeline/p0;->I:Z

    return p0
.end method

.method public static final C0(Lcom/yandex/messaging/internal/view/timeline/p0;Lcom/yandex/messaging/internal/s;)V
    .locals 3

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/p0;->J:Lcom/yandex/messaging/internal/s;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/s;->d()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/p0;->I:Z

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/p0;->s:Lcom/yandex/messaging/internal/view/timeline/q4;

    iget-boolean v2, p1, Lcom/yandex/messaging/internal/s;->y:Z

    if-nez v2, :cond_0

    iget-boolean v2, p1, Lcom/yandex/messaging/internal/s;->F:Z

    if-eqz v2, :cond_2

    :cond_0
    iget-boolean v2, p1, Lcom/yandex/messaging/internal/s;->B:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/view/timeline/q4;->s(Z)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/p0;->q:Lcom/yandex/messaging/internal/view/timeline/a0;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/view/timeline/a0;->n(Lcom/yandex/messaging/internal/s;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/s;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/p0;->E:Lcom/yandex/messaging/internal/view/timeline/q3;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/q3;->d()V

    :cond_3
    return-void
.end method

.method public static final D0(Lcom/yandex/messaging/internal/view/timeline/p0;Lcom/yandex/messaging/internal/ServerMessageRef;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/p0;->O:Lcom/yandex/messaging/internal/view/timeline/l0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/p0;->J:Lcom/yandex/messaging/internal/s;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/yandex/messaging/ui/timeline/b1;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/b1;->a()V

    iget-object p0, p0, Lcom/yandex/messaging/internal/s;->b:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/messaging/ui/timeline/b1;->b(Ljava/lang/String;Lcom/yandex/messaging/internal/ServerMessageRef;)V

    :goto_0
    return-void
.end method

.method public static final E0(Lcom/yandex/messaging/internal/view/timeline/p0;Lcom/yandex/messaging/internal/ServerMessageRef;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/p0;->k:Lcom/yandex/messaging/ui/timeline/j;

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/ui/timeline/j;->D(Lcom/yandex/messaging/internal/ServerMessageRef;)V

    return-void
.end method

.method public static u0(Lcom/yandex/messaging/ui/timeline/o;Lcom/yandex/messaging/internal/view/timeline/p0;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p2}, Lcom/yandex/messaging/ui/timeline/o;->n(Landroid/view/MotionEvent;)V

    iget-object p0, p1, Lcom/yandex/messaging/internal/view/timeline/p0;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p1, Lcom/yandex/messaging/internal/view/timeline/p0;->D:Landroidx/core/view/v;

    invoke-virtual {p0, p2}, Landroidx/core/view/v;->a(Landroid/view/MotionEvent;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final v0(Lcom/yandex/messaging/internal/view/timeline/p0;)Z
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/p0;->J:Lcom/yandex/messaging/internal/s;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/yandex/messaging/internal/storage/chats/c;->b(Lcom/yandex/messaging/internal/s;)Lcom/yandex/messaging/internal/storage/chats/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/storage/chats/b;->p()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final w0(Lcom/yandex/messaging/internal/view/timeline/p0;Lcom/yandex/messaging/internal/ServerMessageRef;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/yandex/messaging/internal/view/timeline/ChatTimelineViewController$checkThreadsExistingForMessage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/messaging/internal/view/timeline/ChatTimelineViewController$checkThreadsExistingForMessage$1;

    iget v1, v0, Lcom/yandex/messaging/internal/view/timeline/ChatTimelineViewController$checkThreadsExistingForMessage$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/internal/view/timeline/ChatTimelineViewController$checkThreadsExistingForMessage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/ChatTimelineViewController$checkThreadsExistingForMessage$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/messaging/internal/view/timeline/ChatTimelineViewController$checkThreadsExistingForMessage$1;-><init>(Lcom/yandex/messaging/internal/view/timeline/p0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/messaging/internal/view/timeline/ChatTimelineViewController$checkThreadsExistingForMessage$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/internal/view/timeline/ChatTimelineViewController$checkThreadsExistingForMessage$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/p0;->o:Lcom/yandex/messaging/internal/i1;

    invoke-static {p1}, Lc53/c;->a(Lcom/yandex/messaging/internal/ServerMessageRef;)Lcom/yandex/messaging/internal/v6;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    iput v3, v0, Lcom/yandex/messaging/internal/view/timeline/ChatTimelineViewController$checkThreadsExistingForMessage$1;->label:I

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    check-cast p2, Lcom/yandex/messaging/internal/s;

    iget p0, p2, Lcom/yandex/messaging/internal/s;->x:I

    if-lez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    return-object v1
.end method

.method public static final synthetic x0(Lcom/yandex/messaging/internal/view/timeline/p0;)Lcom/yandex/messaging/internal/s;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/p0;->J:Lcom/yandex/messaging/internal/s;

    return-object p0
.end method

.method public static final synthetic y0(Lcom/yandex/messaging/internal/view/timeline/p0;)Lcom/yandex/messaging/internal/view/timeline/t;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/p0;->v:Lcom/yandex/messaging/internal/view/timeline/t;

    return-object p0
.end method

.method public static final synthetic z0(Lcom/yandex/messaging/internal/view/timeline/p0;)Lcom/yandex/messaging/internal/view/timeline/q4;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/p0;->s:Lcom/yandex/messaging/internal/view/timeline/q4;

    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 4

    invoke-super {p0}, Lcom/yandex/bricks/b;->B()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/p0;->E:Lcom/yandex/messaging/internal/view/timeline/q3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/q3;->c()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/p0;->G:Lcom/yandex/alicekit/core/utils/c;

    sget-object v1, Lcom/yandex/messaging/internal/view/timeline/p0;->P:[Lc41/m;

    const/4 v2, 0x1

    aget-object v3, v1, v2

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/utils/c;->a()Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Lsi/b;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lnj/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/p0;->n:Lcom/yandex/messaging/internal/view/timeline/v;

    iget-object v3, p0, Lcom/yandex/messaging/internal/view/timeline/p0;->l:Lcom/yandex/messaging/n;

    invoke-virtual {v0, v3}, Lcom/yandex/messaging/internal/view/timeline/v;->a(Lcom/yandex/messaging/n;)Lcom/yandex/messaging/internal/authorized/t6;

    move-result-object v0

    iget-object v3, p0, Lcom/yandex/messaging/internal/view/timeline/p0;->G:Lcom/yandex/alicekit/core/utils/c;

    aget-object v1, v1, v2

    invoke-virtual {v3, v0}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/p0;->w:Lcom/yandex/messaging/analytics/d0;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/p0;->B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/p0;->q:Lcom/yandex/messaging/internal/view/timeline/a0;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/view/timeline/a0;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "loaded"

    goto :goto_0

    :cond_1
    const-string v2, "loading"

    :goto_0
    const-string v3, "timeline"

    invoke-virtual {v0, v1, v3, v2}, Lcom/yandex/messaging/analytics/d0;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F0()Lcom/yandex/messaging/internal/view/timeline/k0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/p0;->N:Lcom/yandex/messaging/internal/view/timeline/k0;

    return-object v0
.end method

.method public final G0(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/storage/o3;Lcom/yandex/messaging/internal/storage/a1;)V
    .locals 2

    sget-object v0, Lcom/yandex/messaging/analytics/startup/m;->a:Lcom/yandex/messaging/analytics/startup/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/p0;->q:Lcom/yandex/messaging/internal/view/timeline/a0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/messaging/internal/view/timeline/a0;->o(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/storage/o3;Lcom/yandex/messaging/internal/storage/a1;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/p0;->s:Lcom/yandex/messaging/internal/view/timeline/q4;

    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/p0;->q:Lcom/yandex/messaging/internal/view/timeline/a0;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/view/timeline/a0;->getItemCount()I

    move-result v1

    invoke-virtual {p3}, Lcom/yandex/messaging/internal/storage/a1;->getCount()I

    move-result p3

    sub-int/2addr v1, p3

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/view/timeline/q4;->v(I)V

    iget-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/p0;->y:Lcom/yandex/messaging/internal/view/timeline/d0;

    invoke-virtual {p3}, Lcom/yandex/messaging/internal/view/timeline/d0;->f()V

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/o3;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/messaging/internal/storage/j3;

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/o0;

    invoke-direct {v0, p1, p0}, Lcom/yandex/messaging/internal/view/timeline/o0;-><init>(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/view/timeline/p0;)V

    invoke-interface {p3, v0}, Lcom/yandex/messaging/internal/storage/j3;->a(Lcom/yandex/messaging/internal/storage/g3;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/p0;->H:Lcom/yandex/messaging/internal/o4;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p3

    invoke-static {p3}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object p3

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/ChatTimelineViewController$onChatTimelineChanged$3$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/yandex/messaging/internal/view/timeline/ChatTimelineViewController$onChatTimelineChanged$3$1;-><init>(Lcom/yandex/messaging/internal/view/timeline/p0;Lcom/yandex/messaging/internal/o4;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p3, v0}, Landroidx/lifecycle/y;->f(Lv31/d;)V

    :cond_2
    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/p0;->H:Lcom/yandex/messaging/internal/o4;

    return-void
.end method

.method public final H0()V
    .locals 3

    sget-object v0, Lcom/yandex/messaging/analytics/startup/m;->a:Lcom/yandex/messaging/analytics/startup/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/p0;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/v0;->loading_error:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final I0(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/p0;->M:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/p0;->M:Z

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/p0;->q:Lcom/yandex/messaging/internal/view/timeline/a0;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/view/timeline/a0;->h(I)I

    move-result p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/p0;->C:Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->X1(I)V

    return-void
.end method

.method public final J0(I)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/p0;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/p0;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/p0;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/yandex/messaging/internal/view/timeline/p0;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0, v2, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final K0(Lcom/yandex/messaging/internal/authorized/chat/c4;Lcom/yandex/messaging/internal/o4;)V
    .locals 3

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/p0;->H:Lcom/yandex/messaging/internal/o4;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/p0;->q:Lcom/yandex/messaging/internal/view/timeline/a0;

    new-instance v1, Lcom/yandex/messaging/internal/storage/o3;

    invoke-direct {v1}, Lcom/yandex/messaging/internal/storage/o3;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, Lcom/yandex/messaging/internal/view/timeline/a0;->o(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/storage/o3;Lcom/yandex/messaging/internal/storage/a1;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/p0;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->f1()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/p0;->m:Lcom/yandex/messaging/internal/m0;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/p0;->l:Lcom/yandex/messaging/n;

    invoke-virtual {v0, p0, v1, p1, p2}, Lcom/yandex/messaging/internal/m0;->b(Lcom/yandex/messaging/internal/view/timeline/p0;Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/authorized/chat/c4;Lcom/yandex/messaging/internal/o4;)Lcom/yandex/messaging/internal/authorized/t6;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/view/timeline/p0;->P0(Lcom/yandex/messaging/internal/authorized/t6;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/p0;->y:Lcom/yandex/messaging/internal/view/timeline/d0;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/d0;->d()V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p0;->Q0()V

    return-void
.end method

.method public final L0(J)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/p0;->J:Lcom/yandex/messaging/internal/s;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/yandex/messaging/internal/o4;->f:Lcom/yandex/messaging/internal/n4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/messaging/internal/n4;->a(J)Lcom/yandex/messaging/internal/o4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/o4;->h()J

    move-result-wide v2

    new-instance v4, Lcom/yandex/messaging/internal/authorized/chat/b4;

    invoke-direct {v4, v2, v3}, Lcom/yandex/messaging/internal/authorized/chat/b4;-><init>(J)V

    iget-wide v2, v0, Lcom/yandex/messaging/internal/s;->w:J

    cmp-long p1, p1, v2

    if-lez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/messaging/internal/view/timeline/p0;->M:Z

    invoke-virtual {p0, v4, v1}, Lcom/yandex/messaging/internal/view/timeline/p0;->K0(Lcom/yandex/messaging/internal/authorized/chat/c4;Lcom/yandex/messaging/internal/o4;)V

    :cond_1
    return-void
.end method

.method public final M0(I)V
    .locals 1

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/p0;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->X0(I)V

    return-void
.end method

.method public final N0(Lcom/yandex/messaging/ui/timeline/a1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/p0;->N:Lcom/yandex/messaging/internal/view/timeline/k0;

    return-void
.end method

.method public final O0(Lcom/yandex/messaging/ui/timeline/b1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/p0;->O:Lcom/yandex/messaging/internal/view/timeline/l0;

    return-void
.end method

.method public final P0(Lcom/yandex/messaging/internal/authorized/t6;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/p0;->F:Lcom/yandex/alicekit/core/utils/c;

    sget-object v1, Lcom/yandex/messaging/internal/view/timeline/p0;->P:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    return-void
.end method

.method public final Q0()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/p0;->B:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/p0;->K:Lcom/yandex/messaging/internal/ServerMessageRef;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/p0;->L:Lcom/yandex/messaging/internal/o4;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/p0;->H:Lcom/yandex/messaging/internal/o4;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/p0;->r:Lcom/yandex/messaging/internal/view/timeline/p5;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/view/timeline/p5;->b(Z)V

    return-void
.end method

.method public final d0()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/p0;->M:Z

    invoke-static {}, Lcom/yandex/messaging/internal/authorized/chat/c4;->b()Lcom/yandex/messaging/internal/authorized/chat/c4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yandex/messaging/internal/view/timeline/p0;->K0(Lcom/yandex/messaging/internal/authorized/chat/c4;Lcom/yandex/messaging/internal/o4;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/p0;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->f1()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/p0;->C:Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;

    invoke-virtual {v0}, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->M1()V

    return-void
.end method

.method public final j()V
    .locals 3

    invoke-super {p0}, Lcom/yandex/bricks/b;->j()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/p0;->G:Lcom/yandex/alicekit/core/utils/c;

    sget-object v1, Lcom/yandex/messaging/internal/view/timeline/p0;->P:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/p0;->E:Lcom/yandex/messaging/internal/view/timeline/q3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/q3;->b()V

    :cond_0
    return-void
.end method

.method public final j0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/p0;->B:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final v()V
    .locals 6

    sget-object v0, Lcom/yandex/messaging/analytics/startup/m;->a:Lcom/yandex/messaging/analytics/startup/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    invoke-super {p0}, Lcom/yandex/bricks/b;->v()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/p0;->K:Lcom/yandex/messaging/internal/ServerMessageRef;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/yandex/messaging/internal/o4;->f:Lcom/yandex/messaging/internal/n4;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/ServerMessageRef;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lcom/yandex/messaging/internal/n4;->a(J)Lcom/yandex/messaging/internal/o4;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/p0;->H:Lcom/yandex/messaging/internal/o4;

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/p0;->m:Lcom/yandex/messaging/internal/m0;

    iget-object v3, p0, Lcom/yandex/messaging/internal/view/timeline/p0;->l:Lcom/yandex/messaging/n;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/ServerMessageRef;->getTimestamp()J

    move-result-wide v4

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/b4;

    invoke-direct {v0, v4, v5}, Lcom/yandex/messaging/internal/authorized/chat/b4;-><init>(J)V

    iget-object v4, p0, Lcom/yandex/messaging/internal/view/timeline/p0;->K:Lcom/yandex/messaging/internal/ServerMessageRef;

    invoke-virtual {v2, p0, v3, v0, v4}, Lcom/yandex/messaging/internal/m0;->c(Lcom/yandex/messaging/internal/view/timeline/p0;Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/authorized/chat/c4;Lcom/yandex/messaging/internal/ServerMessageRef;)Lcom/yandex/messaging/internal/authorized/t6;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/view/timeline/p0;->P0(Lcom/yandex/messaging/internal/authorized/t6;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/p0;->L:Lcom/yandex/messaging/internal/o4;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/p0;->H:Lcom/yandex/messaging/internal/o4;

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/p0;->m:Lcom/yandex/messaging/internal/m0;

    iget-object v3, p0, Lcom/yandex/messaging/internal/view/timeline/p0;->l:Lcom/yandex/messaging/n;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/o4;->h()J

    move-result-wide v4

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/b4;

    invoke-direct {v0, v4, v5}, Lcom/yandex/messaging/internal/authorized/chat/b4;-><init>(J)V

    iget-object v4, p0, Lcom/yandex/messaging/internal/view/timeline/p0;->K:Lcom/yandex/messaging/internal/ServerMessageRef;

    invoke-virtual {v2, p0, v3, v0, v4}, Lcom/yandex/messaging/internal/m0;->c(Lcom/yandex/messaging/internal/view/timeline/p0;Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/authorized/chat/c4;Lcom/yandex/messaging/internal/ServerMessageRef;)Lcom/yandex/messaging/internal/authorized/t6;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/view/timeline/p0;->P0(Lcom/yandex/messaging/internal/authorized/t6;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/p0;->m:Lcom/yandex/messaging/internal/m0;

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/p0;->l:Lcom/yandex/messaging/n;

    invoke-static {}, Lcom/yandex/messaging/internal/authorized/chat/c4;->c()Lcom/yandex/messaging/internal/authorized/chat/c4;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/messaging/internal/view/timeline/p0;->K:Lcom/yandex/messaging/internal/ServerMessageRef;

    invoke-virtual {v0, p0, v2, v3, v4}, Lcom/yandex/messaging/internal/m0;->c(Lcom/yandex/messaging/internal/view/timeline/p0;Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/authorized/chat/c4;Lcom/yandex/messaging/internal/ServerMessageRef;)Lcom/yandex/messaging/internal/authorized/t6;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/view/timeline/p0;->P0(Lcom/yandex/messaging/internal/authorized/t6;)V

    :cond_2
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/p0;->y:Lcom/yandex/messaging/internal/view/timeline/d0;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/d0;->d()V

    iput-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/p0;->K:Lcom/yandex/messaging/internal/ServerMessageRef;

    iput-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/p0;->L:Lcom/yandex/messaging/internal/o4;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/p0;->o:Lcom/yandex/messaging/internal/i1;

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/p0;->l:Lcom/yandex/messaging/n;

    invoke-virtual {v0, v2}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v3, Lcom/yandex/messaging/internal/view/timeline/n0;

    invoke-direct {v3, p0}, Lcom/yandex/messaging/internal/view/timeline/n0;-><init>(Lcom/yandex/messaging/internal/view/timeline/p0;)V

    invoke-static {v0, v2, v3}, Lcom/yandex/messaging/extension/flow/d;->c(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/messaging/internal/view/timeline/n0;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/p0;->t:Lcom/yandex/messaging/internal/view/chat/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/chat/c;->b()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    new-instance v2, Lcom/yandex/messaging/internal/view/timeline/ChatTimelineViewController$onBrickAttach$5;

    invoke-direct {v2, p0, v1}, Lcom/yandex/messaging/internal/view/timeline/ChatTimelineViewController$onBrickAttach$5;-><init>(Lcom/yandex/messaging/internal/view/timeline/p0;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v0, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/p0;->p:Lcom/yandex/messaging/domain/k;

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/p0;->l:Lcom/yandex/messaging/n;

    invoke-virtual {v0, v2}, Lcom/yandex/messaging/domain/k;->c(Lcom/yandex/messaging/n;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lcom/yandex/messaging/internal/view/timeline/ChatTimelineViewController$onBrickAttach$6;

    invoke-direct {v2, p0, v1}, Lcom/yandex/messaging/internal/view/timeline/ChatTimelineViewController$onBrickAttach$6;-><init>(Lcom/yandex/messaging/internal/view/timeline/p0;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p0;->Q0()V

    return-void
.end method

.method public final x()V
    .locals 3

    invoke-super {p0}, Lcom/yandex/bricks/b;->x()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/p0;->G:Lcom/yandex/alicekit/core/utils/c;

    sget-object v1, Lcom/yandex/messaging/internal/view/timeline/p0;->P:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/utils/c;->a()Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Lsi/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnj/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/p0;->q:Lcom/yandex/messaging/internal/view/timeline/a0;

    new-instance v2, Lcom/yandex/messaging/internal/storage/o3;

    invoke-direct {v2}, Lcom/yandex/messaging/internal/storage/o3;-><init>()V

    invoke-virtual {v0, v1, v2, v1}, Lcom/yandex/messaging/internal/view/timeline/a0;->o(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/storage/o3;Lcom/yandex/messaging/internal/storage/a1;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/p0;->s:Lcom/yandex/messaging/internal/view/timeline/q4;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/q4;->e()V

    invoke-virtual {p0, v1}, Lcom/yandex/messaging/internal/view/timeline/p0;->P0(Lcom/yandex/messaging/internal/authorized/t6;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/p0;->v:Lcom/yandex/messaging/internal/view/timeline/t;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/t;->b()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/p0;->x:Lcom/yandex/messaging/internal/view/timeline/q2;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/q2;->b()V

    iput-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/p0;->J:Lcom/yandex/messaging/internal/s;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/p0;->y:Lcom/yandex/messaging/internal/view/timeline/d0;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/d0;->c()V

    return-void
.end method
