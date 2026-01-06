.class public final Landroidx/compose/ui/contentcapture/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/contentcapture/g;
.implements Landroidx/lifecycle/g;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static final q:Landroidx/compose/ui/contentcapture/a;

.field public static final r:I = 0x8

.field public static final s:Ljava/lang/String; = "android.view.contentcapture.EventTimestamp"

.field public static final t:Ljava/lang/String; = "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"


# instance fields
.field private final b:Landroidx/compose/ui/platform/AndroidComposeView;

.field private c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private d:Lh1/b;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/contentcapture/e;",
            ">;"
        }
    .end annotation
.end field

.field private f:J

.field private g:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

.field private h:Z

.field private final i:Lkotlinx/coroutines/channels/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/i;"
        }
    .end annotation
.end field

.field private final j:Landroid/os/Handler;

.field private k:Landroidx/collection/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/t;"
        }
    .end annotation
.end field

.field private l:J

.field private m:Landroidx/collection/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/l0;"
        }
    .end annotation
.end field

.field private n:Landroidx/compose/ui/platform/n3;

.field private o:Z

.field private final p:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/contentcapture/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/contentcapture/d;->q:Landroidx/compose/ui/contentcapture/a;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/d;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/d;->c:Lkotlin/jvm/functions/Function0;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/d;->e:Ljava/util/List;

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Landroidx/compose/ui/contentcapture/d;->f:J

    sget-object p2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_ORIGINAL:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/d;->g:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/compose/ui/contentcapture/d;->h:Z

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p2, v1, v0}, Lkotlinx/coroutines/channels/t;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/d;->i:Lkotlinx/coroutines/channels/i;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/d;->j:Landroid/os/Handler;

    invoke-static {}, Landroidx/collection/u;->b()Landroidx/collection/l0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/d;->k:Landroidx/collection/t;

    new-instance p2, Landroidx/collection/l0;

    invoke-direct {p2}, Landroidx/collection/l0;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/d;->m:Landroidx/collection/l0;

    new-instance p2, Landroidx/compose/ui/platform/n3;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/t;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/t;->d()Landroidx/compose/ui/semantics/s;

    move-result-object p1

    invoke-static {}, Landroidx/collection/u;->b()Landroidx/collection/l0;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Landroidx/compose/ui/platform/n3;-><init>(Landroidx/compose/ui/semantics/s;Landroidx/collection/t;)V

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/d;->n:Landroidx/compose/ui/platform/n3;

    new-instance p1, Landroidx/activity/o;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, Landroidx/activity/o;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/d;->p:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Landroidx/compose/ui/contentcapture/d;)V
    .locals 33

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/d;->g()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1a

    :cond_0
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/d;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    sget-object v3, Landroidx/compose/ui/node/e2;->S1:Landroidx/compose/ui/node/c2;

    invoke-virtual {v2, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->O(Z)V

    iget-object v2, v0, Landroidx/compose/ui/contentcapture/d;->m:Landroidx/collection/l0;

    iget-object v3, v2, Landroidx/collection/t;->b:[I

    iget-object v2, v2, Landroidx/collection/t;->a:[J

    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    const-wide/16 v8, 0xff

    const/16 v10, 0x8

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v13, 0x7

    if-ltz v4, :cond_4

    const/4 v14, 0x0

    :goto_0
    aget-wide v5, v2, v14

    move-object/from16 v18, v2

    not-long v1, v5

    shl-long/2addr v1, v13

    and-long/2addr v1, v5

    and-long/2addr v1, v11

    cmp-long v1, v1, v11

    if-eqz v1, :cond_3

    sub-int v1, v14, v4

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    rsub-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    and-long v19, v5, v8

    const-wide/16 v16, 0x80

    cmp-long v19, v19, v16

    if-gez v19, :cond_1

    shl-int/lit8 v19, v14, 0x3

    add-int v19, v19, v2

    aget v7, v3, v19

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/d;->e()Landroidx/collection/t;

    move-result-object v15

    invoke-virtual {v15, v7}, Landroidx/collection/t;->a(I)Z

    move-result v15

    if-nez v15, :cond_1

    iget-object v15, v0, Landroidx/compose/ui/contentcapture/d;->e:Ljava/util/List;

    new-instance v8, Landroidx/compose/ui/contentcapture/e;

    iget-wide v11, v0, Landroidx/compose/ui/contentcapture/d;->l:J

    sget-object v24, Landroidx/compose/ui/contentcapture/ContentCaptureEventType;->VIEW_DISAPPEAR:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    const/16 v25, 0x0

    move-object/from16 v20, v8

    move/from16 v21, v7

    move-wide/from16 v22, v11

    invoke-direct/range {v20 .. v25}, Landroidx/compose/ui/contentcapture/e;-><init>(IJLandroidx/compose/ui/contentcapture/ContentCaptureEventType;Lh1/c;)V

    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/d;->i()V

    :cond_1
    shr-long/2addr v5, v10

    const/4 v7, 0x1

    add-int/2addr v2, v7

    const-wide/16 v8, 0xff

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    if-ne v1, v10, :cond_4

    goto :goto_2

    :cond_3
    const/4 v7, 0x1

    :goto_2
    if-eq v14, v4, :cond_4

    add-int/2addr v14, v7

    move-object/from16 v2, v18

    const/4 v1, 0x1

    const-wide/16 v8, 0xff

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_0

    :cond_4
    iget-object v1, v0, Landroidx/compose/ui/contentcapture/d;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/t;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/t;->d()Landroidx/compose/ui/semantics/s;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/ui/contentcapture/d;->n:Landroidx/compose/ui/platform/n3;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/contentcapture/d;->q(Landroidx/compose/ui/semantics/s;Landroidx/compose/ui/platform/n3;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/d;->e()Landroidx/collection/t;

    move-result-object v1

    iget-object v2, v1, Landroidx/collection/t;->b:[I

    iget-object v3, v1, Landroidx/collection/t;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_1a

    const/4 v5, 0x0

    :goto_3
    aget-wide v8, v3, v5

    not-long v11, v8

    shl-long/2addr v11, v13

    and-long/2addr v11, v8

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v14

    cmp-long v6, v11, v14

    if-eqz v6, :cond_19

    sub-int v6, v5, v4

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v6, :cond_18

    const-wide/16 v14, 0xff

    and-long v20, v8, v14

    const-wide/16 v14, 0x80

    cmp-long v12, v20, v14

    if-gez v12, :cond_16

    shl-int/lit8 v12, v5, 0x3

    add-int/2addr v12, v11

    aget v12, v2, v12

    iget-object v14, v0, Landroidx/compose/ui/contentcapture/d;->m:Landroidx/collection/l0;

    invoke-virtual {v14, v12}, Landroidx/collection/t;->b(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/platform/n3;

    invoke-virtual {v1, v12}, Landroidx/collection/t;->b(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/platform/o3;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Landroidx/compose/ui/platform/o3;->b()Landroidx/compose/ui/semantics/s;

    move-result-object v12

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_15

    if-nez v14, :cond_c

    invoke-virtual {v12}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/compose/ui/semantics/m;->s()Landroidx/collection/x0;

    move-result-object v14

    iget-object v7, v14, Landroidx/collection/j1;->b:[Ljava/lang/Object;

    iget-object v14, v14, Landroidx/collection/j1;->a:[J

    array-length v15, v14

    add-int/lit8 v15, v15, -0x2

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    if-ltz v15, :cond_b

    const/4 v10, 0x0

    :goto_6
    aget-wide v1, v14, v10

    move-object/from16 v23, v3

    move/from16 v24, v4

    not-long v3, v1

    shl-long/2addr v3, v13

    and-long/2addr v3, v1

    const-wide v28, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v3, v3, v28

    cmp-long v3, v3, v28

    if-eqz v3, :cond_a

    sub-int v3, v10, v15

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_9

    const-wide/16 v26, 0xff

    and-long v30, v1, v26

    const-wide/16 v16, 0x80

    cmp-long v25, v30, v16

    if-gez v25, :cond_8

    shl-int/lit8 v25, v10, 0x3

    add-int v25, v25, v4

    aget-object v25, v7, v25

    move-object/from16 v13, v25

    check-cast v13, Landroidx/compose/ui/semantics/x;

    sget-object v25, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/u;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v25, v7

    invoke-static {}, Landroidx/compose/ui/semantics/u;->G()Landroidx/compose/ui/semantics/x;

    move-result-object v7

    invoke-static {v13, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v12}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v7

    invoke-static {}, Landroidx/compose/ui/semantics/u;->G()Landroidx/compose/ui/semantics/x;

    move-result-object v13

    invoke-static {v7, v13}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_6

    invoke-static {v7}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/text/j;

    goto :goto_8

    :cond_6
    const/4 v7, 0x0

    :goto_8
    invoke-virtual {v12}, Landroidx/compose/ui/semantics/s;->l()I

    move-result v13

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v13, v7}, Landroidx/compose/ui/contentcapture/d;->r(ILjava/lang/String;)V

    :cond_7
    :goto_9
    const/16 v7, 0x8

    goto :goto_a

    :cond_8
    move-object/from16 v25, v7

    goto :goto_9

    :goto_a
    shr-long/2addr v1, v7

    const/4 v13, 0x1

    add-int/2addr v4, v13

    move-object/from16 v7, v25

    const/4 v13, 0x7

    goto :goto_7

    :cond_9
    move-object/from16 v25, v7

    const/16 v7, 0x8

    const/4 v13, 0x1

    if-ne v3, v7, :cond_17

    goto :goto_b

    :cond_a
    move-object/from16 v25, v7

    const/4 v13, 0x1

    :goto_b
    if-eq v10, v15, :cond_17

    add-int/2addr v10, v13

    move-object/from16 v3, v23

    move/from16 v4, v24

    move-object/from16 v7, v25

    const/4 v13, 0x7

    goto/16 :goto_6

    :cond_b
    move-object/from16 v23, v3

    move/from16 v24, v4

    goto/16 :goto_14

    :cond_c
    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move/from16 v24, v4

    invoke-virtual {v12}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/m;->s()Landroidx/collection/x0;

    move-result-object v2

    iget-object v3, v2, Landroidx/collection/j1;->b:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/collection/j1;->a:[J

    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_17

    move v10, v5

    move v13, v6

    const/4 v7, 0x0

    :goto_c
    aget-wide v5, v2, v7

    move-object v15, v2

    not-long v1, v5

    const/16 v25, 0x7

    shl-long v1, v1, v25

    and-long/2addr v1, v5

    const-wide v28, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v1, v1, v28

    cmp-long v1, v1, v28

    if-eqz v1, :cond_13

    sub-int v1, v7, v4

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v1, :cond_12

    const-wide/16 v26, 0xff

    and-long v31, v5, v26

    const-wide/16 v16, 0x80

    cmp-long v25, v31, v16

    if-gez v25, :cond_11

    shl-int/lit8 v25, v7, 0x3

    add-int v25, v25, v2

    aget-object v25, v3, v25

    move-object/from16 v31, v3

    move-object/from16 v3, v25

    check-cast v3, Landroidx/compose/ui/semantics/x;

    sget-object v25, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/u;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v25, v15

    invoke-static {}, Landroidx/compose/ui/semantics/u;->G()Landroidx/compose/ui/semantics/x;

    move-result-object v15

    invoke-static {v3, v15}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v14}, Landroidx/compose/ui/platform/n3;->b()Landroidx/compose/ui/semantics/m;

    move-result-object v3

    invoke-static {}, Landroidx/compose/ui/semantics/u;->G()Landroidx/compose/ui/semantics/x;

    move-result-object v15

    invoke-static {v3, v15}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_d

    invoke-static {v3}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/j;

    goto :goto_e

    :cond_d
    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v12}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v15

    move-object/from16 v32, v14

    invoke-static {}, Landroidx/compose/ui/semantics/u;->G()Landroidx/compose/ui/semantics/x;

    move-result-object v14

    invoke-static {v15, v14}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-eqz v14, :cond_e

    invoke-static {v14}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/text/j;

    goto :goto_f

    :cond_e
    const/4 v14, 0x0

    :goto_f
    invoke-static {v3, v14}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v12}, Landroidx/compose/ui/semantics/s;->l()I

    move-result v3

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v3, v14}, Landroidx/compose/ui/contentcapture/d;->r(ILjava/lang/String;)V

    goto :goto_10

    :cond_f
    move-object/from16 v32, v14

    :cond_10
    :goto_10
    const/16 v3, 0x8

    goto :goto_11

    :cond_11
    move-object/from16 v31, v3

    move-object/from16 v32, v14

    move-object/from16 v25, v15

    goto :goto_10

    :goto_11
    shr-long/2addr v5, v3

    const/4 v14, 0x1

    add-int/2addr v2, v14

    move-object/from16 v15, v25

    move-object/from16 v3, v31

    move-object/from16 v14, v32

    goto/16 :goto_d

    :cond_12
    move-object/from16 v31, v3

    move-object/from16 v32, v14

    move-object/from16 v25, v15

    const/16 v3, 0x8

    const/4 v14, 0x1

    if-ne v1, v3, :cond_14

    goto :goto_12

    :cond_13
    move-object/from16 v31, v3

    move-object/from16 v32, v14

    move-object/from16 v25, v15

    const/4 v14, 0x1

    :goto_12
    if-eq v7, v4, :cond_14

    add-int/lit8 v1, v7, 0x1

    move v7, v1

    move-object/from16 v2, v25

    move-object/from16 v3, v31

    move-object/from16 v14, v32

    goto/16 :goto_c

    :cond_14
    :goto_13
    const/16 v1, 0x8

    goto :goto_15

    :cond_15
    const-string v0, "no value for specified key"

    invoke-static {v0}, Landroidx/compose/foundation/t0;->u(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_16
    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move/from16 v24, v4

    :cond_17
    :goto_14
    move v10, v5

    move v13, v6

    goto :goto_13

    :goto_15
    shr-long/2addr v8, v1

    const/4 v2, 0x1

    add-int/2addr v11, v2

    move v5, v10

    move v6, v13

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    move/from16 v4, v24

    const/4 v13, 0x7

    move v10, v1

    move-object/from16 v1, v21

    goto/16 :goto_4

    :cond_18
    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move/from16 v24, v4

    move v13, v6

    move v1, v10

    const/4 v2, 0x1

    move v10, v5

    if-ne v13, v1, :cond_1a

    move/from16 v4, v24

    goto :goto_16

    :cond_19
    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move v10, v5

    const/4 v2, 0x1

    :goto_16
    if-eq v10, v4, :cond_1a

    add-int/lit8 v5, v10, 0x1

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    const/16 v10, 0x8

    const/4 v13, 0x7

    goto/16 :goto_3

    :cond_1a
    iget-object v1, v0, Landroidx/compose/ui/contentcapture/d;->m:Landroidx/collection/l0;

    invoke-virtual {v1}, Landroidx/collection/l0;->c()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/d;->e()Landroidx/collection/t;

    move-result-object v1

    iget-object v2, v1, Landroidx/collection/t;->b:[I

    iget-object v3, v1, Landroidx/collection/t;->c:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/t;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_1e

    const/4 v5, 0x0

    :goto_17
    aget-wide v8, v1, v5

    not-long v10, v8

    const/4 v6, 0x7

    shl-long/2addr v10, v6

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_1d

    sub-int v10, v5, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_18
    if-ge v11, v10, :cond_1c

    const-wide/16 v14, 0xff

    and-long v21, v8, v14

    const-wide/16 v16, 0x80

    cmp-long v18, v21, v16

    if-gez v18, :cond_1b

    shl-int/lit8 v18, v5, 0x3

    add-int v18, v18, v11

    aget v6, v2, v18

    aget-object v18, v3, v18

    check-cast v18, Landroidx/compose/ui/platform/o3;

    iget-object v7, v0, Landroidx/compose/ui/contentcapture/d;->m:Landroidx/collection/l0;

    new-instance v12, Landroidx/compose/ui/platform/n3;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/platform/o3;->b()Landroidx/compose/ui/semantics/s;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/d;->e()Landroidx/collection/t;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Landroidx/compose/ui/platform/n3;-><init>(Landroidx/compose/ui/semantics/s;Landroidx/collection/t;)V

    invoke-virtual {v7, v6, v12}, Landroidx/collection/l0;->h(ILjava/lang/Object;)V

    :cond_1b
    const/16 v6, 0x8

    shr-long/2addr v8, v6

    const/4 v7, 0x1

    add-int/2addr v11, v7

    const/4 v6, 0x7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_18

    :cond_1c
    const/16 v6, 0x8

    const/4 v7, 0x1

    const-wide/16 v16, 0x80

    if-ne v10, v6, :cond_1e

    goto :goto_19

    :cond_1d
    const/16 v6, 0x8

    const/4 v7, 0x1

    const-wide/16 v16, 0x80

    :goto_19
    if-eq v5, v4, :cond_1e

    add-int/2addr v5, v7

    goto :goto_17

    :cond_1e
    new-instance v1, Landroidx/compose/ui/platform/n3;

    iget-object v2, v0, Landroidx/compose/ui/contentcapture/d;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/t;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/t;->d()Landroidx/compose/ui/semantics/s;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/d;->e()Landroidx/collection/t;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/platform/n3;-><init>(Landroidx/compose/ui/semantics/s;Landroidx/collection/t;)V

    iput-object v1, v0, Landroidx/compose/ui/contentcapture/d;->n:Landroidx/compose/ui/platform/n3;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose/ui/contentcapture/d;->o:Z

    :goto_1a
    return-void
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;

    iget v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;-><init>(Landroidx/compose/ui/contentcapture/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/e;

    iget-object v5, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/contentcapture/d;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :cond_1
    move-object p1, v2

    move-object v2, v5

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/e;

    iget-object v5, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/contentcapture/d;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/contentcapture/d;->i:Lkotlinx/coroutines/channels/i;

    invoke-interface {p1}, Lkotlinx/coroutines/channels/x;->iterator()Lkotlinx/coroutines/channels/e;

    move-result-object p1

    move-object v2, p0

    :goto_1
    iput-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/e;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    return-object v1

    :cond_5
    move-object v8, v2

    move-object v2, p1

    move-object p1, v5

    move-object v5, v8

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v2}, Lkotlinx/coroutines/channels/e;->c()Ljava/lang/Object;

    invoke-virtual {v5}, Landroidx/compose/ui/contentcapture/d;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v5}, Landroidx/compose/ui/contentcapture/d;->h()V

    :cond_6
    iget-boolean p1, v5, Landroidx/compose/ui/contentcapture/d;->o:Z

    if-nez p1, :cond_7

    iput-boolean v4, v5, Landroidx/compose/ui/contentcapture/d;->o:Z

    iget-object p1, v5, Landroidx/compose/ui/contentcapture/d;->j:Landroid/os/Handler;

    iget-object v6, v5, Landroidx/compose/ui/contentcapture/d;->p:Ljava/lang/Runnable;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    iget-wide v6, v5, Landroidx/compose/ui/contentcapture/d;->f:J

    iput-object v5, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_8
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final d(Landroidx/compose/ui/semantics/s;Lv31/d;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Landroidx/compose/ui/semantics/s;->j(Landroidx/compose/ui/semantics/s;ZI)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/semantics/s;

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/d;->e()Landroidx/collection/t;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/s;->l()I

    move-result v4

    invoke-virtual {v5, v4}, Landroidx/collection/t;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4, v3}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()Landroidx/collection/t;
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/contentcapture/d;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/contentcapture/d;->h:Z

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/d;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/t;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/platform/p3;->b(Landroidx/compose/ui/semantics/t;)Landroidx/collection/l0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/d;->k:Landroidx/collection/t;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/contentcapture/d;->l:J

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/d;->k:Landroidx/collection/t;

    return-object v0
.end method

.method public final f()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/d;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    sget-object v0, Landroidx/compose/ui/contentcapture/g;->O1:Landroidx/compose/ui/contentcapture/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/contentcapture/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/d;->d:Lh1/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/d;->d:Lh1/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/d;->e:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Landroidx/compose/ui/contentcapture/d;->e:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/contentcapture/e;

    invoke-virtual {v4}, Landroidx/compose/ui/contentcapture/e;->c()Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/contentcapture/c;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/contentcapture/e;->a()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Lh1/b;->b(J)Landroid/view/autofill/AutofillId;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v4}, Lh1/b;->e(Landroid/view/autofill/AutofillId;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Landroidx/compose/ui/contentcapture/e;->b()Lh1/c;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lh1/c;->h()Landroid/view/ViewStructure;

    move-result-object v4

    invoke-virtual {v0, v4}, Lh1/b;->d(Landroid/view/ViewStructure;)V

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lh1/b;->a()V

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_6
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/d;->i:Lkotlinx/coroutines/channels/i;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/y;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k()V
    .locals 14

    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_ORIGINAL:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/d;->g:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/d;->e()Landroidx/collection/t;

    move-result-object v0

    iget-object v1, v0, Landroidx/collection/t;->c:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/t;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Landroidx/compose/ui/platform/o3;

    invoke-virtual {v10}, Landroidx/compose/ui/platform/o3;->b()Landroidx/compose/ui/semantics/s;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/u;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/u;->t()Landroidx/compose/ui/semantics/x;

    move-result-object v11

    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_0

    sget-object v11, Landroidx/compose/ui/semantics/l;->a:Landroidx/compose/ui/semantics/l;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/l;->a()Landroidx/compose/ui/semantics/x;

    move-result-object v11

    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/semantics/a;

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Landroidx/compose/ui/semantics/a;->a()Lm31/f;

    move-result-object v10

    check-cast v10, Lkotlin/jvm/functions/Function0;

    if-eqz v10, :cond_0

    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final l()V
    .locals 14

    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_ORIGINAL:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/d;->g:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/d;->e()Landroidx/collection/t;

    move-result-object v0

    iget-object v1, v0, Landroidx/collection/t;->c:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/t;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Landroidx/compose/ui/platform/o3;

    invoke-virtual {v10}, Landroidx/compose/ui/platform/o3;->b()Landroidx/compose/ui/semantics/s;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/u;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/u;->t()Landroidx/compose/ui/semantics/x;

    move-result-object v11

    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    sget-object v11, Landroidx/compose/ui/semantics/l;->a:Landroidx/compose/ui/semantics/l;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/l;->B()Landroidx/compose/ui/semantics/x;

    move-result-object v11

    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/semantics/a;

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Landroidx/compose/ui/semantics/a;->a()Lm31/f;

    move-result-object v10

    check-cast v10, Lkotlin/jvm/functions/Function1;

    if-eqz v10, :cond_0

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/contentcapture/d;->h:Z

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/d;->i()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/contentcapture/d;->h:Z

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/d;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/compose/ui/contentcapture/d;->o:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Landroidx/compose/ui/contentcapture/d;->o:Z

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/d;->j:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/compose/ui/contentcapture/d;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object p1, p0, Landroidx/compose/ui/contentcapture/d;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1/b;

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/d;->d:Lh1/b;

    iget-object p1, p0, Landroidx/compose/ui/contentcapture/d;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/t;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/t;->d()Landroidx/compose/ui/semantics/s;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/contentcapture/d;->s(ILandroidx/compose/ui/semantics/s;)V

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/d;->h()V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/contentcapture/d;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/t;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/t;->d()Landroidx/compose/ui/semantics/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/contentcapture/d;->t(Landroidx/compose/ui/semantics/s;)V

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/d;->h()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/d;->d:Lh1/b;

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/compose/ui/contentcapture/d;->j:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/d;->p:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/d;->d:Lh1/b;

    return-void
.end method

.method public final p()V
    .locals 14

    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_TRANSLATED:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/d;->g:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/d;->e()Landroidx/collection/t;

    move-result-object v0

    iget-object v1, v0, Landroidx/collection/t;->c:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/t;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Landroidx/compose/ui/platform/o3;

    invoke-virtual {v10}, Landroidx/compose/ui/platform/o3;->b()Landroidx/compose/ui/semantics/s;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/u;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/u;->t()Landroidx/compose/ui/semantics/x;

    move-result-object v11

    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    sget-object v11, Landroidx/compose/ui/semantics/l;->a:Landroidx/compose/ui/semantics/l;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/l;->B()Landroidx/compose/ui/semantics/x;

    move-result-object v11

    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/semantics/a;

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Landroidx/compose/ui/semantics/a;->a()Lm31/f;

    move-result-object v10

    check-cast v10, Lkotlin/jvm/functions/Function1;

    if-eqz v10, :cond_0

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v10, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final q(Landroidx/compose/ui/semantics/s;Landroidx/compose/ui/platform/n3;)V
    .locals 4

    new-instance v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$sendContentCaptureAppearEvents$1;

    invoke-direct {v0, p2, p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$sendContentCaptureAppearEvents$1;-><init>(Landroidx/compose/ui/platform/n3;Landroidx/compose/ui/contentcapture/d;)V

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/contentcapture/d;->d(Landroidx/compose/ui/semantics/s;Lv31/d;)V

    const/4 p2, 0x4

    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, Landroidx/compose/ui/semantics/s;->j(Landroidx/compose/ui/semantics/s;ZI)Ljava/util/List;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/s;

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/d;->e()Landroidx/collection/t;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/s;->l()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/collection/t;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/compose/ui/contentcapture/d;->m:Landroidx/collection/l0;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/s;->l()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/collection/t;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/compose/ui/contentcapture/d;->m:Landroidx/collection/l0;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/s;->l()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/collection/t;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroidx/compose/ui/platform/n3;

    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/contentcapture/d;->q(Landroidx/compose/ui/semantics/s;Landroidx/compose/ui/platform/n3;)V

    goto :goto_1

    :cond_0
    const-string p1, "node not present in pruned tree before this change"

    invoke-static {p1}, Landroidx/compose/foundation/t0;->u(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final r(ILjava/lang/String;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/d;->d:Lh1/b;

    if-nez v0, :cond_1

    return-void

    :cond_1
    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lh1/b;->b(J)Landroid/view/autofill/AutofillId;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1, p2}, Lh1/b;->f(Landroid/view/autofill/AutofillId;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "Invalid content capture ID"

    invoke-static {p1}, Landroidx/compose/foundation/t0;->u(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p1

    throw p1
.end method

.method public final s(ILandroidx/compose/ui/semantics/s;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/d;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/u;->t()Landroidx/compose/ui/semantics/x;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, p0, Landroidx/compose/ui/contentcapture/d;->g:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    sget-object v3, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_ORIGINAL:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    if-ne v2, v3, :cond_1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Landroidx/compose/ui/semantics/l;->a:Landroidx/compose/ui/semantics/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/l;->B()Landroidx/compose/ui/semantics/x;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->a()Lm31/f;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/contentcapture/d;->g:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    sget-object v3, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_TRANSLATED:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    if-ne v2, v3, :cond_2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Landroidx/compose/ui/semantics/l;->a:Landroidx/compose/ui/semantics/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/l;->B()Landroidx/compose/ui/semantics/x;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->a()Lm31/f;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/s;->l()I

    move-result v2

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/d;->d:Lh1/b;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    :goto_1
    move-object v6, v1

    goto/16 :goto_2

    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-ge v3, v4, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, p0, Landroidx/compose/ui/contentcapture/d;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v3

    new-instance v4, Lh1/a;

    invoke-direct {v4, v3}, Lh1/a;-><init>(Landroid/view/autofill/AutofillId;)V

    invoke-virtual {p2}, Landroidx/compose/ui/semantics/s;->o()Landroidx/compose/ui/semantics/s;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/s;->l()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lh1/b;->b(J)Landroid/view/autofill/AutofillId;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Lh1/a;->a()Landroid/view/autofill/AutofillId;

    move-result-object v3

    :cond_6
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/s;->l()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v0, v3, v4, v5}, Lh1/b;->c(Landroid/view/autofill/AutofillId;J)Lh1/c;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v3

    invoke-static {}, Landroidx/compose/ui/semantics/u;->z()Landroidx/compose/ui/semantics/x;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/semantics/m;->f(Landroidx/compose/ui/semantics/x;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Lh1/c;->a()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_9

    const-string v5, "android.view.contentcapture.EventTimestamp"

    iget-wide v6, p0, Landroidx/compose/ui/contentcapture/d;->l:J

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    invoke-virtual {v4, v5, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_9
    invoke-static {}, Landroidx/compose/ui/semantics/u;->F()Landroidx/compose/ui/semantics/x;

    move-result-object p1

    invoke-static {v3, p1}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_a

    invoke-virtual {p2}, Landroidx/compose/ui/semantics/s;->l()I

    move-result v4

    invoke-virtual {v0, v4, p1}, Lh1/c;->e(ILjava/lang/String;)V

    :cond_a
    invoke-static {}, Landroidx/compose/ui/semantics/u;->u()Landroidx/compose/ui/semantics/x;

    move-result-object p1

    invoke-static {v3, p1}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_b

    const-string p1, "android.widget.ViewGroup"

    invoke-virtual {v0, p1}, Lh1/c;->b(Ljava/lang/String;)V

    :cond_b
    invoke-static {}, Landroidx/compose/ui/semantics/u;->G()Landroidx/compose/ui/semantics/x;

    move-result-object p1

    invoke-static {v3, p1}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/16 v4, 0x3e

    const-string v5, "\n"

    if-eqz p1, :cond_c

    const-string v6, "android.widget.TextView"

    invoke-virtual {v0, v6}, Lh1/c;->b(Ljava/lang/String;)V

    invoke-static {p1, v5, v1, v4}, Lp1/a;->a(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh1/c;->f(Ljava/lang/CharSequence;)V

    :cond_c
    invoke-static {}, Landroidx/compose/ui/semantics/u;->g()Landroidx/compose/ui/semantics/x;

    move-result-object p1

    invoke-static {v3, p1}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/j;

    if-eqz p1, :cond_d

    const-string v6, "android.widget.EditText"

    invoke-virtual {v0, v6}, Lh1/c;->b(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lh1/c;->f(Ljava/lang/CharSequence;)V

    :cond_d
    invoke-static {}, Landroidx/compose/ui/semantics/u;->d()Landroidx/compose/ui/semantics/x;

    move-result-object p1

    invoke-static {v3, p1}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_e

    invoke-static {p1, v5, v1, v4}, Lp1/a;->a(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh1/c;->c(Ljava/lang/String;)V

    :cond_e
    invoke-static {}, Landroidx/compose/ui/semantics/u;->B()Landroidx/compose/ui/semantics/x;

    move-result-object p1

    invoke-static {v3, p1}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/semantics/j;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/j;->k()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/platform/p3;->h(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {v0, p1}, Lh1/c;->b(Ljava/lang/String;)V

    :cond_f
    invoke-static {v3}, Landroidx/compose/ui/platform/p3;->d(Landroidx/compose/ui/semantics/m;)Landroidx/compose/ui/text/u0;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroidx/compose/ui/text/u0;->j()Landroidx/compose/ui/text/t0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/text/t0;->i()Landroidx/compose/ui/text/a1;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/a1;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Ln1/v;->d(J)F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/t0;->b()Ln1/d;

    move-result-object v3

    invoke-interface {v3}, Ln1/d;->j()F

    move-result v3

    mul-float/2addr v3, v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/t0;->b()Ln1/d;

    move-result-object p1

    invoke-interface {p1}, Ln1/d;->p0()F

    move-result p1

    mul-float/2addr p1, v3

    invoke-virtual {v0, p1}, Lh1/c;->g(F)V

    :cond_10
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/s;->f()Lx0/g;

    move-result-object p1

    invoke-virtual {p1}, Lx0/g;->g()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Lx0/g;->j()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Lx0/g;->h()F

    move-result v4

    invoke-virtual {p1}, Lx0/g;->g()F

    move-result v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {p1}, Lx0/g;->d()F

    move-result v5

    invoke-virtual {p1}, Lx0/g;->j()F

    move-result p1

    sub-float/2addr v5, p1

    float-to-int p1, v5

    invoke-virtual {v0, v1, v3, v4, p1}, Lh1/c;->d(IIII)V

    move-object v6, v0

    :goto_2
    if-nez v6, :cond_11

    goto :goto_3

    :cond_11
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/d;->e:Ljava/util/List;

    new-instance v0, Landroidx/compose/ui/contentcapture/e;

    iget-wide v3, p0, Landroidx/compose/ui/contentcapture/d;->l:J

    sget-object v5, Landroidx/compose/ui/contentcapture/ContentCaptureEventType;->VIEW_APPEAR:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/contentcapture/e;-><init>(IJLandroidx/compose/ui/contentcapture/ContentCaptureEventType;Lh1/c;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    new-instance p1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$updateBuffersOnAppeared$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$updateBuffersOnAppeared$1;-><init>(Landroidx/compose/ui/contentcapture/d;)V

    invoke-virtual {p0, p2, p1}, Landroidx/compose/ui/contentcapture/d;->d(Landroidx/compose/ui/semantics/s;Lv31/d;)V

    return-void
.end method

.method public final t(Landroidx/compose/ui/semantics/s;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/d;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/s;->l()I

    move-result v2

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/d;->e:Ljava/util/List;

    new-instance v7, Landroidx/compose/ui/contentcapture/e;

    iget-wide v3, p0, Landroidx/compose/ui/contentcapture/d;->l:J

    sget-object v5, Landroidx/compose/ui/contentcapture/ContentCaptureEventType;->VIEW_DISAPPEAR:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/contentcapture/e;-><init>(IJLandroidx/compose/ui/contentcapture/ContentCaptureEventType;Lh1/c;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Landroidx/compose/ui/semantics/s;->j(Landroidx/compose/ui/semantics/s;ZI)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/s;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/contentcapture/d;->t(Landroidx/compose/ui/semantics/s;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
