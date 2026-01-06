.class public final Lcom/yandex/attachments/common/pager/q;
.super Lcom/yandex/bricks/h;
.source "SourceFile"


# static fields
.field private static final a0:I = 0x1

.field private static final b0:I = 0x2

.field private static final c0:I = 0x3

.field private static final d0:I = 0x4

.field private static final e0:I = 0x5

.field private static final f0:I = 0x65

.field private static final g0:I = 0x66

.field private static final h0:I = 0x67

.field private static final i0:I = 0x68

.field private static final j0:I = 0x69

.field private static final k0:I = 0x6a

.field private static final l0:I = 0x6b

.field private static final m0:I = 0x6c

.field private static final n0:I = 0xc8

.field private static final o0:I = 0xc9

.field private static final p0:I = 0xca

.field private static final q0:I = 0xcb

.field private static final r0:F = 1.0f

.field private static final s0:F


# instance fields
.field private final A:Lcom/yandex/attachments/common/state/d;

.field private final B:Lcom/yandex/attachments/common/state/d;

.field private final C:Lcom/yandex/attachments/common/state/d;

.field private D:Lcom/yandex/attachments/common/state/d;

.field private final E:Lcom/yandex/attachments/common/state/d;

.field private final F:Lcom/yandex/attachments/common/state/d;

.field private final G:Lcom/yandex/attachments/common/state/d;

.field private final H:Lcom/yandex/attachments/common/state/d;

.field private final I:Lcom/yandex/attachments/common/state/d;

.field private final J:Lcom/yandex/attachments/common/state/d;

.field private final K:Lcom/yandex/attachments/common/state/d;

.field private final L:Lcom/yandex/attachments/common/state/d;

.field private M:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/attachments/common/state/d;",
            ">;"
        }
    .end annotation
.end field

.field private final N:Landroid/os/Handler;

.field private final O:Lzj/a;

.field private final P:Lcom/yandex/images/p0;

.field private final Q:I

.field private final R:Lcom/yandex/attachments/common/pager/t;

.field private S:Landroid/animation/ObjectAnimator;

.field private T:Landroid/animation/ObjectAnimator;

.field private U:Landroid/animation/ObjectAnimator;

.field private V:Landroid/animation/ObjectAnimator;

.field private W:Landroid/animation/ObjectAnimator;

.field private final X:Lcom/yandex/attachments/common/state/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/attachments/common/state/f;"
        }
    .end annotation
.end field

.field private final Y:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

.field private Z:Lcom/yandex/attachments/common/pager/m;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/attachments/base/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/yandex/attachments/base/c;

.field private final h:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0;"
        }
    .end annotation
.end field

.field private final i:Lcom/yandex/attachments/common/pager/i;

.field private j:Lcom/yandex/attachments/base/a;

.field private k:I

.field private final l:Lcom/yandex/attachments/common/pager/n;

.field private final m:Landroidx/fragment/app/FragmentActivity;

.field private n:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private o:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private p:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private final u:Lcom/yandex/attachments/common/state/d;

.field private final v:Lcom/yandex/attachments/common/state/d;

.field private final w:Lcom/yandex/attachments/common/state/d;

.field private final x:Lcom/yandex/attachments/common/state/d;

.field private final y:Lcom/yandex/attachments/common/state/d;

.field private final z:Lcom/yandex/attachments/common/state/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lzj/a;Lnv0/a;Lnv0/a;Lnv0/a;Lcom/yandex/images/p0;Lcom/yandex/attachments/base/a;ZZZLcom/yandex/attachments/base/c;Lcom/yandex/attachments/common/pager/t;)V
    .locals 37

    move-object/from16 v0, p0

    move/from16 v1, p9

    invoke-direct/range {p0 .. p0}, Lcom/yandex/bricks/h;-><init>()V

    new-instance v2, Lcom/yandex/attachments/common/pager/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lcom/yandex/attachments/common/pager/b;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Lcom/yandex/attachments/common/pager/q;->h:Landroidx/lifecycle/s0;

    const/4 v2, -0x2

    iput v2, v0, Lcom/yandex/attachments/common/pager/q;->k:I

    new-instance v2, Lcom/yandex/attachments/common/pager/n;

    invoke-direct {v2, v0}, Lcom/yandex/attachments/common/pager/n;-><init>(Lcom/yandex/attachments/common/pager/q;)V

    iput-object v2, v0, Lcom/yandex/attachments/common/pager/q;->l:Lcom/yandex/attachments/common/pager/n;

    new-instance v2, Lcom/yandex/attachments/common/state/c;

    const-string v3, "editor_ui"

    invoke-direct {v2, v3}, Lcom/yandex/attachments/common/state/c;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/yandex/attachments/common/state/c;->c(Z)V

    new-instance v15, Lcom/yandex/attachments/common/state/d;

    invoke-direct {v15, v2}, Lcom/yandex/attachments/common/state/d;-><init>(Lcom/yandex/attachments/common/state/c;)V

    iput-object v15, v0, Lcom/yandex/attachments/common/pager/q;->u:Lcom/yandex/attachments/common/state/d;

    new-instance v2, Lcom/yandex/attachments/common/state/c;

    const-string v4, "editor_no_ui"

    invoke-direct {v2, v4}, Lcom/yandex/attachments/common/state/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/yandex/attachments/common/state/c;->c(Z)V

    new-instance v14, Lcom/yandex/attachments/common/state/d;

    invoke-direct {v14, v2}, Lcom/yandex/attachments/common/state/d;-><init>(Lcom/yandex/attachments/common/state/c;)V

    iput-object v14, v0, Lcom/yandex/attachments/common/pager/q;->v:Lcom/yandex/attachments/common/state/d;

    new-instance v2, Lcom/yandex/attachments/common/state/c;

    const-string v4, "editor_drag_ui_initial"

    invoke-direct {v2, v4}, Lcom/yandex/attachments/common/state/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/yandex/attachments/common/state/c;->c(Z)V

    new-instance v13, Lcom/yandex/attachments/common/state/d;

    invoke-direct {v13, v2}, Lcom/yandex/attachments/common/state/d;-><init>(Lcom/yandex/attachments/common/state/c;)V

    iput-object v13, v0, Lcom/yandex/attachments/common/pager/q;->w:Lcom/yandex/attachments/common/state/d;

    new-instance v2, Lcom/yandex/attachments/common/state/c;

    const-string v4, "editor_drag_no_ui_initial"

    invoke-direct {v2, v4}, Lcom/yandex/attachments/common/state/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/yandex/attachments/common/state/c;->c(Z)V

    new-instance v12, Lcom/yandex/attachments/common/state/d;

    invoke-direct {v12, v2}, Lcom/yandex/attachments/common/state/d;-><init>(Lcom/yandex/attachments/common/state/c;)V

    iput-object v12, v0, Lcom/yandex/attachments/common/pager/q;->x:Lcom/yandex/attachments/common/state/d;

    new-instance v2, Lcom/yandex/attachments/common/state/c;

    const-string v4, "editor_drag_ui_playing"

    invoke-direct {v2, v4}, Lcom/yandex/attachments/common/state/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/yandex/attachments/common/state/c;->c(Z)V

    new-instance v11, Lcom/yandex/attachments/common/state/d;

    invoke-direct {v11, v2}, Lcom/yandex/attachments/common/state/d;-><init>(Lcom/yandex/attachments/common/state/c;)V

    iput-object v11, v0, Lcom/yandex/attachments/common/pager/q;->y:Lcom/yandex/attachments/common/state/d;

    new-instance v2, Lcom/yandex/attachments/common/state/c;

    const-string v4, "editor_drag_no_ui_playing"

    invoke-direct {v2, v4}, Lcom/yandex/attachments/common/state/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/yandex/attachments/common/state/c;->c(Z)V

    new-instance v10, Lcom/yandex/attachments/common/state/d;

    invoke-direct {v10, v2}, Lcom/yandex/attachments/common/state/d;-><init>(Lcom/yandex/attachments/common/state/c;)V

    iput-object v10, v0, Lcom/yandex/attachments/common/pager/q;->z:Lcom/yandex/attachments/common/state/d;

    new-instance v2, Lcom/yandex/attachments/common/state/c;

    const-string v4, "editor_drag_ui_pause"

    invoke-direct {v2, v4}, Lcom/yandex/attachments/common/state/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/yandex/attachments/common/state/c;->c(Z)V

    new-instance v9, Lcom/yandex/attachments/common/state/d;

    invoke-direct {v9, v2}, Lcom/yandex/attachments/common/state/d;-><init>(Lcom/yandex/attachments/common/state/c;)V

    iput-object v9, v0, Lcom/yandex/attachments/common/pager/q;->A:Lcom/yandex/attachments/common/state/d;

    new-instance v2, Lcom/yandex/attachments/common/state/c;

    const-string v4, "editor_drag_no_ui_pause"

    invoke-direct {v2, v4}, Lcom/yandex/attachments/common/state/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/yandex/attachments/common/state/c;->c(Z)V

    new-instance v8, Lcom/yandex/attachments/common/state/d;

    invoke-direct {v8, v2}, Lcom/yandex/attachments/common/state/d;-><init>(Lcom/yandex/attachments/common/state/c;)V

    iput-object v8, v0, Lcom/yandex/attachments/common/pager/q;->B:Lcom/yandex/attachments/common/state/d;

    new-instance v2, Lcom/yandex/attachments/common/state/c;

    const-string v4, "editor_drag_playing_no_play_button"

    invoke-direct {v2, v4}, Lcom/yandex/attachments/common/state/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/yandex/attachments/common/state/c;->c(Z)V

    new-instance v7, Lcom/yandex/attachments/common/state/d;

    invoke-direct {v7, v2}, Lcom/yandex/attachments/common/state/d;-><init>(Lcom/yandex/attachments/common/state/c;)V

    iput-object v7, v0, Lcom/yandex/attachments/common/pager/q;->C:Lcom/yandex/attachments/common/state/d;

    new-instance v2, Lcom/yandex/attachments/common/state/c;

    const-string v4, "saving_changes"

    invoke-direct {v2, v4}, Lcom/yandex/attachments/common/state/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/yandex/attachments/common/state/c;->c(Z)V

    new-instance v4, Lcom/yandex/attachments/common/state/d;

    invoke-direct {v4, v2}, Lcom/yandex/attachments/common/state/d;-><init>(Lcom/yandex/attachments/common/state/c;)V

    iput-object v4, v0, Lcom/yandex/attachments/common/pager/q;->D:Lcom/yandex/attachments/common/state/d;

    new-instance v2, Lcom/yandex/attachments/common/state/c;

    const-string v4, "cancel_editor"

    invoke-direct {v2, v4}, Lcom/yandex/attachments/common/state/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/yandex/attachments/common/state/c;->c(Z)V

    new-instance v5, Lcom/yandex/attachments/common/state/d;

    invoke-direct {v5, v2}, Lcom/yandex/attachments/common/state/d;-><init>(Lcom/yandex/attachments/common/state/c;)V

    iput-object v5, v0, Lcom/yandex/attachments/common/pager/q;->E:Lcom/yandex/attachments/common/state/d;

    new-instance v2, Lcom/yandex/attachments/common/state/c;

    const-string v4, "cancel_renderer_dialog"

    invoke-direct {v2, v4}, Lcom/yandex/attachments/common/state/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/yandex/attachments/common/state/c;->c(Z)V

    new-instance v4, Lcom/yandex/attachments/common/state/d;

    invoke-direct {v4, v2}, Lcom/yandex/attachments/common/state/d;-><init>(Lcom/yandex/attachments/common/state/c;)V

    iput-object v4, v0, Lcom/yandex/attachments/common/pager/q;->F:Lcom/yandex/attachments/common/state/d;

    new-instance v2, Lcom/yandex/attachments/common/state/c;

    const-string v6, "editor_playing_no_play"

    invoke-direct {v2, v6}, Lcom/yandex/attachments/common/state/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/yandex/attachments/common/state/c;->a(Z)V

    new-instance v6, Lcom/yandex/attachments/common/state/d;

    invoke-direct {v6, v2}, Lcom/yandex/attachments/common/state/d;-><init>(Lcom/yandex/attachments/common/state/c;)V

    iput-object v6, v0, Lcom/yandex/attachments/common/pager/q;->G:Lcom/yandex/attachments/common/state/d;

    new-instance v2, Lcom/yandex/attachments/common/state/c;

    move-object/from16 v16, v4

    const-string v4, "editor_playing_ui_off"

    invoke-direct {v2, v4}, Lcom/yandex/attachments/common/state/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/yandex/attachments/common/state/c;->a(Z)V

    new-instance v4, Lcom/yandex/attachments/common/state/d;

    invoke-direct {v4, v2}, Lcom/yandex/attachments/common/state/d;-><init>(Lcom/yandex/attachments/common/state/c;)V

    iput-object v4, v0, Lcom/yandex/attachments/common/pager/q;->H:Lcom/yandex/attachments/common/state/d;

    new-instance v2, Lcom/yandex/attachments/common/state/c;

    move-object/from16 v17, v4

    const-string v4, "editor_playing_ui_on"

    invoke-direct {v2, v4}, Lcom/yandex/attachments/common/state/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/yandex/attachments/common/state/c;->a(Z)V

    new-instance v4, Lcom/yandex/attachments/common/state/d;

    invoke-direct {v4, v2}, Lcom/yandex/attachments/common/state/d;-><init>(Lcom/yandex/attachments/common/state/c;)V

    iput-object v4, v0, Lcom/yandex/attachments/common/pager/q;->I:Lcom/yandex/attachments/common/state/d;

    new-instance v2, Lcom/yandex/attachments/common/state/c;

    move-object/from16 v18, v4

    const-string v4, "editor_pause_ui_off"

    invoke-direct {v2, v4}, Lcom/yandex/attachments/common/state/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/yandex/attachments/common/state/c;->a(Z)V

    new-instance v4, Lcom/yandex/attachments/common/state/d;

    invoke-direct {v4, v2}, Lcom/yandex/attachments/common/state/d;-><init>(Lcom/yandex/attachments/common/state/c;)V

    iput-object v4, v0, Lcom/yandex/attachments/common/pager/q;->J:Lcom/yandex/attachments/common/state/d;

    new-instance v2, Lcom/yandex/attachments/common/state/c;

    move-object/from16 v19, v4

    const-string v4, "editor_pause_ui_on"

    invoke-direct {v2, v4}, Lcom/yandex/attachments/common/state/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/yandex/attachments/common/state/c;->a(Z)V

    new-instance v4, Lcom/yandex/attachments/common/state/d;

    invoke-direct {v4, v2}, Lcom/yandex/attachments/common/state/d;-><init>(Lcom/yandex/attachments/common/state/c;)V

    iput-object v4, v0, Lcom/yandex/attachments/common/pager/q;->K:Lcom/yandex/attachments/common/state/d;

    new-instance v2, Lcom/yandex/attachments/common/state/c;

    move-object/from16 v20, v4

    const-string v4, "state_external_ui"

    invoke-direct {v2, v4}, Lcom/yandex/attachments/common/state/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/yandex/attachments/common/state/c;->c(Z)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/yandex/attachments/common/state/c;->e(F)V

    new-instance v4, Lcom/yandex/attachments/common/state/d;

    invoke-direct {v4, v2}, Lcom/yandex/attachments/common/state/d;-><init>(Lcom/yandex/attachments/common/state/c;)V

    iput-object v4, v0, Lcom/yandex/attachments/common/pager/q;->L:Lcom/yandex/attachments/common/state/d;

    new-instance v2, Ljava/util/HashSet;

    iget-object v4, v0, Lcom/yandex/attachments/common/pager/q;->D:Lcom/yandex/attachments/common/state/d;

    move-object/from16 v22, v6

    move-object v6, v4

    move-object/from16 v23, v16

    move-object/from16 v21, v17

    move-object/from16 v24, v18

    move-object/from16 v25, v19

    move-object/from16 v26, v20

    const/4 v3, 0x0

    move-object v4, v15

    move-object/from16 v27, v5

    move-object v5, v14

    move-object/from16 v28, v7

    move-object/from16 v7, v27

    move-object/from16 v29, v8

    move-object/from16 v8, v23

    move-object/from16 v30, v9

    move-object v9, v13

    move-object/from16 v31, v10

    move-object v10, v12

    move-object/from16 v32, v11

    move-object/from16 v11, v22

    move-object/from16 v33, v12

    move-object/from16 v12, v21

    move-object/from16 v34, v13

    move-object/from16 v13, v24

    move-object/from16 v35, v14

    move-object/from16 v14, v25

    move-object/from16 v36, v15

    move-object/from16 v15, v26

    move-object/from16 v16, v29

    move-object/from16 v17, v30

    move-object/from16 v18, v32

    move-object/from16 v19, v30

    move-object/from16 v20, v28

    filled-new-array/range {v4 .. v20}, [Lcom/yandex/attachments/common/state/d;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lcom/yandex/attachments/common/pager/q;->M:Ljava/util/Set;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, v0, Lcom/yandex/attachments/common/pager/q;->N:Landroid/os/Handler;

    new-instance v2, Lcom/yandex/attachments/common/state/f;

    new-instance v4, Lcom/yandex/attachments/common/pager/g;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-direct {v2, v4}, Lcom/yandex/attachments/common/state/f;-><init>(Lcom/yandex/attachments/common/pager/g;)V

    new-instance v4, Lcom/yandex/attachments/common/state/c;

    const-string v5, "initial"

    invoke-direct {v4, v5}, Lcom/yandex/attachments/common/state/c;-><init>(Ljava/lang/String;)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Lcom/yandex/attachments/common/state/c;->d(F)V

    invoke-virtual {v4, v3}, Lcom/yandex/attachments/common/state/c;->b(F)V

    invoke-virtual {v4, v5}, Lcom/yandex/attachments/common/state/c;->e(F)V

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/yandex/attachments/common/state/c;->c(Z)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/yandex/attachments/common/state/c;->a(Z)V

    new-instance v7, Lcom/yandex/attachments/common/state/d;

    invoke-direct {v7, v4}, Lcom/yandex/attachments/common/state/d;-><init>(Lcom/yandex/attachments/common/state/c;)V

    new-instance v4, Lcom/yandex/attachments/common/state/c;

    const-string v8, "playing_no_ui"

    invoke-direct {v4, v8}, Lcom/yandex/attachments/common/state/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/yandex/attachments/common/state/c;->d(F)V

    invoke-virtual {v4, v3}, Lcom/yandex/attachments/common/state/c;->b(F)V

    invoke-virtual {v4, v3}, Lcom/yandex/attachments/common/state/c;->e(F)V

    invoke-virtual {v4, v6}, Lcom/yandex/attachments/common/state/c;->c(Z)V

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Lcom/yandex/attachments/common/state/c;->a(Z)V

    new-instance v9, Lcom/yandex/attachments/common/state/d;

    invoke-direct {v9, v4}, Lcom/yandex/attachments/common/state/d;-><init>(Lcom/yandex/attachments/common/state/c;)V

    new-instance v4, Lcom/yandex/attachments/common/state/c;

    const-string v10, "playing_ui"

    invoke-direct {v4, v10}, Lcom/yandex/attachments/common/state/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/yandex/attachments/common/state/c;->d(F)V

    invoke-virtual {v4, v5}, Lcom/yandex/attachments/common/state/c;->b(F)V

    invoke-virtual {v4, v5}, Lcom/yandex/attachments/common/state/c;->e(F)V

    invoke-virtual {v4, v8}, Lcom/yandex/attachments/common/state/c;->c(Z)V

    invoke-virtual {v4, v8}, Lcom/yandex/attachments/common/state/c;->a(Z)V

    new-instance v10, Lcom/yandex/attachments/common/state/d;

    invoke-direct {v10, v4}, Lcom/yandex/attachments/common/state/d;-><init>(Lcom/yandex/attachments/common/state/c;)V

    new-instance v4, Lcom/yandex/attachments/common/state/c;

    const-string v11, "pause_ui"

    invoke-direct {v4, v11}, Lcom/yandex/attachments/common/state/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/yandex/attachments/common/state/c;->d(F)V

    invoke-virtual {v4, v5}, Lcom/yandex/attachments/common/state/c;->b(F)V

    invoke-virtual {v4, v5}, Lcom/yandex/attachments/common/state/c;->e(F)V

    invoke-virtual {v4, v8}, Lcom/yandex/attachments/common/state/c;->c(Z)V

    invoke-virtual {v4, v6}, Lcom/yandex/attachments/common/state/c;->a(Z)V

    new-instance v8, Lcom/yandex/attachments/common/state/d;

    invoke-direct {v8, v4}, Lcom/yandex/attachments/common/state/d;-><init>(Lcom/yandex/attachments/common/state/c;)V

    new-instance v4, Lcom/yandex/attachments/common/state/c;

    const-string v11, "pause_no_ui"

    invoke-direct {v4, v11}, Lcom/yandex/attachments/common/state/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/yandex/attachments/common/state/c;->d(F)V

    invoke-virtual {v4, v3}, Lcom/yandex/attachments/common/state/c;->b(F)V

    invoke-virtual {v4, v3}, Lcom/yandex/attachments/common/state/c;->e(F)V

    invoke-virtual {v4, v6}, Lcom/yandex/attachments/common/state/c;->c(Z)V

    invoke-virtual {v4, v6}, Lcom/yandex/attachments/common/state/c;->a(Z)V

    new-instance v3, Lcom/yandex/attachments/common/state/d;

    invoke-direct {v3, v4}, Lcom/yandex/attachments/common/state/d;-><init>(Lcom/yandex/attachments/common/state/c;)V

    invoke-virtual {v2, v7}, Lcom/yandex/attachments/common/state/f;->a(Lcom/yandex/attachments/common/state/d;)V

    invoke-virtual {v2, v9}, Lcom/yandex/attachments/common/state/f;->a(Lcom/yandex/attachments/common/state/d;)V

    invoke-virtual {v2, v10}, Lcom/yandex/attachments/common/state/f;->a(Lcom/yandex/attachments/common/state/d;)V

    invoke-virtual {v2, v8}, Lcom/yandex/attachments/common/state/f;->a(Lcom/yandex/attachments/common/state/d;)V

    invoke-virtual {v2, v3}, Lcom/yandex/attachments/common/state/f;->a(Lcom/yandex/attachments/common/state/d;)V

    move-object/from16 v4, v36

    invoke-virtual {v2, v4}, Lcom/yandex/attachments/common/state/f;->a(Lcom/yandex/attachments/common/state/d;)V

    move-object/from16 v5, v35

    invoke-virtual {v2, v5}, Lcom/yandex/attachments/common/state/f;->a(Lcom/yandex/attachments/common/state/d;)V

    iget-object v6, v0, Lcom/yandex/attachments/common/pager/q;->D:Lcom/yandex/attachments/common/state/d;

    invoke-virtual {v2, v6}, Lcom/yandex/attachments/common/state/f;->a(Lcom/yandex/attachments/common/state/d;)V

    move-object/from16 v6, v27

    invoke-virtual {v2, v6}, Lcom/yandex/attachments/common/state/f;->a(Lcom/yandex/attachments/common/state/d;)V

    move-object/from16 v11, v23

    invoke-virtual {v2, v11}, Lcom/yandex/attachments/common/state/f;->a(Lcom/yandex/attachments/common/state/d;)V

    move-object/from16 v12, v34

    invoke-virtual {v2, v12}, Lcom/yandex/attachments/common/state/f;->a(Lcom/yandex/attachments/common/state/d;)V

    move-object/from16 v13, v33

    invoke-virtual {v2, v13}, Lcom/yandex/attachments/common/state/f;->a(Lcom/yandex/attachments/common/state/d;)V

    move-object/from16 v14, v22

    invoke-virtual {v2, v14}, Lcom/yandex/attachments/common/state/f;->a(Lcom/yandex/attachments/common/state/d;)V

    move-object/from16 v15, v21

    invoke-virtual {v2, v15}, Lcom/yandex/attachments/common/state/f;->a(Lcom/yandex/attachments/common/state/d;)V

    move-object/from16 v1, v24

    invoke-virtual {v2, v1}, Lcom/yandex/attachments/common/state/f;->a(Lcom/yandex/attachments/common/state/d;)V

    move-object/from16 v11, v25

    invoke-virtual {v2, v11}, Lcom/yandex/attachments/common/state/f;->a(Lcom/yandex/attachments/common/state/d;)V

    move-object/from16 v13, v26

    invoke-virtual {v2, v13}, Lcom/yandex/attachments/common/state/f;->a(Lcom/yandex/attachments/common/state/d;)V

    move-object/from16 v11, v30

    invoke-virtual {v2, v11}, Lcom/yandex/attachments/common/state/f;->a(Lcom/yandex/attachments/common/state/d;)V

    move-object/from16 v11, v32

    invoke-virtual {v2, v11}, Lcom/yandex/attachments/common/state/f;->a(Lcom/yandex/attachments/common/state/d;)V

    move-object/from16 v11, v29

    invoke-virtual {v2, v11}, Lcom/yandex/attachments/common/state/f;->a(Lcom/yandex/attachments/common/state/d;)V

    move-object/from16 v11, v31

    invoke-virtual {v2, v11}, Lcom/yandex/attachments/common/state/f;->a(Lcom/yandex/attachments/common/state/d;)V

    move-object/from16 v11, v28

    invoke-virtual {v2, v11}, Lcom/yandex/attachments/common/state/f;->a(Lcom/yandex/attachments/common/state/d;)V

    new-instance v11, Lcom/yandex/attachments/common/pager/p;

    invoke-direct {v11, v0}, Lcom/yandex/attachments/common/pager/p;-><init>(Lcom/yandex/attachments/common/pager/q;)V

    const/4 v12, 0x5

    invoke-virtual {v2, v7, v7, v12, v11}, Lcom/yandex/attachments/common/state/f;->b(Lcom/yandex/attachments/common/state/d;Lcom/yandex/attachments/common/state/d;ILcom/yandex/attachments/common/state/e;)V

    new-instance v11, Lcom/yandex/attachments/common/pager/p;

    invoke-direct {v11, v0}, Lcom/yandex/attachments/common/pager/p;-><init>(Lcom/yandex/attachments/common/pager/q;)V

    invoke-virtual {v2, v9, v3, v12, v11}, Lcom/yandex/attachments/common/state/f;->b(Lcom/yandex/attachments/common/state/d;Lcom/yandex/attachments/common/state/d;ILcom/yandex/attachments/common/state/e;)V

    new-instance v11, Lcom/yandex/attachments/common/pager/p;

    invoke-direct {v11, v0}, Lcom/yandex/attachments/common/pager/p;-><init>(Lcom/yandex/attachments/common/pager/q;)V

    invoke-virtual {v2, v10, v7, v12, v11}, Lcom/yandex/attachments/common/state/f;->b(Lcom/yandex/attachments/common/state/d;Lcom/yandex/attachments/common/state/d;ILcom/yandex/attachments/common/state/e;)V

    new-instance v11, Lcom/yandex/attachments/common/pager/p;

    invoke-direct {v11, v0}, Lcom/yandex/attachments/common/pager/p;-><init>(Lcom/yandex/attachments/common/pager/q;)V

    invoke-virtual {v2, v8, v7, v12, v11}, Lcom/yandex/attachments/common/state/f;->b(Lcom/yandex/attachments/common/state/d;Lcom/yandex/attachments/common/state/d;ILcom/yandex/attachments/common/state/e;)V

    new-instance v11, Lcom/yandex/attachments/common/pager/p;

    invoke-direct {v11, v0}, Lcom/yandex/attachments/common/pager/p;-><init>(Lcom/yandex/attachments/common/pager/q;)V

    invoke-virtual {v2, v3, v3, v12, v11}, Lcom/yandex/attachments/common/state/f;->b(Lcom/yandex/attachments/common/state/d;Lcom/yandex/attachments/common/state/d;ILcom/yandex/attachments/common/state/e;)V

    new-instance v11, Lcom/yandex/attachments/common/pager/p;

    invoke-direct {v11, v0}, Lcom/yandex/attachments/common/pager/p;-><init>(Lcom/yandex/attachments/common/pager/q;)V

    const/4 v12, 0x1

    invoke-virtual {v2, v7, v3, v12, v11}, Lcom/yandex/attachments/common/state/f;->b(Lcom/yandex/attachments/common/state/d;Lcom/yandex/attachments/common/state/d;ILcom/yandex/attachments/common/state/e;)V

    new-instance v11, Lcom/yandex/attachments/common/pager/p;

    invoke-direct {v11, v0}, Lcom/yandex/attachments/common/pager/p;-><init>(Lcom/yandex/attachments/common/pager/q;)V

    const/4 v12, 0x2

    invoke-virtual {v2, v7, v9, v12, v11}, Lcom/yandex/attachments/common/state/f;->b(Lcom/yandex/attachments/common/state/d;Lcom/yandex/attachments/common/state/d;ILcom/yandex/attachments/common/state/e;)V

    new-instance v11, Lcom/yandex/attachments/common/pager/p;

    invoke-direct {v11, v0}, Lcom/yandex/attachments/common/pager/p;-><init>(Lcom/yandex/attachments/common/pager/q;)V

    const/4 v12, 0x1

    invoke-virtual {v2, v9, v10, v12, v11}, Lcom/yandex/attachments/common/state/f;->b(Lcom/yandex/attachments/common/state/d;Lcom/yandex/attachments/common/state/d;ILcom/yandex/attachments/common/state/e;)V

    new-instance v11, Lcom/yandex/attachments/common/pager/p;

    invoke-direct {v11, v0}, Lcom/yandex/attachments/common/pager/p;-><init>(Lcom/yandex/attachments/common/pager/q;)V

    invoke-virtual {v2, v10, v9, v12, v11}, Lcom/yandex/attachments/common/state/f;->b(Lcom/yandex/attachments/common/state/d;Lcom/yandex/attachments/common/state/d;ILcom/yandex/attachments/common/state/e;)V

    new-instance v11, Lcom/yandex/attachments/common/pager/p;

    invoke-direct {v11, v0}, Lcom/yandex/attachments/common/pager/p;-><init>(Lcom/yandex/attachments/common/pager/q;)V

    const/4 v12, 0x4

    invoke-virtual {v2, v9, v8, v12, v11}, Lcom/yandex/attachments/common/state/f;->b(Lcom/yandex/attachments/common/state/d;Lcom/yandex/attachments/common/state/d;ILcom/yandex/attachments/common/state/e;)V

    new-instance v11, Lcom/yandex/attachments/common/pager/p;

    invoke-direct {v11, v0}, Lcom/yandex/attachments/common/pager/p;-><init>(Lcom/yandex/attachments/common/pager/q;)V

    invoke-virtual {v2, v10, v8, v12, v11}, Lcom/yandex/attachments/common/state/f;->b(Lcom/yandex/attachments/common/state/d;Lcom/yandex/attachments/common/state/d;ILcom/yandex/attachments/common/state/e;)V

    new-instance v11, Lcom/yandex/attachments/common/pager/p;

    invoke-direct {v11, v0}, Lcom/yandex/attachments/common/pager/p;-><init>(Lcom/yandex/attachments/common/pager/q;)V

    const/4 v12, 0x3

    invoke-virtual {v2, v10, v8, v12, v11}, Lcom/yandex/attachments/common/state/f;->b(Lcom/yandex/attachments/common/state/d;Lcom/yandex/attachments/common/state/d;ILcom/yandex/attachments/common/state/e;)V

    new-instance v11, Lcom/yandex/attachments/common/pager/p;

    invoke-direct {v11, v0}, Lcom/yandex/attachments/common/pager/p;-><init>(Lcom/yandex/attachments/common/pager/q;)V

    const/4 v12, 0x2

    invoke-virtual {v2, v8, v9, v12, v11}, Lcom/yandex/attachments/common/state/f;->b(Lcom/yandex/attachments/common/state/d;Lcom/yandex/attachments/common/state/d;ILcom/yandex/attachments/common/state/e;)V

    new-instance v11, Lcom/yandex/attachments/common/pager/p;

    invoke-direct {v11, v0}, Lcom/yandex/attachments/common/pager/p;-><init>(Lcom/yandex/attachments/common/pager/q;)V

    const/4 v12, 0x1

    invoke-virtual {v2, v8, v3, v12, v11}, Lcom/yandex/attachments/common/state/f;->b(Lcom/yandex/attachments/common/state/d;Lcom/yandex/attachments/common/state/d;ILcom/yandex/attachments/common/state/e;)V

    new-instance v11, Lcom/yandex/attachments/common/pager/p;

    invoke-direct {v11, v0}, Lcom/yandex/attachments/common/pager/p;-><init>(Lcom/yandex/attachments/common/pager/q;)V

    invoke-virtual {v2, v3, v8, v12, v11}, Lcom/yandex/attachments/common/state/f;->b(Lcom/yandex/attachments/common/state/d;Lcom/yandex/attachments/common/state/d;ILcom/yandex/attachments/common/state/e;)V

    new-instance v11, Lcom/yandex/attachments/common/pager/p;

    invoke-direct {v11, v0}, Lcom/yandex/attachments/common/pager/p;-><init>(Lcom/yandex/attachments/common/pager/q;)V

    const/4 v12, 0x2

    invoke-virtual {v2, v3, v9, v12, v11}, Lcom/yandex/attachments/common/state/f;->b(Lcom/yandex/attachments/common/state/d;Lcom/yandex/attachments/common/state/d;ILcom/yandex/attachments/common/state/e;)V

    new-instance v11, Lcom/yandex/attachments/common/pager/p;

    invoke-direct {v11, v0}, Lcom/yandex/attachments/common/pager/p;-><init>(Lcom/yandex/attachments/common/pager/q;)V

    const/4 v12, 0x3

    invoke-virtual {v2, v9, v8, v12, v11}, Lcom/yandex/attachments/common/state/f;->b(Lcom/yandex/attachments/common/state/d;Lcom/yandex/attachments/common/state/d;ILcom/yandex/attachments/common/state/e;)V

    new-instance v11, Lcom/yandex/attachments/common/pager/k;

    invoke-direct {v11, v0}, Lcom/yandex/attachments/common/pager/k;-><init>(Lcom/yandex/attachments/common/pager/q;)V

    const/16 v12, 0x65

    invoke-virtual {v2, v7, v4, v12, v11}, Lcom/yandex/attachments/common/state/f;->b(Lcom/yandex/attachments/common/state/d;Lcom/yandex/attachments/common/state/d;ILcom/yandex/attachments/common/state/e;)V

    new-instance v11, Lcom/yandex/attachments/common/pager/a;

    const/4 v12, 0x7

    invoke-direct {v11, v0, v12}, Lcom/yandex/attachments/common/pager/a;-><init>(Lcom/yandex/attachments/common/pager/q;I)V

    const/16 v12, 0x66

    invoke-virtual {v2, v4, v6, v12, v11}, Lcom/yandex/attachments/common/state/f;->b(Lcom/yandex/attachments/common/state/d;Lcom/yandex/attachments/common/state/d;ILcom/yandex/attachments/common/state/e;)V

    new-instance v11, Lcom/yandex/attachments/common/pager/a;

    move-object/from16 v21, v3

    const/16 v3, 0x12

    invoke-direct {v11, v0, v3}, Lcom/yandex/attachments/common/pager/a;-><init>(Lcom/yandex/attachments/common/pager/q;I)V

    invoke-virtual {v2, v5, v6, v12, v11}, Lcom/yandex/attachments/common/state/f;->b(Lcom/yandex/attachments/common/state/d;Lcom/yandex/attachments/common/state/d;ILcom/yandex/attachments/common/state/e;)V

    new-instance v3, Lcom/yandex/attachments/common/pager/a;

    const/16 v11, 0x18

    invoke-direct {v3, v0, v11}, Lcom/yandex/attachments/common/pager/a;-><init>(Lcom/yandex/attachments/common/pager/q;I)V

    invoke-virtual {v2, v14, v6, v12, v3}, Lcom/yandex/attachments/common/state/f;->b(Lcom/yandex/attachments/common/state/d;Lcom/yandex/attachments/common/state/d;ILcom/yandex/attachments/common/state/e;)V

    new-instance v3, Lcom/yandex/attachments/common/pager/e;

    const/4 v11, 0x3

    invoke-direct {v3, v0, v11}, Lcom/yandex/attachments/common/pager/e;-><init>(Lcom/yandex/attachments/common/pager/q;I)V

    invoke-virtual {v2, v15, v6, v12, v3}, Lcom/yandex/attachments/common/state/f;->b(Lcom/yandex/attachments/common/state/d;Lcom/yandex/attachments/common/state/d;ILcom/yandex/attachments/common/state/e;)V

    new-instance v3, Lcom/yandex/attachments/common/pager/e;

    const/4 v11, 0x5

    invoke-direct {v3, v0, v11}, Lcom/yandex/attachments/common/pager/e;-><init>(Lcom/yandex/attachments/common/pager/q;I)V

    invoke-virtual {v2, v1, v6, v12, v3}, Lcom/yandex/attachments/common/state/f;->b(Lcom/yandex/attachments/common/state/d;Lcom/yandex/attachments/common/state/d;ILcom/yandex/attachments/common/state/e;)V

    new-instance v3, Lcom/yandex/attachments/common/pager/e;

    const/4 v11, 0x6

    invoke-direct {v3, v0, v11}, Lcom/yandex/attachments/common/pager/e;-><init>(Lcom/yandex/attachments/common/pager/q;I)V

    invoke-virtual {v2, v13, v6, v12, v3}, Lcom/yandex/attachments/common/state/f;->b(Lcom/yandex/attachments/common/state/d;Lcom/yandex/attachments/common/state/d;ILcom/yandex/attachments/common/state/e;)V

    new-instance v3, Lcom/yandex/attachments/common/pager/l;

    invoke-direct {v3, v0}, Lcom/yandex/attachments/common/pager/l;-><init>(Lcom/yandex/attachments/common/pager/q;)V

    const/16 v11, 0x69

    invoke-virtual {v2, v14, v7, v11, v3}, Lcom/yandex/attachments/common/state/f;->b(Lcom/yandex/attachments/common/state/d;Lcom/yandex/attachments/common/state/d;ILcom/yandex/attachments/common/state/e;)V

    new-instance v3, Lcom/yandex/attachments/common/pager/l;

    invoke-direct {v3, v0}, Lcom/yandex/attachments/common/pager/l;-><init>(Lcom/yandex/attachments/common/pager/q;)V

    invoke-virtual {v2, v6, v7, v11, v3}, Lcom/yandex/attachments/common/state/f;->b(Lcom/yandex/attachments/common/state/d;Lcom/yandex/attachments/common/state/d;ILcom/yandex/attachments/common/state/e;)V

    new-instance v3, Lcom/yandex/attachments/common/pager/l;

    invoke-direct {v3, v0}, Lcom/yandex/attachments/common/pager/l;-><init>(Lcom/yandex/attachments/common/pager/q;)V

    invoke-virtual {v2, v4, v7, v11, v3}, Lcom/yandex/attachments/common/state/f;->b(Lcom/yandex/attachments/common/state/d;Lcom/yandex/attachments/common/state/d;ILcom/yandex/attachments/common/state/e;)V

    new-instance v3, Lcom/yandex/attachments/common/pager/l;

    invoke-direct {v3, v0}, Lcom/yandex/attachments/common/pager/l;-><init>(Lcom/yandex/attachments/common/pager/q;)V

    invoke-virtual {v2, v5, v7, v11, v3}, Lcom/yandex/attachments/common/state/f;->b(Lcom/yandex/attachments/common/state/d;Lcom/yandex/attachments/common/state/d;ILcom/yandex/attachments/common/state/e;)V

    new-instance v3, Lcom/yandex/attachments/common/pager/l;

    invoke-direct {v3, v0}, Lcom/yandex/attachments/common/pager/l;-><init>(Lcom/yandex/attachments/common/pager/q;)V

    invoke-virtual {v2, v15, v7, v11, v3}, Lcom/yandex/attachments/common/state/f;->b(Lcom/yandex/attachments/common/state/d;Lcom/yandex/attachments/common/state/d;ILcom/yandex/attachments/common/state/e;)V

    new-instance v3, Lcom/yandex/attachments/common/pager/l;

    invoke-direct {v3, v0}, Lcom/yandex/attachments/common/pager/l;-><init>(Lcom/yandex/attachments/common/pager/q;)V

    invoke-virtual {v2, v1, v7, v11, v3}, Lcom/yandex/attachments/common/state/f;->b(Lcom/yandex/attachments/common/state/d;Lcom/yandex/attachments/common/state/d;ILcom/yandex/attachments/common/state/e;)V

    new-instance v3, Lcom/yandex/attachments/common/pager/l;

    invoke-direct {v3, v0}, Lcom/yandex/attachments/common/pager/l;-><init>(Lcom/yandex/attachments/common/pager/q;)V

    invoke-virtual {v2, v13, v7, v11, v3}, Lcom/yandex/attachments/common/state/f;->b(Lcom/yandex/attachments/common/state/d;Lcom/yandex/attachments/common/state/d;ILcom/yandex/attachments/common/state/e;)V

    new-instance v3, Lcom/yandex/attachments/common/pager/e;

    const/4 v11, 0x7

    invoke-direct {v3, v0, v11}, Lcom/yandex/attachments/common/pager/e;-><init>(Lcom/yandex/attachments/common/pager/q;I)V

    const/16 v11, 0x6a

    invoke-virtual {v2, v6, v4, v11, v3}, Lcom/yandex/attachments/common/state/f;->b(Lcom/yandex/attachments/common/state/d;Lcom/yandex/attachments/common/state/d;ILcom/yandex/attachments/common/state/e;)V

    new-instance v3, Lcom/yandex/attachments/common/pager/k;

    invoke-direct {v3, v0}, Lcom/yandex/attachments/common/pager/k;-><init>(Lcom/yandex/attachments/common/pager/q;)V

    const/16 v6, 0x65

    invoke-virtual {v2, v8, v4, v6, v3}, Lcom/yandex/attachments/common/state/f;->b(Lcom/yandex/attachments/common/state/d;Lcom/yandex/attachments/common/state/d;ILcom/yandex/attachments/common/state/e;)V

    new-instance v3, Lcom/yandex/attachments/common/pager/k;

    invoke-direct {v3, v0}, Lcom/yandex/attachments/common/pager/k;-><init>(Lcom/yandex/attachments/common/pager/q;)V

    invoke-virtual {v2, v10, v4, v6, v3}, Lcom/yandex/attachments/common/state/f;->b(Lcom/yandex/attachments/common/state/d;Lcom/yandex/attachments/common/state/d;ILcom/yandex/attachments/common/state/e;)V

    new-instance v3, Lcom/yandex/attachments/common/pager/k;

    invoke-direct {v3, v0}, Lcom/yandex/attachments/common/pager/k;-><init>(Lcom/yandex/attachments/common/pager/q;)V

    invoke-virtual {v2, v9, v4, v6, v3}, Lcom/yandex/attachments/common/state/f;->b(Lcom/yandex/attachments/common/state/d;Lcom/yandex/attachments/common/state/d;ILcom/yandex/attachments/common/state/e;)V

    new-instance v3, Lcom/yandex/attachments/common/pager/k;

    invoke-direct {v3, v0}, Lcom/yandex/attachments/common/pager/k;-><init>(Lcom/yandex/attachments/common/pager/q;)V

    move-object/from16 v8, v21

    invoke-virtual {v2, v8, v4, v6, v3}, Lcom/yandex/attachments/common/state/f;->b(Lcom/yandex/attachments/common/state/d;Lcom/yandex/attachments/common/state/d;ILcom/yandex/attachments/common/state/e;)V

    new-instance v3, Lcom/yandex/attachments/common/pager/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x5

    invoke-virtual {v2, v4, v4, v6, v3}, Lcom/yandex/attachments/common/state/f;->b(Lcom/yandex/attachments/common/state/d;Lcom/yandex/attachments/common/state/d;ILcom/yandex/attachments/common/state/e;)V

    new-instance v3, Lcom/yandex/attachments/common/pager/e;

    const/16 v6, 0x8

    invoke-direct {v3, v0, v6}, Lcom/yandex/attachments/common/pager/e;-><init>(Lcom/yandex/attachments/common/pager/q;I)V

    const/4 v6, 0x1

    invoke-virtual {v2, v4, v5, v6, v3}, Lcom/yandex/attachments/common/state/f;->b(Lcom/yandex/attachments/common/state/d;Lcom/yandex/attachments/common/state/d;ILcom/yandex/attachments/common/state/e;)V

    new-instance v3, Lcom/yandex/attachments/common/pager/e;

    const/16 v8, 0xa

    invoke-direct {v3, v0, v8}, Lcom/yandex/attachments/common/pager/e;-><init>(Lcom/yandex/attachments/common/pager/q;I)V

    invoke-virtual {v2, v5, v4, v6, v3}, Lcom/yandex/attachments/common/state/f;->b(Lcom/yandex/attachments/common/state/d;Lcom/yandex/attachments/common/state/d;ILcom/yandex/attachments/common/state/e;)V

    new-instance v3, Lcom/yandex/attachments/common/pager/e;

    const/16 v6, 0xb

    invoke-direct {v3, v0, v6}, Lcom/yandex/attachments/common/pager/e;-><init>(Lcom/yandex/attachments/common/pager/q;I)V

    const/4 v6, 0x2

    invoke-virtual {v2, v4, v14, v6, v3}, Lcom/yandex/attachments/common/state/f;->b(Lcom/yandex/attachments/common/state/d;Lcom/yandex/attachments/common/state/d;ILcom/yandex/attachments/common/state/e;)V

    new-instance v3, Lcom/yandex/attachments/common/pager/e;

    const/16 v8, 0xc

    invoke-direct {v3, v0, v8}, Lcom/yandex/attachments/common/pager/e;-><init>(Lcom/yandex/attachments/common/pager/q;I)V

    const/4 v8, 0x3

    invoke-virtual {v2, v1, v13, v8, v3}, Lcom/yandex/attachments/common/state/f;->b(Lcom/yandex/attachments/common/state/d;Lcom/yandex/attachments/common/state/d;ILcom/yandex/attachments/common/state/e;)V

    new-instance v3, Lcom/yandex/attachments/common/pager/a;

    const/4 v8, 0x0

    invoke-direct {v3, v0, v8}, Lcom/yandex/attachments/common/pager/a;-><init>(Lcom/yandex/attachments/common/pager/q;I)V

    invoke-virtual {v2, v13, v1, v6, v3}, Lcom/yandex/attachments/common/state/f;->b(Lcom/yandex/attachments/common/state/d;Lcom/yandex/attachments/common/state/d;ILcom/yandex/attachments/common/state/e;)V

    new-instance v3, Lcom/yandex/attachments/common/pager/a;

    const/4 v6, 0x1

    invoke-direct {v3, v0, v6}, Lcom/yandex/attachments/common/pager/a;-><init>(Lcom/yandex/attachments/common/pager/q;I)V

    const/4 v6, 0x4

    invoke-virtual {v2, v1, v13, v6, v3}, Lcom/yandex/attachments/common/state/f;->b(Lcom/yandex/attachments/common/state/d;Lcom/yandex/attachments/common/state/d;ILcom/yandex/attachments/common/state/e;)V

    new-instance v3, Lcom/yandex/attachments/common/pager/a;

    const/4 v8, 0x2

    invoke-direct {v3, v0, v8}, Lcom/yandex/attachments/common/pager/a;-><init>(Lcom/yandex/attachments/common/pager/q;I)V

    invoke-virtual {v2, v15, v13, v6, v3}, Lcom/yandex/attachments/common/state/f;->b(Lcom/yandex/attachments/common/state/d;Lcom/yandex/attachments/common/state/d;ILcom/yandex/attachments/common/state/e;)V

    new-instance v3, Lcom/yandex/attachments/common/pager/a;

    const/4 v8, 0x3

    invoke-direct {v3, v0, v8}, Lcom/yandex/attachments/common/pager/a;-><init>(Lcom/yandex/attachments/common/pager/q;I)V

    invoke-virtual {v2, v14, v13, v6, v3}, Lcom/yandex/attachments/common/state/f;->b(Lcom/yandex/attachments/common/state/d;Lcom/yandex/attachments/common/state/d;ILcom/yandex/attachments/common/state/e;)V

    new-instance v3, Lcom/yandex/attachments/common/pager/a;

    const/4 v6, 0x4

    invoke-direct {v3, v0, v6}, Lcom/yandex/attachments/common/pager/a;-><init>(Lcom/yandex/attachments/common/pager/q;I)V

    const/4 v6, 0x3

    invoke-virtual {v2, v14, v13, v6, v3}, Lcom/yandex/attachments/common/state/f;->b(Lcom/yandex/attachments/common/state/d;Lcom/yandex/attachments/common/state/d;ILcom/yandex/attachments/common/state/e;)V

    iget-object v3, v0, Lcom/yandex/attachments/common/pager/q;->D:Lcom/yandex/attachments/common/state/d;

    new-instance v6, Lcom/yandex/attachments/common/pager/a;

    const/4 v8, 0x5

    invoke-direct {v6, v0, v8}, Lcom/yandex/attachments/common/pager/a;-><init>(Lcom/yandex/attachments/common/pager/q;I)V

    const/16 v8, 0x67

    invoke-virtual {v2, v13, v3, v8, v6}, Lcom/yandex/attachments/common/state/f;->b(Lcom/yandex/attachments/common/state/d;Lcom/yandex/attachments/common/state/d;ILcom/yandex/attachments/common/state/e;)V

    iget-object v3, v0, Lcom/yandex/attachments/common/pager/q;->D:Lcom/yandex/attachments/common/state/d;

    new-instance v6, Lcom/yandex/attachments/common/pager/a;

    const/4 v9, 0x6

    invoke-direct {v6, v0, v9}, Lcom/yandex/attachments/common/pager/a;-><init>(Lcom/yandex/attachments/common/pager/q;I)V

    invoke-virtual {v2, v14, v3, v8, v6}, Lcom/yandex/attachments/common/state/f;->b(Lcom/yandex/attachments/common/state/d;Lcom/yandex/attachments/common/state/d;ILcom/yandex/attachments/common/state/e;)V

    iget-object v3, v0, Lcom/yandex/attachments/common/pager/q;->D:Lcom/yandex/attachments/common/state/d;

    new-instance v6, Lcom/yandex/attachments/common/pager/a;

    const/16 v9, 0x8

    invoke-direct {v6, v0, v9}, Lcom/yandex/attachments/common/pager/a;-><init>(Lcom/yandex/attachments/common/pager/q;I)V

    invoke-virtual {v2, v1, v3, v8, v6}, Lcom/yandex/attachments/common/state/f;->b(Lcom/yandex/attachments/common/state/d;Lcom/yandex/attachments/common/state/d;ILcom/yandex/attachments/common/state/e;)V

    iget-object v3, v0, Lcom/yandex/attachments/common/pager/q;->D:Lcom/yandex/attachments/common/state/d;

    new-instance v6, Lcom/yandex/attachments/common/pager/a;

    const/16 v9, 0x9

    invoke-direct {v6, v0, v9}, Lcom/yandex/attachments/common/pager/a;-><init>(Lcom/yandex/attachments/common/pager/q;I)V

    const/16 v9, 0x68

    invoke-virtual {v2, v13, v3, v9, v6}, Lcom/yandex/attachments/common/state/f;->b(Lcom/yandex/attachments/common/state/d;Lcom/yandex/attachments/common/state/d;ILcom/yandex/attachments/common/state/e;)V

    iget-object v3, v0, Lcom/yandex/attachments/common/pager/q;->D:Lcom/yandex/attachments/common/state/d;

    new-instance v6, Lcom/yandex/attachments/common/pager/a;

    const/16 v10, 0xa

    invoke-direct {v6, v0, v10}, Lcom/yandex/attachments/common/pager/a;-><init>(Lcom/yandex/attachments/common/pager/q;I)V

    invoke-virtual {v2, v14, v3, v9, v6}, Lcom/yandex/attachments/common/state/f;->b(Lcom/yandex/attachments/common/state/d;Lcom/yandex/attachments/common/state/d;ILcom/yandex/attachments/common/state/e;)V

    iget-object v3, v0, Lcom/yandex/attachments/common/pager/q;->D:Lcom/yandex/attachments/common/state/d;

    new-instance v6, Lcom/yandex/attachments/common/pager/a;

    const/16 v10, 0xb

    invoke-direct {v6, v0, v10}, Lcom/yandex/attachments/common/pager/a;-><init>(Lcom/yandex/attachments/common/pager/q;I)V

    invoke-virtual {v2, v1, v3, v9, v6}, Lcom/yandex/attachments/common/state/f;->b(Lcom/yandex/attachments/common/state/d;Lcom/yandex/attachments/common/state/d;ILcom/yandex/attachments/common/state/e;)V

    new-instance v3, Lcom/yandex/attachments/common/pager/a;

    const/16 v6, 0xc

    invoke-direct {v3, v0, v6}, Lcom/yandex/attachments/common/pager/a;-><init>(Lcom/yandex/attachments/common/pager/q;I)V

    const/4 v6, 0x1

    invoke-virtual {v2, v14, v15, v6, v3}, Lcom/yandex/attachments/common/state/f;->b(Lcom/yandex/attachments/common/state/d;Lcom/yandex/attachments/common/state/d;ILcom/yandex/attachments/common/state/e;)V

    new-instance v3, Lcom/yandex/attachments/common/pager/a;

    const/16 v10, 0xd

    invoke-direct {v3, v0, v10}, Lcom/yandex/attachments/common/pager/a;-><init>(Lcom/yandex/attachments/common/pager/q;I)V

    invoke-virtual {v2, v15, v1, v6, v3}, Lcom/yandex/attachments/common/state/f;->b(Lcom/yandex/attachments/common/state/d;Lcom/yandex/attachments/common/state/d;ILcom/yandex/attachments/common/state/e;)V

    new-instance v3, Lcom/yandex/attachments/common/pager/a;

    const/16 v10, 0xe

    invoke-direct {v3, v0, v10}, Lcom/yandex/attachments/common/pager/a;-><init>(Lcom/yandex/attachments/common/pager/q;I)V

    invoke-virtual {v2, v1, v15, v6, v3}, Lcom/yandex/attachments/common/state/f;->b(Lcom/yandex/attachments/common/state/d;Lcom/yandex/attachments/common/state/d;ILcom/yandex/attachments/common/state/e;)V

    new-instance v3, Lcom/yandex/attachments/common/pager/a;

    const/16 v10, 0xf

    invoke-direct {v3, v0, v10}, Lcom/yandex/attachments/common/pager/a;-><init>(Lcom/yandex/attachments/common/pager/q;I)V

    const/16 v10, 0x6c

    move-object/from16 v11, v34

    invoke-virtual {v2, v11, v4, v10, v3}, Lcom/yandex/attachments/common/state/f;->b(Lcom/yandex/attachments/common/state/d;Lcom/yandex/attachments/common/state/d;ILcom/yandex/attachments/common/state/e;)V

    new-instance v3, Lcom/yandex/attachments/common/pager/a;

    const/16 v12, 0x10

    invoke-direct {v3, v0, v12}, Lcom/yandex/attachments/common/pager/a;-><init>(Lcom/yandex/attachments/common/pager/q;I)V

    move-object/from16 v12, v25

    invoke-virtual {v2, v13, v12, v6, v3}, Lcom/yandex/attachments/common/state/f;->b(Lcom/yandex/attachments/common/state/d;Lcom/yandex/attachments/common/state/d;ILcom/yandex/attachments/common/state/e;)V

    new-instance v3, Lcom/yandex/attachments/common/pager/a;

    const/16 v10, 0x11

    invoke-direct {v3, v0, v10}, Lcom/yandex/attachments/common/pager/a;-><init>(Lcom/yandex/attachments/common/pager/q;I)V

    invoke-virtual {v2, v12, v13, v6, v3}, Lcom/yandex/attachments/common/state/f;->b(Lcom/yandex/attachments/common/state/d;Lcom/yandex/attachments/common/state/d;ILcom/yandex/attachments/common/state/e;)V

    new-instance v3, Lcom/yandex/attachments/common/pager/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x4

    invoke-virtual {v2, v4, v4, v6, v3}, Lcom/yandex/attachments/common/state/f;->b(Lcom/yandex/attachments/common/state/d;Lcom/yandex/attachments/common/state/d;ILcom/yandex/attachments/common/state/e;)V

    iget-object v3, v0, Lcom/yandex/attachments/common/pager/q;->D:Lcom/yandex/attachments/common/state/d;

    new-instance v6, Lcom/yandex/attachments/common/pager/a;

    const/16 v10, 0x13

    invoke-direct {v6, v0, v10}, Lcom/yandex/attachments/common/pager/a;-><init>(Lcom/yandex/attachments/common/pager/q;I)V

    invoke-virtual {v2, v4, v3, v8, v6}, Lcom/yandex/attachments/common/state/f;->b(Lcom/yandex/attachments/common/state/d;Lcom/yandex/attachments/common/state/d;ILcom/yandex/attachments/common/state/e;)V

    iget-object v3, v0, Lcom/yandex/attachments/common/pager/q;->D:Lcom/yandex/attachments/common/state/d;

    new-instance v6, Lcom/yandex/attachments/common/pager/a;

    const/16 v8, 0x14

    invoke-direct {v6, v0, v8}, Lcom/yandex/attachments/common/pager/a;-><init>(Lcom/yandex/attachments/common/pager/q;I)V

    invoke-virtual {v2, v4, v3, v9, v6}, Lcom/yandex/attachments/common/state/f;->b(Lcom/yandex/attachments/common/state/d;Lcom/yandex/attachments/common/state/d;ILcom/yandex/attachments/common/state/e;)V

    new-instance v3, Lcom/yandex/attachments/common/pager/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v6, 0x6b

    move-object/from16 v8, v33

    invoke-virtual {v2, v5, v8, v6, v3}, Lcom/yandex/attachments/common/state/f;->b(Lcom/yandex/attachments/common/state/d;Lcom/yandex/attachments/common/state/d;ILcom/yandex/attachments/common/state/e;)V

    new-instance v3, Lcom/yandex/attachments/common/pager/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v9, 0x6c

    invoke-virtual {v2, v8, v5, v9, v3}, Lcom/yandex/attachments/common/state/f;->b(Lcom/yandex/attachments/common/state/d;Lcom/yandex/attachments/common/state/d;ILcom/yandex/attachments/common/state/e;)V

    new-instance v3, Lcom/yandex/attachments/common/pager/a;

    const/16 v5, 0x15

    invoke-direct {v3, v0, v5}, Lcom/yandex/attachments/common/pager/a;-><init>(Lcom/yandex/attachments/common/pager/q;I)V

    invoke-virtual {v2, v4, v11, v6, v3}, Lcom/yandex/attachments/common/state/f;->b(Lcom/yandex/attachments/common/state/d;Lcom/yandex/attachments/common/state/d;ILcom/yandex/attachments/common/state/e;)V

    new-instance v3, Lcom/yandex/attachments/common/pager/a;

    const/16 v5, 0x16

    invoke-direct {v3, v0, v5}, Lcom/yandex/attachments/common/pager/a;-><init>(Lcom/yandex/attachments/common/pager/q;I)V

    move-object/from16 v5, v32

    invoke-virtual {v2, v1, v5, v6, v3}, Lcom/yandex/attachments/common/state/f;->b(Lcom/yandex/attachments/common/state/d;Lcom/yandex/attachments/common/state/d;ILcom/yandex/attachments/common/state/e;)V

    new-instance v3, Lcom/yandex/attachments/common/pager/a;

    const/16 v8, 0x17

    invoke-direct {v3, v0, v8}, Lcom/yandex/attachments/common/pager/a;-><init>(Lcom/yandex/attachments/common/pager/q;I)V

    const/16 v8, 0x6c

    invoke-virtual {v2, v5, v1, v8, v3}, Lcom/yandex/attachments/common/state/f;->b(Lcom/yandex/attachments/common/state/d;Lcom/yandex/attachments/common/state/d;ILcom/yandex/attachments/common/state/e;)V

    new-instance v1, Lcom/yandex/attachments/common/pager/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v31

    invoke-virtual {v2, v15, v3, v6, v1}, Lcom/yandex/attachments/common/state/f;->b(Lcom/yandex/attachments/common/state/d;Lcom/yandex/attachments/common/state/d;ILcom/yandex/attachments/common/state/e;)V

    new-instance v1, Lcom/yandex/attachments/common/pager/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3, v15, v8, v1}, Lcom/yandex/attachments/common/state/f;->b(Lcom/yandex/attachments/common/state/d;Lcom/yandex/attachments/common/state/d;ILcom/yandex/attachments/common/state/e;)V

    new-instance v1, Lcom/yandex/attachments/common/pager/a;

    const/16 v3, 0x19

    invoke-direct {v1, v0, v3}, Lcom/yandex/attachments/common/pager/a;-><init>(Lcom/yandex/attachments/common/pager/q;I)V

    move-object/from16 v3, v30

    invoke-virtual {v2, v13, v3, v6, v1}, Lcom/yandex/attachments/common/state/f;->b(Lcom/yandex/attachments/common/state/d;Lcom/yandex/attachments/common/state/d;ILcom/yandex/attachments/common/state/e;)V

    new-instance v1, Lcom/yandex/attachments/common/pager/a;

    const/16 v5, 0x1a

    invoke-direct {v1, v0, v5}, Lcom/yandex/attachments/common/pager/a;-><init>(Lcom/yandex/attachments/common/pager/q;I)V

    invoke-virtual {v2, v3, v13, v8, v1}, Lcom/yandex/attachments/common/state/f;->b(Lcom/yandex/attachments/common/state/d;Lcom/yandex/attachments/common/state/d;ILcom/yandex/attachments/common/state/e;)V

    new-instance v1, Lcom/yandex/attachments/common/pager/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v29

    invoke-virtual {v2, v12, v3, v6, v1}, Lcom/yandex/attachments/common/state/f;->b(Lcom/yandex/attachments/common/state/d;Lcom/yandex/attachments/common/state/d;ILcom/yandex/attachments/common/state/e;)V

    new-instance v1, Lcom/yandex/attachments/common/pager/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3, v12, v8, v1}, Lcom/yandex/attachments/common/state/f;->b(Lcom/yandex/attachments/common/state/d;Lcom/yandex/attachments/common/state/d;ILcom/yandex/attachments/common/state/e;)V

    new-instance v1, Lcom/yandex/attachments/common/pager/a;

    const/16 v3, 0x1b

    invoke-direct {v1, v0, v3}, Lcom/yandex/attachments/common/pager/a;-><init>(Lcom/yandex/attachments/common/pager/q;I)V

    move-object/from16 v3, v28

    invoke-virtual {v2, v14, v3, v6, v1}, Lcom/yandex/attachments/common/state/f;->b(Lcom/yandex/attachments/common/state/d;Lcom/yandex/attachments/common/state/d;ILcom/yandex/attachments/common/state/e;)V

    new-instance v1, Lcom/yandex/attachments/common/pager/a;

    const/16 v5, 0x1c

    invoke-direct {v1, v0, v5}, Lcom/yandex/attachments/common/pager/a;-><init>(Lcom/yandex/attachments/common/pager/q;I)V

    invoke-virtual {v2, v3, v14, v8, v1}, Lcom/yandex/attachments/common/state/f;->b(Lcom/yandex/attachments/common/state/d;Lcom/yandex/attachments/common/state/d;ILcom/yandex/attachments/common/state/e;)V

    iget-object v1, v0, Lcom/yandex/attachments/common/pager/q;->D:Lcom/yandex/attachments/common/state/d;

    new-instance v3, Lcom/yandex/attachments/common/pager/a;

    const/16 v5, 0x1d

    invoke-direct {v3, v0, v5}, Lcom/yandex/attachments/common/pager/a;-><init>(Lcom/yandex/attachments/common/pager/q;I)V

    const/16 v5, 0xc8

    move-object/from16 v6, v23

    invoke-virtual {v2, v1, v6, v5, v3}, Lcom/yandex/attachments/common/state/f;->b(Lcom/yandex/attachments/common/state/d;Lcom/yandex/attachments/common/state/d;ILcom/yandex/attachments/common/state/e;)V

    iget-object v1, v0, Lcom/yandex/attachments/common/pager/q;->D:Lcom/yandex/attachments/common/state/d;

    new-instance v3, Lcom/yandex/attachments/common/pager/e;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5}, Lcom/yandex/attachments/common/pager/e;-><init>(Lcom/yandex/attachments/common/pager/q;I)V

    const/16 v5, 0xca

    invoke-virtual {v2, v6, v1, v5, v3}, Lcom/yandex/attachments/common/state/f;->b(Lcom/yandex/attachments/common/state/d;Lcom/yandex/attachments/common/state/d;ILcom/yandex/attachments/common/state/e;)V

    iget-object v1, v0, Lcom/yandex/attachments/common/pager/q;->D:Lcom/yandex/attachments/common/state/d;

    new-instance v3, Lcom/yandex/attachments/common/pager/e;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v5}, Lcom/yandex/attachments/common/pager/e;-><init>(Lcom/yandex/attachments/common/pager/q;I)V

    const/16 v5, 0xc9

    invoke-virtual {v2, v6, v1, v5, v3}, Lcom/yandex/attachments/common/state/f;->b(Lcom/yandex/attachments/common/state/d;Lcom/yandex/attachments/common/state/d;ILcom/yandex/attachments/common/state/e;)V

    iget-object v1, v0, Lcom/yandex/attachments/common/pager/q;->D:Lcom/yandex/attachments/common/state/d;

    new-instance v3, Lcom/yandex/attachments/common/pager/e;

    const/4 v5, 0x2

    invoke-direct {v3, v0, v5}, Lcom/yandex/attachments/common/pager/e;-><init>(Lcom/yandex/attachments/common/pager/q;I)V

    const/16 v5, 0x66

    invoke-virtual {v2, v1, v6, v5, v3}, Lcom/yandex/attachments/common/state/f;->b(Lcom/yandex/attachments/common/state/d;Lcom/yandex/attachments/common/state/d;ILcom/yandex/attachments/common/state/e;)V

    iget-object v1, v0, Lcom/yandex/attachments/common/pager/q;->D:Lcom/yandex/attachments/common/state/d;

    new-instance v3, Lcom/yandex/attachments/common/pager/e;

    const/4 v5, 0x4

    invoke-direct {v3, v0, v5}, Lcom/yandex/attachments/common/pager/e;-><init>(Lcom/yandex/attachments/common/pager/q;I)V

    const/16 v5, 0xcb

    invoke-virtual {v2, v1, v4, v5, v3}, Lcom/yandex/attachments/common/state/f;->b(Lcom/yandex/attachments/common/state/d;Lcom/yandex/attachments/common/state/d;ILcom/yandex/attachments/common/state/e;)V

    invoke-virtual {v2, v7}, Lcom/yandex/attachments/common/state/f;->g(Lcom/yandex/attachments/common/state/d;)V

    invoke-virtual {v2}, Lcom/yandex/attachments/common/state/f;->f()V

    invoke-virtual {v2}, Lcom/yandex/attachments/common/state/f;->d()V

    iput-object v2, v0, Lcom/yandex/attachments/common/pager/q;->X:Lcom/yandex/attachments/common/state/f;

    new-instance v1, Lcom/yandex/attachments/common/pager/c;

    invoke-direct {v1, v0}, Lcom/yandex/attachments/common/pager/c;-><init>(Lcom/yandex/attachments/common/pager/q;)V

    iput-object v1, v0, Lcom/yandex/attachments/common/pager/q;->Y:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    iput v1, v0, Lcom/yandex/attachments/common/pager/q;->Q:I

    move/from16 v1, p8

    iput-boolean v1, v0, Lcom/yandex/attachments/common/pager/q;->t:Z

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/yandex/attachments/common/pager/q;->P:Lcom/yandex/images/p0;

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/yandex/attachments/common/pager/q;->m:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/yandex/attachments/common/pager/q;->O:Lzj/a;

    move-object/from16 v2, p5

    iput-object v2, v0, Lcom/yandex/attachments/common/pager/q;->o:Lnv0/a;

    move-object/from16 v2, p4

    iput-object v2, v0, Lcom/yandex/attachments/common/pager/q;->p:Lnv0/a;

    move-object/from16 v2, p3

    iput-object v2, v0, Lcom/yandex/attachments/common/pager/q;->n:Lnv0/a;

    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/yandex/attachments/common/pager/q;->R:Lcom/yandex/attachments/common/pager/t;

    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/yandex/attachments/common/pager/q;->g:Lcom/yandex/attachments/base/c;

    move-object/from16 v2, p7

    iput-object v2, v0, Lcom/yandex/attachments/common/pager/q;->j:Lcom/yandex/attachments/base/a;

    new-instance v2, Lcom/yandex/attachments/common/pager/i;

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/yandex/attachments/common/pager/i;-><init>(Lcom/yandex/attachments/common/pager/q;Landroidx/fragment/app/v1;)V

    iput-object v2, v0, Lcom/yandex/attachments/common/pager/q;->i:Lcom/yandex/attachments/common/pager/i;

    move/from16 v2, p9

    iput-boolean v2, v0, Lcom/yandex/attachments/common/pager/q;->r:Z

    move/from16 v3, p10

    iput-boolean v3, v0, Lcom/yandex/attachments/common/pager/q;->s:Z

    iput-boolean v2, v0, Lcom/yandex/attachments/common/pager/q;->q:Z

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yandex/attachments/common/pager/d;

    invoke-direct {v2, v0}, Lcom/yandex/attachments/common/pager/d;-><init>(Lcom/yandex/attachments/common/pager/q;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method

.method public static synthetic A(Lcom/yandex/attachments/common/pager/q;)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/attachments/common/pager/q;->o:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/attachments/common/ui/EditorBrick;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yandex/attachments/common/ui/EditorBrick;->k0(Z)V

    return-void
.end method

.method public static synthetic C(Lcom/yandex/attachments/common/pager/q;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/common/pager/q;->p:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/attachments/common/ui/RenderBrick;

    invoke-virtual {p0}, Lcom/yandex/attachments/common/ui/RenderBrick;->m()V

    return-void
.end method

.method public static synthetic D(Lcom/yandex/attachments/common/pager/q;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/common/pager/q;->o:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/attachments/common/ui/EditorBrick;

    invoke-virtual {p0}, Lcom/yandex/attachments/common/ui/EditorBrick;->h0()V

    return-void
.end method

.method public static E(Lcom/yandex/attachments/common/pager/q;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/attachments/common/pager/q;->j:Lcom/yandex/attachments/base/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/attachments/common/pager/q;->j:Lcom/yandex/attachments/base/a;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lcom/yandex/attachments/common/pager/q;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/attachments/common/pager/q;->j:Lcom/yandex/attachments/base/a;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/attachments/common/pager/q;->f:Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/attachments/common/pager/q;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/yandex/attachments/common/pager/q;->j:Lcom/yandex/attachments/base/a;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/yandex/attachments/common/pager/q;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/yandex/attachments/common/pager/q;->j:Lcom/yandex/attachments/base/a;

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/yandex/attachments/common/pager/q;->i:Lcom/yandex/attachments/common/pager/i;

    iget-object v1, p0, Lcom/yandex/attachments/common/pager/q;->f:Ljava/util/List;

    invoke-virtual {p1, v1}, Lcom/yandex/attachments/common/pager/i;->r(Ljava/util/List;)V

    iget-object p1, p0, Lcom/yandex/attachments/common/pager/q;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/yandex/attachments/common/pager/q;->j:Lcom/yandex/attachments/base/a;

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/yandex/attachments/common/pager/q;->k:I

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/attachments/common/pager/o;

    iget-object v1, v1, Lcom/yandex/attachments/common/pager/o;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, p1, v0}, Landroidx/viewpager/widget/ViewPager;->A(IZ)V

    iget-object v0, p0, Lcom/yandex/attachments/common/pager/q;->N:Landroid/os/Handler;

    new-instance v1, Landroidx/camera/camera2/internal/n;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Landroidx/camera/camera2/internal/n;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, p1}, Lcom/yandex/attachments/common/pager/q;->W(I)V

    :goto_1
    return-void
.end method

.method public static synthetic F(Lcom/yandex/attachments/common/pager/q;)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/attachments/common/pager/q;->o:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/attachments/common/ui/EditorBrick;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yandex/attachments/common/ui/EditorBrick;->k0(Z)V

    return-void
.end method

.method public static synthetic G(Lcom/yandex/attachments/common/pager/q;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/common/pager/q;->p:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/attachments/common/ui/RenderBrick;

    invoke-virtual {p0}, Lcom/yandex/attachments/common/ui/RenderBrick;->r()V

    return-void
.end method

.method public static bridge synthetic H(Lcom/yandex/attachments/common/pager/q;)Lcom/yandex/attachments/base/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/common/pager/q;->j:Lcom/yandex/attachments/base/a;

    return-object p0
.end method

.method public static bridge synthetic I(Lcom/yandex/attachments/common/pager/q;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/attachments/common/pager/q;->r:Z

    return p0
.end method

.method public static bridge synthetic J(Lcom/yandex/attachments/common/pager/q;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/common/pager/q;->o:Lnv0/a;

    return-object p0
.end method

.method public static bridge synthetic K(Lcom/yandex/attachments/common/pager/q;)Lcom/yandex/attachments/base/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/common/pager/q;->g:Lcom/yandex/attachments/base/c;

    return-object p0
.end method

.method public static bridge synthetic M(Lcom/yandex/attachments/common/pager/q;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/common/pager/q;->f:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic N(Lcom/yandex/attachments/common/pager/q;)I
    .locals 0

    iget p0, p0, Lcom/yandex/attachments/common/pager/q;->k:I

    return p0
.end method

.method public static bridge synthetic O(Lcom/yandex/attachments/common/pager/q;)Lzj/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/common/pager/q;->O:Lzj/a;

    return-object p0
.end method

.method public static bridge synthetic P(Lcom/yandex/attachments/common/pager/q;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/common/pager/q;->n:Lnv0/a;

    return-object p0
.end method

.method public static Q(Lcom/yandex/attachments/common/pager/q;Lcom/yandex/alicekit/core/views/animator/e;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/attachments/common/pager/q;->o:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/EditorBrick;

    iget-boolean v1, p0, Lcom/yandex/attachments/common/pager/q;->s:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/attachments/common/pager/q;->j:Lcom/yandex/attachments/base/a;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/yandex/attachments/common/ui/EditorBrick;->g0(Lcom/yandex/attachments/base/a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/attachments/common/pager/q;->s:Z

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, p1}, Lcom/yandex/attachments/common/pager/q;->f0(FLcom/yandex/alicekit/core/views/animator/e;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/yandex/attachments/common/pager/q;->j0(F)V

    invoke-virtual {p0, p1}, Lcom/yandex/attachments/common/pager/q;->g0(F)V

    invoke-virtual {p0, p1}, Lcom/yandex/attachments/common/pager/q;->k0(F)V

    iget-object p0, p0, Lcom/yandex/attachments/common/pager/q;->m:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x1704

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static R(Lcom/yandex/attachments/common/pager/q;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yandex/attachments/common/pager/q;->i:Lcom/yandex/attachments/common/pager/i;

    invoke-virtual {v1}, Lcom/yandex/attachments/common/pager/i;->c()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/yandex/attachments/common/pager/q;->i:Lcom/yandex/attachments/common/pager/i;

    invoke-virtual {v1, v0}, Lcom/yandex/attachments/common/pager/i;->q(I)Landroidx/fragment/app/k0;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/attachments/common/pager/s;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/yandex/attachments/common/pager/s;

    invoke-virtual {v1}, Lcom/yandex/attachments/common/pager/s;->W()Lcom/yandex/attachments/imageviewer/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/attachments/imageviewer/d;->k()Lcom/yandex/attachments/imageviewer/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/attachments/imageviewer/g;->c()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static S(Lcom/yandex/attachments/common/pager/q;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/common/pager/q;->i:Lcom/yandex/attachments/common/pager/i;

    iget p0, p0, Lcom/yandex/attachments/common/pager/q;->k:I

    invoke-virtual {v0, p0}, Lcom/yandex/attachments/common/pager/i;->q(I)Landroidx/fragment/app/k0;

    move-result-object p0

    instance-of v0, p0, Lcom/yandex/attachments/common/pager/s;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yandex/attachments/common/pager/s;

    invoke-virtual {p0}, Lcom/yandex/attachments/common/pager/s;->W()Lcom/yandex/attachments/imageviewer/d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/attachments/imageviewer/c;

    iget-object p0, p0, Lcom/yandex/attachments/imageviewer/c;->a:Lcom/yandex/attachments/imageviewer/ZoomableImageView;

    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->L()V

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/yandex/attachments/common/pager/q;)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/attachments/common/pager/q;->Z()V

    iget-object p0, p0, Lcom/yandex/attachments/common/pager/q;->o:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/attachments/common/ui/EditorBrick;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yandex/attachments/common/ui/EditorBrick;->k0(Z)V

    return-void
.end method

.method public static synthetic g(Lcom/yandex/attachments/common/pager/q;)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/attachments/common/pager/q;->X:Lcom/yandex/attachments/common/state/f;

    sget-object v0, Lcom/yandex/attachments/common/ui/UiEvents;->EDIT_BUTTON_PUSHED:Lcom/yandex/attachments/common/ui/UiEvents;

    invoke-virtual {p0, v0}, Lcom/yandex/attachments/common/state/f;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Lcom/yandex/attachments/common/pager/q;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/common/pager/q;->o:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/attachments/common/ui/EditorBrick;

    invoke-virtual {p0}, Lcom/yandex/attachments/common/ui/EditorBrick;->h0()V

    return-void
.end method

.method public static synthetic i(Lcom/yandex/attachments/common/pager/q;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/common/pager/q;->o:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/attachments/common/ui/EditorBrick;

    invoke-virtual {p0}, Lcom/yandex/attachments/common/ui/EditorBrick;->h0()V

    return-void
.end method

.method public static k(Lcom/yandex/attachments/common/pager/q;Lcom/yandex/attachments/imageviewer/VideoPlayerBrick$Event;)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/attachments/common/pager/q;->X:Lcom/yandex/attachments/common/state/f;

    sget-object v0, Lcom/yandex/attachments/common/pager/h;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/yandex/attachments/common/ui/UiEvents;->EVENT_ENDED_VIDEO:Lcom/yandex/attachments/common/ui/UiEvents;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown state"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p1, Lcom/yandex/attachments/common/ui/UiEvents;->EVENT_TAPPED_PAUSE:Lcom/yandex/attachments/common/ui/UiEvents;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/yandex/attachments/common/ui/UiEvents;->EVENT_TAPPED_PLAY:Lcom/yandex/attachments/common/ui/UiEvents;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/yandex/attachments/common/ui/UiEvents;->EVENT_TAPPED_ON_EMPTY:Lcom/yandex/attachments/common/ui/UiEvents;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/yandex/attachments/common/state/f;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lcom/yandex/attachments/common/pager/q;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/common/pager/q;->p:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/attachments/common/ui/RenderBrick;

    invoke-virtual {p0}, Lcom/yandex/attachments/common/ui/RenderBrick;->l()V

    return-void
.end method

.method public static synthetic m(Lcom/yandex/attachments/common/pager/q;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/common/pager/q;->X:Lcom/yandex/attachments/common/state/f;

    invoke-virtual {v0}, Lcom/yandex/attachments/common/state/f;->c()Lcom/yandex/attachments/common/state/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yandex/attachments/common/state/d;->d:Z

    invoke-virtual {p0, v0}, Lcom/yandex/attachments/common/pager/q;->l0(Z)V

    return-void
.end method

.method public static synthetic n(Lcom/yandex/attachments/common/pager/q;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/common/pager/q;->o:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/attachments/common/ui/EditorBrick;

    invoke-virtual {p0}, Lcom/yandex/attachments/common/ui/EditorBrick;->h0()V

    return-void
.end method

.method public static o(Lcom/yandex/attachments/common/pager/q;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/common/pager/q;->X:Lcom/yandex/attachments/common/state/f;

    invoke-virtual {v0}, Lcom/yandex/attachments/common/state/f;->c()Lcom/yandex/attachments/common/state/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yandex/attachments/common/state/d;->d:Z

    invoke-virtual {p0, v0}, Lcom/yandex/attachments/common/pager/q;->l0(Z)V

    return-void
.end method

.method public static synthetic p(Lcom/yandex/attachments/common/pager/q;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/common/pager/q;->o:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/attachments/common/ui/EditorBrick;

    invoke-virtual {p0}, Lcom/yandex/attachments/common/ui/EditorBrick;->h0()V

    return-void
.end method

.method public static synthetic q(Lcom/yandex/attachments/common/pager/q;)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/attachments/common/pager/q;->a0()V

    iget-object p0, p0, Lcom/yandex/attachments/common/pager/q;->o:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/attachments/common/ui/EditorBrick;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/attachments/common/ui/EditorBrick;->k0(Z)V

    return-void
.end method

.method public static synthetic r(Lcom/yandex/attachments/common/pager/q;Lcom/yandex/attachments/base/a;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/attachments/common/pager/q;->f:Ljava/util/List;

    iget v1, p0, Lcom/yandex/attachments/common/pager/q;->k:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/base/a;

    invoke-virtual {v0, p1}, Lcom/yandex/attachments/base/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/pager/o;

    iget-object v0, v0, Lcom/yandex/attachments/common/pager/o;->a:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/yandex/attachments/common/pager/q;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->A(IZ)V

    invoke-virtual {p0, p1}, Lcom/yandex/attachments/common/pager/q;->V(Lcom/yandex/attachments/base/a;)V

    :cond_0
    return-void
.end method

.method public static synthetic u(Lcom/yandex/attachments/common/pager/q;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/common/pager/q;->o:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/attachments/common/ui/EditorBrick;

    invoke-virtual {p0}, Lcom/yandex/attachments/common/ui/EditorBrick;->h0()V

    return-void
.end method

.method public static w(Lcom/yandex/attachments/common/pager/q;)Lm31/d0;
    .locals 2

    iget-object v0, p0, Lcom/yandex/attachments/common/pager/q;->i:Lcom/yandex/attachments/common/pager/i;

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/attachments/common/pager/o;

    iget-object v1, v1, Lcom/yandex/attachments/common/pager/o;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/common/pager/i;->q(I)Landroidx/fragment/app/k0;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/imageviewer/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/attachments/common/pager/q;->P:Lcom/yandex/images/p0;

    invoke-interface {v0, v1}, Lcom/yandex/attachments/imageviewer/l;->t(Lcom/yandex/images/p0;)V

    iget-object v0, p0, Lcom/yandex/attachments/common/pager/q;->f:Ljava/util/List;

    iget v1, p0, Lcom/yandex/attachments/common/pager/q;->k:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/base/a;

    invoke-virtual {p0, v0}, Lcom/yandex/attachments/common/pager/q;->V(Lcom/yandex/attachments/base/a;)V

    :cond_0
    iget-object p0, p0, Lcom/yandex/attachments/common/pager/q;->p:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/attachments/common/ui/RenderBrick;

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->c()Landroid/view/ViewGroup;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static synthetic y(Lcom/yandex/attachments/common/pager/q;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/common/pager/q;->p:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/attachments/common/ui/RenderBrick;

    invoke-virtual {p0}, Lcom/yandex/attachments/common/ui/RenderBrick;->r()V

    return-void
.end method

.method public static z(Lcom/yandex/attachments/common/pager/q;Lcom/yandex/attachments/imageviewer/CanvasBrick$Event;)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/attachments/common/pager/q;->X:Lcom/yandex/attachments/common/state/f;

    sget-object v0, Lcom/yandex/attachments/common/pager/h;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/yandex/attachments/common/ui/UiEvents;->EVENT_TAPPED_ON_EMPTY:Lcom/yandex/attachments/common/ui/UiEvents;

    invoke-virtual {p0, p1}, Lcom/yandex/attachments/common/state/f;->h(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown Canvas state"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final B()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/bricks/h;->B()V

    iget-object v0, p0, Lcom/yandex/attachments/common/pager/q;->X:Lcom/yandex/attachments/common/state/f;

    invoke-virtual {v0}, Lcom/yandex/attachments/common/state/f;->c()Lcom/yandex/attachments/common/state/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yandex/attachments/common/state/d;->d:Z

    invoke-virtual {p0, v0}, Lcom/yandex/attachments/common/pager/q;->l0(Z)V

    return-void
.end method

.method public final T()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/attachments/common/pager/q;->i:Lcom/yandex/attachments/common/pager/i;

    invoke-virtual {v0}, Lcom/yandex/attachments/common/pager/i;->c()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/attachments/common/pager/q;->i:Lcom/yandex/attachments/common/pager/i;

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/attachments/common/pager/o;

    iget-object v1, v1, Lcom/yandex/attachments/common/pager/o;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/common/pager/i;->q(I)Landroidx/fragment/app/k0;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/imageviewer/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/attachments/imageviewer/l;->release()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/attachments/common/pager/q;->n:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/ViewerBrick;

    invoke-virtual {v0}, Lcom/yandex/attachments/common/ui/ViewerBrick;->h()Z

    return-void
.end method

.method public final U(ILandroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->c()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {}, Lcom/yandex/alicekit/core/utils/o0;->a()V

    sget v1, Lcom/yandex/bricks/z;->bricks_view_group_controller_tag:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/bricks/g;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/bricks/g;

    invoke-virtual {v0}, Lcom/yandex/bricks/g;->l()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/attachments/common/pager/q;->R:Lcom/yandex/attachments/common/pager/t;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/yandex/attachments/common/p;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/attachments/common/p;->r(ILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public final V(Lcom/yandex/attachments/base/a;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/attachments/common/pager/q;->i:Lcom/yandex/attachments/common/pager/i;

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/attachments/common/pager/o;

    iget-object v1, v1, Lcom/yandex/attachments/common/pager/o;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/common/pager/i;->q(I)Landroidx/fragment/app/k0;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/imageviewer/l;

    instance-of v1, v0, Lcom/yandex/attachments/common/pager/u;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/yandex/attachments/common/pager/u;

    invoke-virtual {v1}, Lcom/yandex/attachments/common/pager/u;->W()Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;->k()Lcom/yandex/attachments/imageviewer/k;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    instance-of v3, v0, Lcom/yandex/attachments/common/pager/s;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/yandex/attachments/common/pager/s;

    invoke-virtual {v0}, Lcom/yandex/attachments/common/pager/s;->W()Lcom/yandex/attachments/imageviewer/d;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yandex/attachments/imageviewer/d;->k()Lcom/yandex/attachments/imageviewer/g;

    move-result-object v2

    :cond_3
    iget-object v0, p0, Lcom/yandex/attachments/common/pager/q;->o:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/EditorBrick;

    invoke-virtual {v0, p1, v1, v2}, Lcom/yandex/attachments/common/ui/EditorBrick;->e0(Lcom/yandex/attachments/base/a;Lcom/yandex/attachments/imageviewer/k;Lcom/yandex/attachments/imageviewer/g;)V

    iget-object p1, p0, Lcom/yandex/attachments/common/pager/q;->o:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/attachments/common/ui/EditorBrick;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    move v1, v0

    :goto_3
    invoke-virtual {p1}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/attachments/common/ui/x;

    iget-object v2, v2, Lcom/yandex/attachments/common/ui/x;->l:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/x;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/x;->l:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yandex/attachments/common/w;->attach_play_button_side:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    :cond_5
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/attachments/common/ui/x;

    iget-object p1, p1, Lcom/yandex/attachments/common/ui/x;->l:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final W(I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/attachments/common/pager/q;->Z:Lcom/yandex/attachments/common/pager/m;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/attachments/common/pager/q;->i:Lcom/yandex/attachments/common/pager/i;

    invoke-virtual {v1}, Lcom/yandex/attachments/common/pager/i;->c()I

    move-result v1

    check-cast v0, Lcom/yandex/attachments/common/m;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/attachments/common/m;->a(II)V

    :cond_0
    return-void
.end method

.method public final Y()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/attachments/common/pager/q;->M:Ljava/util/Set;

    iget-object v1, p0, Lcom/yandex/attachments/common/pager/q;->X:Lcom/yandex/attachments/common/state/f;

    invoke-virtual {v1}, Lcom/yandex/attachments/common/state/f;->c()Lcom/yandex/attachments/common/state/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/attachments/common/pager/q;->o:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/EditorBrick;

    invoke-virtual {v0}, Lcom/yandex/attachments/common/ui/EditorBrick;->U()Z

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/attachments/common/pager/q;->T()V

    return v1
.end method

.method public final Z()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/attachments/common/pager/q;->i:Lcom/yandex/attachments/common/pager/i;

    iget v1, p0, Lcom/yandex/attachments/common/pager/q;->k:I

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/common/pager/i;->q(I)Landroidx/fragment/app/k0;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/attachments/common/pager/u;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/attachments/common/pager/u;

    invoke-virtual {v0}, Lcom/yandex/attachments/common/pager/u;->W()Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;->k()Lcom/yandex/attachments/imageviewer/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/attachments/imageviewer/k;->G()V

    :cond_0
    return-void
.end method

.method public final a0()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/attachments/common/pager/q;->i:Lcom/yandex/attachments/common/pager/i;

    iget v1, p0, Lcom/yandex/attachments/common/pager/q;->k:I

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/common/pager/i;->q(I)Landroidx/fragment/app/k0;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/pager/u;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/attachments/common/pager/u;->W()Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;->k()Lcom/yandex/attachments/imageviewer/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/attachments/imageviewer/k;->H()V

    :cond_1
    return-void
.end method

.method public final b0(I)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/attachments/common/pager/q;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/attachments/common/pager/q;->f:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/attachments/common/pager/q;->X:Lcom/yandex/attachments/common/state/f;

    sget-object v2, Lcom/yandex/attachments/common/ui/UiEvents;->EVENT_CHANGED_CONTENT:Lcom/yandex/attachments/common/ui/UiEvents;

    invoke-virtual {v0, v2}, Lcom/yandex/attachments/common/state/f;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/attachments/common/pager/q;->i:Lcom/yandex/attachments/common/pager/i;

    iget v2, p0, Lcom/yandex/attachments/common/pager/q;->k:I

    invoke-virtual {v0, v2}, Lcom/yandex/attachments/common/pager/i;->q(I)Landroidx/fragment/app/k0;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/imageviewer/l;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/yandex/attachments/imageviewer/l;->release()V

    instance-of v3, v0, Lcom/yandex/attachments/common/pager/u;

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Lcom/yandex/attachments/common/pager/u;

    invoke-virtual {v3}, Lcom/yandex/attachments/common/pager/u;->W()Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v1}, Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;->p(Lcom/yandex/attachments/imageviewer/d0;)V

    :cond_1
    iget-object v1, p0, Lcom/yandex/attachments/common/pager/q;->n:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/attachments/common/ui/ViewerBrick;

    invoke-virtual {v1}, Lcom/yandex/attachments/common/ui/ViewerBrick;->g()Landroidx/lifecycle/r0;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/lifecycle/n0;->o(Landroidx/fragment/app/k0;)V

    iget-object v1, p0, Lcom/yandex/attachments/common/pager/q;->o:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/attachments/common/ui/EditorBrick;

    invoke-virtual {v1}, Lcom/yandex/attachments/common/ui/EditorBrick;->O()Landroidx/lifecycle/r0;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/lifecycle/n0;->o(Landroidx/fragment/app/k0;)V

    iget-object v1, p0, Lcom/yandex/attachments/common/pager/q;->M:Ljava/util/Set;

    iget-object v3, p0, Lcom/yandex/attachments/common/pager/q;->X:Lcom/yandex/attachments/common/state/f;

    invoke-virtual {v3}, Lcom/yandex/attachments/common/state/f;->c()Lcom/yandex/attachments/common/state/d;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v4, v2}, Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;->setProgressAlpha(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v4, v1}, Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;->setPlayPauseAlpha(F)V

    :cond_2
    instance-of v1, v0, Lcom/yandex/attachments/common/pager/s;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yandex/attachments/common/pager/q;->n:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/attachments/common/ui/ViewerBrick;

    invoke-virtual {v1}, Lcom/yandex/attachments/common/ui/ViewerBrick;->g()Landroidx/lifecycle/r0;

    move-result-object v1

    check-cast v0, Lcom/yandex/attachments/common/pager/s;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/n0;->o(Landroidx/fragment/app/k0;)V

    iget-object v1, p0, Lcom/yandex/attachments/common/pager/q;->o:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/attachments/common/ui/EditorBrick;

    invoke-virtual {v1}, Lcom/yandex/attachments/common/ui/EditorBrick;->O()Landroidx/lifecycle/r0;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/n0;->o(Landroidx/fragment/app/k0;)V

    :cond_3
    iget-object v0, p0, Lcom/yandex/attachments/common/pager/q;->n:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/ViewerBrick;

    invoke-virtual {v0}, Lcom/yandex/attachments/common/ui/ViewerBrick;->i()V

    iget-object v0, p0, Lcom/yandex/attachments/common/pager/q;->o:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/EditorBrick;

    invoke-virtual {v0}, Lcom/yandex/attachments/common/ui/EditorBrick;->V()V

    :cond_4
    iget-object v0, p0, Lcom/yandex/attachments/common/pager/q;->i:Lcom/yandex/attachments/common/pager/i;

    invoke-virtual {v0, p1}, Lcom/yandex/attachments/common/pager/i;->q(I)Landroidx/fragment/app/k0;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/imageviewer/l;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/yandex/attachments/common/pager/q;->P:Lcom/yandex/images/p0;

    invoke-interface {v0, v1}, Lcom/yandex/attachments/imageviewer/l;->t(Lcom/yandex/images/p0;)V

    :cond_5
    iget-object v1, p0, Lcom/yandex/attachments/common/pager/q;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/attachments/base/a;

    iput-object v1, p0, Lcom/yandex/attachments/common/pager/q;->j:Lcom/yandex/attachments/base/a;

    iput p1, p0, Lcom/yandex/attachments/common/pager/q;->k:I

    instance-of p1, v0, Lcom/yandex/attachments/common/pager/u;

    if-eqz p1, :cond_8

    check-cast v0, Lcom/yandex/attachments/common/pager/u;

    invoke-virtual {v0}, Lcom/yandex/attachments/common/pager/u;->W()Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;

    move-result-object p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/yandex/attachments/common/pager/q;->n:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/ViewerBrick;

    invoke-virtual {v0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/l0;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/l0;->j:Lcom/yandex/attachments/imageviewer/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;->p(Lcom/yandex/attachments/imageviewer/d0;)V

    invoke-virtual {p1}, Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;->i()Landroidx/lifecycle/r0;

    move-result-object v0

    iget-object v3, p0, Lcom/yandex/attachments/common/pager/q;->m:Landroidx/fragment/app/FragmentActivity;

    new-instance v4, Lcom/yandex/attachments/common/pager/b;

    const/4 v5, 0x2

    invoke-direct {v4, v5, p0}, Lcom/yandex/attachments/common/pager/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/n0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/s0;)V

    iget-object v0, p0, Lcom/yandex/attachments/common/pager/q;->M:Ljava/util/Set;

    iget-object v3, p0, Lcom/yandex/attachments/common/pager/q;->X:Lcom/yandex/attachments/common/state/f;

    invoke-virtual {v3}, Lcom/yandex/attachments/common/state/f;->c()Lcom/yandex/attachments/common/state/d;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, v2}, Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;->setProgressAlpha(F)V

    invoke-virtual {p1, v2}, Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;->setPlayPauseAlpha(F)V

    :cond_7
    iget-object p1, p0, Lcom/yandex/attachments/common/pager/q;->n:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/attachments/common/ui/ViewerBrick;

    invoke-virtual {p1}, Lcom/yandex/attachments/common/ui/ViewerBrick;->g()Landroidx/lifecycle/r0;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/attachments/common/pager/q;->m:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/yandex/attachments/common/pager/q;->X:Lcom/yandex/attachments/common/state/f;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/yandex/attachments/common/pager/b;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v2}, Lcom/yandex/attachments/common/pager/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v3}, Landroidx/lifecycle/n0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/s0;)V

    iget-object p1, p0, Lcom/yandex/attachments/common/pager/q;->n:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/attachments/common/ui/ViewerBrick;

    invoke-virtual {p1, v1}, Lcom/yandex/attachments/common/ui/ViewerBrick;->l(Lcom/yandex/attachments/base/a;)V

    iget-object p1, p0, Lcom/yandex/attachments/common/pager/q;->o:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/attachments/common/ui/EditorBrick;

    invoke-virtual {p1}, Lcom/yandex/attachments/common/ui/EditorBrick;->O()Landroidx/lifecycle/r0;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/attachments/common/pager/q;->m:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/yandex/attachments/common/pager/q;->X:Lcom/yandex/attachments/common/state/f;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/yandex/attachments/common/pager/b;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lcom/yandex/attachments/common/pager/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/n0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/s0;)V

    iget-object p1, p0, Lcom/yandex/attachments/common/pager/q;->p:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/attachments/common/ui/RenderBrick;

    invoke-virtual {p1}, Lcom/yandex/attachments/common/ui/RenderBrick;->o()Landroidx/lifecycle/r0;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/attachments/common/pager/q;->m:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/yandex/attachments/common/pager/q;->X:Lcom/yandex/attachments/common/state/f;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/yandex/attachments/common/pager/b;

    invoke-direct {v2, v3, v1}, Lcom/yandex/attachments/common/pager/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/n0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/s0;)V

    goto/16 :goto_0

    :cond_8
    instance-of p1, v0, Lcom/yandex/attachments/common/pager/s;

    if-eqz p1, :cond_a

    check-cast v0, Lcom/yandex/attachments/common/pager/s;

    invoke-virtual {v0}, Lcom/yandex/attachments/common/pager/s;->W()Lcom/yandex/attachments/imageviewer/d;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Lcom/yandex/attachments/imageviewer/d;->i()Landroidx/lifecycle/r0;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/attachments/common/pager/q;->m:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lcom/yandex/attachments/common/pager/b;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Lcom/yandex/attachments/common/pager/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/n0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/s0;)V

    iget-object p1, p0, Lcom/yandex/attachments/common/pager/q;->n:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/attachments/common/ui/ViewerBrick;

    invoke-virtual {p1}, Lcom/yandex/attachments/common/ui/ViewerBrick;->g()Landroidx/lifecycle/r0;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/attachments/common/pager/q;->m:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/yandex/attachments/common/pager/q;->X:Lcom/yandex/attachments/common/state/f;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/yandex/attachments/common/pager/b;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v2}, Lcom/yandex/attachments/common/pager/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v3}, Landroidx/lifecycle/n0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/s0;)V

    iget-object p1, p0, Lcom/yandex/attachments/common/pager/q;->n:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/attachments/common/ui/ViewerBrick;

    invoke-virtual {p1, v1}, Lcom/yandex/attachments/common/ui/ViewerBrick;->l(Lcom/yandex/attachments/base/a;)V

    iget-object p1, p0, Lcom/yandex/attachments/common/pager/q;->o:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/attachments/common/ui/EditorBrick;

    invoke-virtual {p1}, Lcom/yandex/attachments/common/ui/EditorBrick;->O()Landroidx/lifecycle/r0;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/attachments/common/pager/q;->m:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/yandex/attachments/common/pager/q;->X:Lcom/yandex/attachments/common/state/f;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/yandex/attachments/common/pager/b;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lcom/yandex/attachments/common/pager/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/n0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/s0;)V

    iget-object p1, p0, Lcom/yandex/attachments/common/pager/q;->p:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/attachments/common/ui/RenderBrick;

    invoke-virtual {p1}, Lcom/yandex/attachments/common/ui/RenderBrick;->o()Landroidx/lifecycle/r0;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/attachments/common/pager/q;->m:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/yandex/attachments/common/pager/q;->X:Lcom/yandex/attachments/common/state/f;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/yandex/attachments/common/pager/b;

    invoke-direct {v2, v3, v1}, Lcom/yandex/attachments/common/pager/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/n0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/s0;)V

    :cond_a
    :goto_0
    return-void
.end method

.method public final c0(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/attachments/common/pager/q;->o:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/EditorBrick;

    invoke-virtual {v0, p1}, Lcom/yandex/attachments/common/ui/EditorBrick;->Z(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/yandex/attachments/common/pager/q;->M:Ljava/util/Set;

    iget-object v1, p0, Lcom/yandex/attachments/common/pager/q;->X:Lcom/yandex/attachments/common/state/f;

    invoke-virtual {v1}, Lcom/yandex/attachments/common/state/f;->c()Lcom/yandex/attachments/common/state/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "editor_on"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    const-string v0, "current_file_info"

    iget-object v1, p0, Lcom/yandex/attachments/common/pager/q;->j:Lcom/yandex/attachments/base/a;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "use_external_ui"

    iget-boolean v1, p0, Lcom/yandex/attachments/common/pager/q;->t:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_from_camera"

    iget-boolean v1, p0, Lcom/yandex/attachments/common/pager/q;->s:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 3

    sget v0, Lcom/yandex/attachments/common/z;->attach_content_pager_layout:I

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/yandex/attachments/common/y;->interface_container:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/yandex/attachments/common/pager/q;->n:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bricks/h;

    invoke-static {p1, v0}, Lcom/yandex/bricks/h;->b(Landroid/view/ViewGroup;Lcom/yandex/bricks/h;)V

    sget p1, Lcom/yandex/attachments/common/y;->editor_layout:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/yandex/attachments/common/pager/q;->o:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bricks/h;

    invoke-static {p1, v0}, Lcom/yandex/bricks/h;->b(Landroid/view/ViewGroup;Lcom/yandex/bricks/h;)V

    iget-object p1, p0, Lcom/yandex/attachments/common/pager/q;->o:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/attachments/common/ui/EditorBrick;

    invoke-virtual {p1}, Lcom/yandex/attachments/common/ui/EditorBrick;->Q()V

    iget-object p1, p0, Lcom/yandex/attachments/common/pager/q;->o:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/attachments/common/ui/EditorBrick;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yandex/attachments/common/ui/EditorBrick;->setAlpha(F)V

    iget-object p1, p0, Lcom/yandex/attachments/common/pager/q;->o:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/attachments/common/ui/EditorBrick;

    new-instance v1, Lcom/yandex/attachments/common/pager/e;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lcom/yandex/attachments/common/pager/e;-><init>(Lcom/yandex/attachments/common/pager/q;I)V

    invoke-virtual {p1, v1}, Lcom/yandex/attachments/common/ui/EditorBrick;->d0(Lcom/yandex/attachments/common/pager/e;)V

    sget p1, Lcom/yandex/attachments/common/y;->render_layout:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yandex/attachments/common/pager/q;->p:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bricks/h;

    invoke-static {p1, v1}, Lcom/yandex/bricks/h;->b(Landroid/view/ViewGroup;Lcom/yandex/bricks/h;)V

    iget-object p1, p0, Lcom/yandex/attachments/common/pager/q;->p:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/attachments/common/ui/RenderBrick;

    invoke-virtual {p1}, Lcom/yandex/bricks/h;->c()Landroid/view/ViewGroup;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yandex/attachments/common/pager/q;->p:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/attachments/common/ui/RenderBrick;

    invoke-virtual {p1, v0}, Lcom/yandex/attachments/common/ui/RenderBrick;->setAlpha(F)V

    new-instance p1, Lcom/yandex/attachments/common/pager/o;

    sget v0, Lcom/yandex/attachments/common/y;->content_pager:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p1, p2}, Lcom/yandex/attachments/common/pager/o;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    return-object p1
.end method

.method public final d0(Lcom/yandex/attachments/common/m;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/attachments/common/pager/q;->Z:Lcom/yandex/attachments/common/pager/m;

    return-void
.end method

.method public final e0(F)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/attachments/common/pager/q;->V:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/attachments/common/pager/q;->o:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/attachments/common/pager/q;->o:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/attachments/common/ui/EditorBrick;

    invoke-virtual {v1}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/attachments/common/ui/x;

    iget-object v1, v1, Lcom/yandex/attachments/common/ui/x;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput p1, v2, v1

    const-string p1, "alphaWithoutPlayButton"

    invoke-static {v0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/attachments/common/pager/q;->V:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final f0(FLcom/yandex/alicekit/core/views/animator/e;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yandex/attachments/common/pager/q;->V:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v2, p0, Lcom/yandex/attachments/common/pager/q;->o:Lnv0/a;

    invoke-interface {v2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/attachments/common/pager/q;->o:Lnv0/a;

    invoke-interface {v3}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/attachments/common/ui/EditorBrick;

    invoke-virtual {v3}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/attachments/common/ui/x;

    iget-object v3, v3, Lcom/yandex/attachments/common/ui/x;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput v3, v4, v1

    aput p1, v4, v0

    const-string v3, "alpha"

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/attachments/common/pager/q;->V:Landroid/animation/ObjectAnimator;

    if-eqz p2, :cond_1

    invoke-virtual {v2, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iget-object p2, p0, Lcom/yandex/attachments/common/pager/q;->V:Landroid/animation/ObjectAnimator;

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    iget-object p2, p0, Lcom/yandex/attachments/common/pager/q;->o:Lnv0/a;

    invoke-interface {p2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/attachments/common/ui/EditorBrick;

    const/4 v2, 0x0

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-virtual {p2, v0}, Lcom/yandex/attachments/common/ui/EditorBrick;->k0(Z)V

    return-void
.end method

.method public final g0(F)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/attachments/common/pager/q;->U:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/attachments/common/pager/q;->i:Lcom/yandex/attachments/common/pager/i;

    iget v1, p0, Lcom/yandex/attachments/common/pager/q;->k:I

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/common/pager/i;->q(I)Landroidx/fragment/app/k0;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/attachments/common/pager/u;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/yandex/attachments/common/pager/u;

    invoke-virtual {v0}, Lcom/yandex/attachments/common/pager/u;->W()Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;->l()F

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput p1, v2, v1

    const-string p1, "progressAlpha"

    invoke-static {v0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/attachments/common/pager/q;->U:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_2
    return-void
.end method

.method public final h0(Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/attachments/common/pager/q;->i:Lcom/yandex/attachments/common/pager/i;

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/attachments/common/pager/o;

    iget-object v1, v1, Lcom/yandex/attachments/common/pager/o;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/common/pager/i;->q(I)Landroidx/fragment/app/k0;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/imageviewer/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/attachments/imageviewer/l;->release()V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yandex/attachments/common/pager/q;->f0(FLcom/yandex/alicekit/core/views/animator/e;)V

    iget-object v0, p0, Lcom/yandex/attachments/common/pager/q;->p:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/RenderBrick;

    invoke-virtual {v0}, Lcom/yandex/bricks/h;->c()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/yandex/attachments/common/pager/q;->i0(FLcom/yandex/alicekit/core/views/animator/e;)V

    iget-object v0, p0, Lcom/yandex/attachments/common/pager/q;->p:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/RenderBrick;

    invoke-virtual {v0, p1}, Lcom/yandex/attachments/common/ui/RenderBrick;->u(Z)V

    return-void
.end method

.method public final i0(FLcom/yandex/alicekit/core/views/animator/e;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/attachments/common/pager/q;->W:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/attachments/common/pager/q;->p:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/attachments/common/pager/q;->p:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/attachments/common/ui/RenderBrick;

    invoke-virtual {v1}, Lcom/yandex/bricks/h;->c()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput p1, v2, v1

    const-string p1, "alpha"

    invoke-static {v0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/attachments/common/pager/q;->W:Landroid/animation/ObjectAnimator;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iget-object p1, p0, Lcom/yandex/attachments/common/pager/q;->W:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final j0(F)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/attachments/common/pager/q;->T:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/attachments/common/pager/q;->i:Lcom/yandex/attachments/common/pager/i;

    iget v1, p0, Lcom/yandex/attachments/common/pager/q;->k:I

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/common/pager/i;->q(I)Landroidx/fragment/app/k0;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/attachments/common/pager/u;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/yandex/attachments/common/pager/u;

    invoke-virtual {v0}, Lcom/yandex/attachments/common/pager/u;->W()Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/attachments/imageviewer/e0;

    iget-object v1, v1, Lcom/yandex/attachments/imageviewer/e0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput p1, v2, v1

    const-string p1, "playPauseAlpha"

    invoke-static {v0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/attachments/common/pager/q;->T:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_2
    return-void
.end method

.method public final k0(F)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/attachments/common/pager/q;->S:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/attachments/common/pager/q;->n:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/attachments/common/pager/q;->n:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/attachments/common/ui/ViewerBrick;

    invoke-virtual {v1}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/attachments/common/ui/l0;

    iget-object v1, v1, Lcom/yandex/attachments/common/ui/l0;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput p1, v2, v1

    const-string p1, "alpha"

    invoke-static {v0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/attachments/common/pager/q;->S:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final l0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/common/pager/q;->m:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/attachments/common/pager/q;->m:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1704

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/attachments/common/pager/q;->m:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1706

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_0
    return-void
.end method

.method public final s()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/bricks/h;->s()V

    iget-object v0, p0, Lcom/yandex/attachments/common/pager/q;->X:Lcom/yandex/attachments/common/state/f;

    sget-object v1, Lcom/yandex/attachments/common/ui/UiEvents;->EVENT_TAPPED_PAUSE:Lcom/yandex/attachments/common/ui/UiEvents;

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/common/state/f;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final v()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/bricks/h;->v()V

    iget-boolean v0, p0, Lcom/yandex/attachments/common/pager/q;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/attachments/common/pager/q;->k0(F)V

    iget-object v0, p0, Lcom/yandex/attachments/common/pager/q;->L:Lcom/yandex/attachments/common/state/d;

    iget-boolean v0, v0, Lcom/yandex/attachments/common/state/d;->d:Z

    invoke-virtual {p0, v0}, Lcom/yandex/attachments/common/pager/q;->l0(Z)V

    iget-object v0, p0, Lcom/yandex/attachments/common/pager/q;->X:Lcom/yandex/attachments/common/state/f;

    iget-object v1, p0, Lcom/yandex/attachments/common/pager/q;->L:Lcom/yandex/attachments/common/state/d;

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/common/state/f;->a(Lcom/yandex/attachments/common/state/d;)V

    iget-object v0, p0, Lcom/yandex/attachments/common/pager/q;->X:Lcom/yandex/attachments/common/state/f;

    iget-object v1, p0, Lcom/yandex/attachments/common/pager/q;->L:Lcom/yandex/attachments/common/state/d;

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/common/state/f;->g(Lcom/yandex/attachments/common/state/d;)V

    iget-object v0, p0, Lcom/yandex/attachments/common/pager/q;->X:Lcom/yandex/attachments/common/state/f;

    invoke-virtual {v0}, Lcom/yandex/attachments/common/state/f;->d()V

    iget-object v0, p0, Lcom/yandex/attachments/common/pager/q;->X:Lcom/yandex/attachments/common/state/f;

    invoke-virtual {v0}, Lcom/yandex/attachments/common/state/f;->e()V

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/pager/o;

    iget-object v0, v0, Lcom/yandex/attachments/common/pager/o;->a:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/yandex/attachments/common/pager/q;->i:Lcom/yandex/attachments/common/pager/i;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/pager/o;

    iget-object v0, v0, Lcom/yandex/attachments/common/pager/o;->a:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/yandex/attachments/common/pager/q;->l:Lcom/yandex/attachments/common/pager/n;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/j;)V

    iget-object v0, p0, Lcom/yandex/attachments/common/pager/q;->g:Lcom/yandex/attachments/base/c;

    iget-object v1, p0, Lcom/yandex/attachments/common/pager/q;->h:Landroidx/lifecycle/s0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->j(Landroidx/lifecycle/s0;)V

    iget-boolean v0, p0, Lcom/yandex/attachments/common/pager/q;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/attachments/common/pager/q;->N:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/attachments/common/pager/f;

    invoke-direct {v1, p0}, Lcom/yandex/attachments/common/pager/f;-><init>(Lcom/yandex/attachments/common/pager/q;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, Lcom/yandex/attachments/common/pager/q;->m:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/attachments/common/pager/q;->Y:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    iget-object v0, p0, Lcom/yandex/attachments/common/pager/q;->m:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1704

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final x()V
    .locals 3

    invoke-super {p0}, Lcom/yandex/bricks/h;->x()V

    iget-object v0, p0, Lcom/yandex/attachments/common/pager/q;->m:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    iget-object v0, p0, Lcom/yandex/attachments/common/pager/q;->m:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget v2, p0, Lcom/yandex/attachments/common/pager/q;->Q:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v0, p0, Lcom/yandex/attachments/common/pager/q;->m:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/attachments/common/pager/q;->Y:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    iget-object v0, p0, Lcom/yandex/attachments/common/pager/q;->g:Lcom/yandex/attachments/base/c;

    iget-object v2, p0, Lcom/yandex/attachments/common/pager/q;->h:Landroidx/lifecycle/s0;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/n0;->n(Landroidx/lifecycle/s0;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/pager/o;

    iget-object v0, v0, Lcom/yandex/attachments/common/pager/o;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/pager/o;

    iget-object v0, v0, Lcom/yandex/attachments/common/pager/o;->a:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/yandex/attachments/common/pager/q;->l:Lcom/yandex/attachments/common/pager/n;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->x(Landroidx/viewpager/widget/j;)V

    return-void
.end method
