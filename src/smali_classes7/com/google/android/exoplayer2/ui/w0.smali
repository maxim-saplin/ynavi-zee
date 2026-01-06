.class public final Lcom/google/android/exoplayer2/ui/w0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final A0:I = 0x0

.field public static final B0:I = 0xc8

.field public static final C0:I = 0x64

.field private static final D0:I = 0x3e8

.field private static final E0:[F

.field private static final F0:I = 0x0

.field private static final G0:I = 0x1

.field public static final z0:I = 0x1388


# instance fields
.field private final A:Landroid/view/View;

.field private final B:Landroid/view/View;

.field private final C:Landroid/view/View;

.field private final D:Landroid/widget/TextView;

.field private final E:Landroid/widget/TextView;

.field private final F:Lcom/google/android/exoplayer2/ui/p1;

.field private final G:Ljava/lang/StringBuilder;

.field private final H:Ljava/util/Formatter;

.field private final I:Lcom/google/android/exoplayer2/u3;

.field private final J:Lcom/google/android/exoplayer2/w3;

.field private final K:Ljava/lang/Runnable;

.field private final L:Landroid/graphics/drawable/Drawable;

.field private final M:Landroid/graphics/drawable/Drawable;

.field private final N:Landroid/graphics/drawable/Drawable;

.field private final O:Ljava/lang/String;

.field private final P:Ljava/lang/String;

.field private final Q:Ljava/lang/String;

.field private final R:Landroid/graphics/drawable/Drawable;

.field private final S:Landroid/graphics/drawable/Drawable;

.field private final T:F

.field private final U:F

.field private final V:Ljava/lang/String;

.field private final W:Ljava/lang/String;

.field private final a0:Landroid/graphics/drawable/Drawable;

.field private final b:Lcom/google/android/exoplayer2/ui/i1;

.field private final b0:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/content/res/Resources;

.field private final c0:Ljava/lang/String;

.field private final d:Lcom/google/android/exoplayer2/ui/j0;

.field private final d0:Ljava/lang/String;

.field private final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/ui/v0;",
            ">;"
        }
    .end annotation
.end field

.field private final e0:Landroid/graphics/drawable/Drawable;

.field private final f:Landroidx/recyclerview/widget/RecyclerView;

.field private final f0:Landroid/graphics/drawable/Drawable;

.field private final g:Lcom/google/android/exoplayer2/ui/p0;

.field private final g0:Ljava/lang/String;

.field private final h:Lcom/google/android/exoplayer2/ui/m0;

.field private final h0:Ljava/lang/String;

.field private final i:Lcom/google/android/exoplayer2/ui/r0;

.field private i0:Lcom/google/android/exoplayer2/y2;

.field private final j:Lcom/google/android/exoplayer2/ui/i0;

.field private j0:Lcom/google/android/exoplayer2/ui/n0;

.field private final k:Lcom/google/android/exoplayer2/ui/q1;

.field private k0:Lcom/google/android/exoplayer2/ui/k0;

.field private final l:Landroid/widget/PopupWindow;

.field private l0:Z

.field private final m:I

.field private m0:Z

.field private final n:Landroid/view/View;

.field private n0:Z

.field private final o:Landroid/view/View;

.field private o0:Z

.field private final p:Landroid/view/View;

.field private p0:Z

.field private final q:Landroid/view/View;

.field private q0:I

.field private final r:Landroid/view/View;

.field private r0:I

.field private final s:Landroid/widget/TextView;

.field private s0:I

.field private final t:Landroid/widget/TextView;

.field private t0:[J

.field private final u:Landroid/widget/ImageView;

.field private u0:[Z

.field private final v:Landroid/widget/ImageView;

.field private v0:[J

.field private final w:Landroid/view/View;

.field private w0:[Z

.field private final x:Landroid/widget/ImageView;

.field private x0:J

.field private final y:Landroid/widget/ImageView;

.field private y0:Z

.field private final z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.ui"

    invoke-static {v0}, Lcom/google/android/exoplayer2/a1;->a(Ljava/lang/String;)V

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/ui/w0;->E0:[F

    return-void

    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/w0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ui/w0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p2}, Lcom/google/android/exoplayer2/ui/w0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v6, p4

    .line 4
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget v2, Lcom/google/android/exoplayer2/ui/x;->exo_styled_player_control_view:I

    const/16 v3, 0x1388

    .line 6
    iput v3, v1, Lcom/google/android/exoplayer2/ui/w0;->q0:I

    const/4 v8, 0x0

    .line 7
    iput v8, v1, Lcom/google/android/exoplayer2/ui/w0;->s0:I

    const/16 v3, 0xc8

    .line 8
    iput v3, v1, Lcom/google/android/exoplayer2/ui/w0;->r0:I

    const/4 v9, 0x1

    if-eqz v6, :cond_0

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v4, Lcom/google/android/exoplayer2/ui/b0;->StyledPlayerControlView:[I

    move/from16 v5, p3

    .line 10
    invoke-virtual {v3, v6, v4, v5, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 11
    :try_start_0
    sget v4, Lcom/google/android/exoplayer2/ui/b0;->StyledPlayerControlView_controller_layout_id:I

    .line 12
    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 13
    sget v4, Lcom/google/android/exoplayer2/ui/b0;->StyledPlayerControlView_show_timeout:I

    iget v5, v1, Lcom/google/android/exoplayer2/ui/w0;->q0:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v1, Lcom/google/android/exoplayer2/ui/w0;->q0:I

    .line 14
    iget v4, v1, Lcom/google/android/exoplayer2/ui/w0;->s0:I

    .line 15
    sget v5, Lcom/google/android/exoplayer2/ui/b0;->StyledPlayerControlView_repeat_toggle_modes:I

    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 16
    iput v4, v1, Lcom/google/android/exoplayer2/ui/w0;->s0:I

    .line 17
    sget v4, Lcom/google/android/exoplayer2/ui/b0;->StyledPlayerControlView_show_rewind_button:I

    .line 18
    invoke-virtual {v3, v4, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 19
    sget v5, Lcom/google/android/exoplayer2/ui/b0;->StyledPlayerControlView_show_fastforward_button:I

    .line 20
    invoke-virtual {v3, v5, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 21
    sget v7, Lcom/google/android/exoplayer2/ui/b0;->StyledPlayerControlView_show_previous_button:I

    .line 22
    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    .line 23
    sget v10, Lcom/google/android/exoplayer2/ui/b0;->StyledPlayerControlView_show_next_button:I

    .line 24
    invoke-virtual {v3, v10, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    .line 25
    sget v11, Lcom/google/android/exoplayer2/ui/b0;->StyledPlayerControlView_show_shuffle_button:I

    .line 26
    invoke-virtual {v3, v11, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    .line 27
    sget v12, Lcom/google/android/exoplayer2/ui/b0;->StyledPlayerControlView_show_subtitle_button:I

    .line 28
    invoke-virtual {v3, v12, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    .line 29
    sget v13, Lcom/google/android/exoplayer2/ui/b0;->StyledPlayerControlView_show_vr_button:I

    .line 30
    invoke-virtual {v3, v13, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    .line 31
    sget v14, Lcom/google/android/exoplayer2/ui/b0;->StyledPlayerControlView_time_bar_min_update_interval:I

    iget v15, v1, Lcom/google/android/exoplayer2/ui/w0;->r0:I

    .line 32
    invoke-virtual {v3, v14, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    .line 33
    invoke-virtual {v1, v14}, Lcom/google/android/exoplayer2/ui/w0;->setTimeBarMinUpdateInterval(I)V

    .line 34
    sget v14, Lcom/google/android/exoplayer2/ui/b0;->StyledPlayerControlView_animation_enabled:I

    .line 35
    invoke-virtual {v3, v14, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    move v15, v12

    move v12, v7

    move v7, v13

    move v13, v10

    move v10, v4

    move/from16 v22, v11

    move v11, v5

    move v5, v14

    move/from16 v14, v22

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    throw v0

    :cond_0
    move v7, v8

    move v14, v7

    move v15, v14

    move v5, v9

    move v10, v5

    move v11, v10

    move v12, v11

    move v13, v12

    .line 38
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v2, 0x40000

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 40
    new-instance v4, Lcom/google/android/exoplayer2/ui/j0;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/ui/j0;-><init>(Lcom/google/android/exoplayer2/ui/w0;)V

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/w0;->d:Lcom/google/android/exoplayer2/ui/j0;

    .line 41
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/w0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    new-instance v2, Lcom/google/android/exoplayer2/u3;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/u3;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/w0;->I:Lcom/google/android/exoplayer2/u3;

    .line 43
    new-instance v2, Lcom/google/android/exoplayer2/w3;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/w3;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/w0;->J:Lcom/google/android/exoplayer2/w3;

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/w0;->G:Ljava/lang/StringBuilder;

    .line 45
    new-instance v3, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-direct {v3, v2, v9}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/w0;->H:Ljava/util/Formatter;

    .line 46
    new-array v2, v8, [J

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/w0;->t0:[J

    .line 47
    new-array v2, v8, [Z

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/w0;->u0:[Z

    .line 48
    new-array v2, v8, [J

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/w0;->v0:[J

    .line 49
    new-array v2, v8, [Z

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/w0;->w0:[Z

    .line 50
    new-instance v2, Lcom/google/android/exoplayer2/ui/g;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/google/android/exoplayer2/ui/g;-><init>(Landroid/view/View;I)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/w0;->K:Ljava/lang/Runnable;

    .line 51
    sget v2, Lcom/google/android/exoplayer2/ui/v;->exo_duration:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/w0;->D:Landroid/widget/TextView;

    .line 52
    sget v2, Lcom/google/android/exoplayer2/ui/v;->exo_position:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/w0;->E:Landroid/widget/TextView;

    .line 53
    sget v2, Lcom/google/android/exoplayer2/ui/v;->exo_subtitle:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, v1, Lcom/google/android/exoplayer2/ui/w0;->x:Landroid/widget/ImageView;

    if-eqz v9, :cond_1

    .line 54
    invoke-virtual {v9, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    :cond_1
    sget v2, Lcom/google/android/exoplayer2/ui/v;->exo_fullscreen:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/w0;->y:Landroid/widget/ImageView;

    .line 56
    new-instance v3, Lcom/google/android/exoplayer2/ui/h0;

    const/4 v8, 0x3

    invoke-direct {v3, v8, v1}, Lcom/google/android/exoplayer2/ui/h0;-><init>(ILjava/lang/Object;)V

    const/16 v8, 0x8

    if-nez v2, :cond_2

    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 58
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    :goto_1
    sget v2, Lcom/google/android/exoplayer2/ui/v;->exo_minimal_fullscreen:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/w0;->z:Landroid/widget/ImageView;

    .line 60
    new-instance v3, Lcom/google/android/exoplayer2/ui/h0;

    const/4 v8, 0x3

    invoke-direct {v3, v8, v1}, Lcom/google/android/exoplayer2/ui/h0;-><init>(ILjava/lang/Object;)V

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/16 v8, 0x8

    .line 61
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 62
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    :goto_2
    sget v2, Lcom/google/android/exoplayer2/ui/v;->exo_settings:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/w0;->A:Landroid/view/View;

    if-eqz v2, :cond_4

    .line 64
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    :cond_4
    sget v2, Lcom/google/android/exoplayer2/ui/v;->exo_playback_speed:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/w0;->B:Landroid/view/View;

    if-eqz v2, :cond_5

    .line 66
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    :cond_5
    sget v2, Lcom/google/android/exoplayer2/ui/v;->exo_audio_track:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/w0;->C:Landroid/view/View;

    if-eqz v2, :cond_6

    .line 68
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    :cond_6
    sget v2, Lcom/google/android/exoplayer2/ui/v;->exo_progress:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/ui/p1;

    .line 70
    sget v3, Lcom/google/android/exoplayer2/ui/v;->exo_progress_placeholder:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    .line 71
    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/w0;->F:Lcom/google/android/exoplayer2/ui/p1;

    move-object v2, v3

    move/from16 v20, v5

    move/from16 v21, v7

    move-object/from16 v19, v9

    move-object v9, v4

    goto :goto_3

    :cond_7
    if-eqz v8, :cond_8

    .line 72
    new-instance v2, Lcom/google/android/exoplayer2/ui/h;

    sget v16, Lcom/google/android/exoplayer2/ui/a0;->ExoStyledControls_TimeBar:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 p3, v2

    move-object/from16 v3, p1

    move-object/from16 v19, v9

    move-object v9, v4

    move-object/from16 v4, v17

    move/from16 v20, v5

    move/from16 v5, v18

    move-object/from16 v6, p4

    move/from16 v21, v7

    move/from16 v7, v16

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/ui/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V

    .line 73
    sget v2, Lcom/google/android/exoplayer2/ui/v;->exo_progress:I

    move-object/from16 v3, p3

    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 74
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 76
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    .line 77
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 78
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 79
    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/w0;->F:Lcom/google/android/exoplayer2/ui/p1;

    const/4 v2, 0x0

    goto :goto_3

    :cond_8
    move-object v2, v3

    move/from16 v20, v5

    move/from16 v21, v7

    move-object/from16 v19, v9

    move-object v9, v4

    .line 80
    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/w0;->F:Lcom/google/android/exoplayer2/ui/p1;

    .line 81
    :goto_3
    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/w0;->F:Lcom/google/android/exoplayer2/ui/p1;

    if-eqz v3, :cond_9

    .line 82
    check-cast v3, Lcom/google/android/exoplayer2/ui/h;

    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer2/ui/h;->b(Lcom/google/android/exoplayer2/ui/o1;)V

    .line 83
    :cond_9
    sget v3, Lcom/google/android/exoplayer2/ui/v;->exo_play_pause:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/w0;->p:Landroid/view/View;

    if-eqz v3, :cond_a

    .line 84
    invoke-virtual {v3, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    :cond_a
    sget v3, Lcom/google/android/exoplayer2/ui/v;->exo_prev:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/w0;->n:Landroid/view/View;

    if-eqz v3, :cond_b

    .line 86
    invoke-virtual {v3, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    :cond_b
    sget v4, Lcom/google/android/exoplayer2/ui/v;->exo_next:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/w0;->o:Landroid/view/View;

    if-eqz v4, :cond_c

    .line 88
    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    :cond_c
    sget v5, Lcom/google/android/exoplayer2/ui/u;->roboto_medium_numbers:I

    invoke-static {v5, v0}, Landroidx/core/content/res/p;->b(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v5

    .line 90
    sget v6, Lcom/google/android/exoplayer2/ui/v;->exo_rew:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_d

    .line 91
    sget v7, Lcom/google/android/exoplayer2/ui/v;->exo_rew_with_amount:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    goto :goto_4

    :cond_d
    move-object v7, v2

    :goto_4
    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/w0;->t:Landroid/widget/TextView;

    if-eqz v7, :cond_e

    .line 92
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_e
    if-nez v6, :cond_f

    move-object v6, v7

    .line 93
    :cond_f
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/w0;->r:Landroid/view/View;

    if-eqz v6, :cond_10

    .line 94
    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    :cond_10
    sget v7, Lcom/google/android/exoplayer2/ui/v;->exo_ffwd:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_11

    .line 96
    sget v8, Lcom/google/android/exoplayer2/ui/v;->exo_ffwd_with_amount:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    goto :goto_5

    :cond_11
    move-object v8, v2

    :goto_5
    iput-object v8, v1, Lcom/google/android/exoplayer2/ui/w0;->s:Landroid/widget/TextView;

    if-eqz v8, :cond_12

    .line 97
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_12
    if-nez v7, :cond_13

    move-object v7, v8

    .line 98
    :cond_13
    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/w0;->q:Landroid/view/View;

    if-eqz v7, :cond_14

    .line 99
    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    :cond_14
    sget v5, Lcom/google/android/exoplayer2/ui/v;->exo_repeat_toggle:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/w0;->u:Landroid/widget/ImageView;

    if-eqz v5, :cond_15

    .line 101
    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    :cond_15
    sget v8, Lcom/google/android/exoplayer2/ui/v;->exo_shuffle:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v1, Lcom/google/android/exoplayer2/ui/w0;->v:Landroid/widget/ImageView;

    if-eqz v8, :cond_16

    .line 103
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/w0;->c:Landroid/content/res/Resources;

    move-object/from16 p3, v5

    .line 105
    sget v5, Lcom/google/android/exoplayer2/ui/w;->exo_media_button_opacity_percentage_enabled:I

    .line 106
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    int-to-float v5, v5

    const/high16 v16, 0x42c80000    # 100.0f

    div-float v5, v5, v16

    iput v5, v1, Lcom/google/android/exoplayer2/ui/w0;->T:F

    .line 107
    sget v5, Lcom/google/android/exoplayer2/ui/w;->exo_media_button_opacity_percentage_disabled:I

    .line 108
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    int-to-float v5, v5

    div-float v5, v5, v16

    iput v5, v1, Lcom/google/android/exoplayer2/ui/w0;->U:F

    .line 109
    sget v5, Lcom/google/android/exoplayer2/ui/v;->exo_vr:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/w0;->w:Landroid/view/View;

    move/from16 v16, v15

    if-eqz v5, :cond_17

    const/4 v15, 0x0

    .line 110
    invoke-virtual {v1, v5, v15}, Lcom/google/android/exoplayer2/ui/w0;->W(Landroid/view/View;Z)V

    .line 111
    :cond_17
    new-instance v15, Lcom/google/android/exoplayer2/ui/i1;

    invoke-direct {v15, v1}, Lcom/google/android/exoplayer2/ui/i1;-><init>(Lcom/google/android/exoplayer2/ui/w0;)V

    iput-object v15, v1, Lcom/google/android/exoplayer2/ui/w0;->b:Lcom/google/android/exoplayer2/ui/i1;

    move-object/from16 p4, v5

    move/from16 v5, v20

    .line 112
    invoke-virtual {v15, v5}, Lcom/google/android/exoplayer2/ui/i1;->G(Z)V

    .line 113
    sget v5, Lcom/google/android/exoplayer2/ui/z;->exo_controls_playback_speed:I

    .line 114
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v8

    .line 115
    sget v8, Lcom/google/android/exoplayer2/ui/t;->exo_styled_controls_speed:I

    .line 116
    invoke-static {v0, v2, v8}, Lcom/google/android/exoplayer2/util/h1;->x(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    move/from16 v18, v14

    .line 117
    sget v14, Lcom/google/android/exoplayer2/ui/z;->exo_track_selection_title_audio:I

    .line 118
    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    filled-new-array {v5, v14}, [Ljava/lang/String;

    move-result-object v5

    .line 119
    sget v14, Lcom/google/android/exoplayer2/ui/t;->exo_styled_controls_audiotrack:I

    .line 120
    invoke-static {v0, v2, v14}, Lcom/google/android/exoplayer2/util/h1;->x(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    filled-new-array {v8, v14}, [Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 121
    new-instance v14, Lcom/google/android/exoplayer2/ui/p0;

    invoke-direct {v14, v1, v5, v8}, Lcom/google/android/exoplayer2/ui/p0;-><init>(Lcom/google/android/exoplayer2/ui/w0;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    iput-object v14, v1, Lcom/google/android/exoplayer2/ui/w0;->g:Lcom/google/android/exoplayer2/ui/p0;

    .line 122
    sget v5, Lcom/google/android/exoplayer2/ui/s;->exo_settings_offset:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v1, Lcom/google/android/exoplayer2/ui/w0;->m:I

    .line 123
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v8, Lcom/google/android/exoplayer2/ui/x;->exo_styled_settings_list:I

    move-object/from16 v20, v4

    const/4 v4, 0x0

    .line 124
    invoke-virtual {v5, v8, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/w0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    invoke-virtual {v4, v14}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    .line 126
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    .line 127
    new-instance v5, Landroid/widget/PopupWindow;

    const/4 v8, -0x2

    const/4 v14, 0x1

    invoke-direct {v5, v4, v8, v8, v14}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/w0;->l:Landroid/widget/PopupWindow;

    .line 128
    sget v4, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/16 v8, 0x17

    if-ge v4, v8, :cond_18

    .line 129
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const/4 v8, 0x0

    invoke-direct {v4, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_18
    const/4 v8, 0x0

    .line 130
    :goto_6
    invoke-virtual {v5, v9}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 131
    iput-boolean v14, v1, Lcom/google/android/exoplayer2/ui/w0;->y0:Z

    .line 132
    new-instance v4, Lcom/google/android/exoplayer2/ui/i;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/ui/i;-><init>(Landroid/content/res/Resources;)V

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/w0;->k:Lcom/google/android/exoplayer2/ui/q1;

    .line 133
    sget v4, Lcom/google/android/exoplayer2/ui/t;->exo_styled_controls_subtitle_on:I

    .line 134
    invoke-static {v0, v2, v4}, Lcom/google/android/exoplayer2/util/h1;->x(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/w0;->a0:Landroid/graphics/drawable/Drawable;

    .line 135
    sget v4, Lcom/google/android/exoplayer2/ui/t;->exo_styled_controls_subtitle_off:I

    .line 136
    invoke-static {v0, v2, v4}, Lcom/google/android/exoplayer2/util/h1;->x(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/w0;->b0:Landroid/graphics/drawable/Drawable;

    .line 137
    sget v4, Lcom/google/android/exoplayer2/ui/z;->exo_controls_cc_enabled_description:I

    .line 138
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/w0;->c0:Ljava/lang/String;

    .line 139
    sget v4, Lcom/google/android/exoplayer2/ui/z;->exo_controls_cc_disabled_description:I

    .line 140
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/w0;->d0:Ljava/lang/String;

    .line 141
    new-instance v4, Lcom/google/android/exoplayer2/ui/r0;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/ui/r0;-><init>(Lcom/google/android/exoplayer2/ui/w0;)V

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/w0;->i:Lcom/google/android/exoplayer2/ui/r0;

    .line 142
    new-instance v4, Lcom/google/android/exoplayer2/ui/i0;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/ui/i0;-><init>(Lcom/google/android/exoplayer2/ui/w0;)V

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/w0;->j:Lcom/google/android/exoplayer2/ui/i0;

    .line 143
    new-instance v4, Lcom/google/android/exoplayer2/ui/m0;

    sget v5, Lcom/google/android/exoplayer2/ui/q;->exo_controls_playback_speeds:I

    .line 144
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    sget-object v9, Lcom/google/android/exoplayer2/ui/w0;->E0:[F

    invoke-direct {v4, v1, v5, v9}, Lcom/google/android/exoplayer2/ui/m0;-><init>(Lcom/google/android/exoplayer2/ui/w0;[Ljava/lang/String;[F)V

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/w0;->h:Lcom/google/android/exoplayer2/ui/m0;

    .line 145
    sget v4, Lcom/google/android/exoplayer2/ui/t;->exo_styled_controls_fullscreen_exit:I

    .line 146
    invoke-static {v0, v2, v4}, Lcom/google/android/exoplayer2/util/h1;->x(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/w0;->e0:Landroid/graphics/drawable/Drawable;

    .line 147
    sget v4, Lcom/google/android/exoplayer2/ui/t;->exo_styled_controls_fullscreen_enter:I

    .line 148
    invoke-static {v0, v2, v4}, Lcom/google/android/exoplayer2/util/h1;->x(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/w0;->f0:Landroid/graphics/drawable/Drawable;

    .line 149
    sget v4, Lcom/google/android/exoplayer2/ui/t;->exo_styled_controls_repeat_off:I

    .line 150
    invoke-static {v0, v2, v4}, Lcom/google/android/exoplayer2/util/h1;->x(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/w0;->L:Landroid/graphics/drawable/Drawable;

    .line 151
    sget v4, Lcom/google/android/exoplayer2/ui/t;->exo_styled_controls_repeat_one:I

    .line 152
    invoke-static {v0, v2, v4}, Lcom/google/android/exoplayer2/util/h1;->x(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/w0;->M:Landroid/graphics/drawable/Drawable;

    .line 153
    sget v4, Lcom/google/android/exoplayer2/ui/t;->exo_styled_controls_repeat_all:I

    .line 154
    invoke-static {v0, v2, v4}, Lcom/google/android/exoplayer2/util/h1;->x(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/w0;->N:Landroid/graphics/drawable/Drawable;

    .line 155
    sget v4, Lcom/google/android/exoplayer2/ui/t;->exo_styled_controls_shuffle_on:I

    .line 156
    invoke-static {v0, v2, v4}, Lcom/google/android/exoplayer2/util/h1;->x(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/w0;->R:Landroid/graphics/drawable/Drawable;

    .line 157
    sget v4, Lcom/google/android/exoplayer2/ui/t;->exo_styled_controls_shuffle_off:I

    .line 158
    invoke-static {v0, v2, v4}, Lcom/google/android/exoplayer2/util/h1;->x(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/w0;->S:Landroid/graphics/drawable/Drawable;

    .line 159
    sget v0, Lcom/google/android/exoplayer2/ui/z;->exo_controls_fullscreen_exit_description:I

    .line 160
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/w0;->g0:Ljava/lang/String;

    .line 161
    sget v0, Lcom/google/android/exoplayer2/ui/z;->exo_controls_fullscreen_enter_description:I

    .line 162
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/w0;->h0:Ljava/lang/String;

    .line 163
    sget v0, Lcom/google/android/exoplayer2/ui/z;->exo_controls_repeat_off_description:I

    .line 164
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/w0;->O:Ljava/lang/String;

    .line 165
    sget v0, Lcom/google/android/exoplayer2/ui/z;->exo_controls_repeat_one_description:I

    .line 166
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/w0;->P:Ljava/lang/String;

    .line 167
    sget v0, Lcom/google/android/exoplayer2/ui/z;->exo_controls_repeat_all_description:I

    .line 168
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/w0;->Q:Ljava/lang/String;

    .line 169
    sget v0, Lcom/google/android/exoplayer2/ui/z;->exo_controls_shuffle_on_description:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/w0;->V:Ljava/lang/String;

    .line 170
    sget v0, Lcom/google/android/exoplayer2/ui/z;->exo_controls_shuffle_off_description:I

    .line 171
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/w0;->W:Ljava/lang/String;

    .line 172
    sget v0, Lcom/google/android/exoplayer2/ui/v;->exo_bottom_bar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    .line 173
    invoke-virtual {v15, v0, v2}, Lcom/google/android/exoplayer2/ui/i1;->H(Landroid/view/View;Z)V

    .line 174
    invoke-virtual {v15, v7, v11}, Lcom/google/android/exoplayer2/ui/i1;->H(Landroid/view/View;Z)V

    .line 175
    invoke-virtual {v15, v6, v10}, Lcom/google/android/exoplayer2/ui/i1;->H(Landroid/view/View;Z)V

    .line 176
    invoke-virtual {v15, v3, v12}, Lcom/google/android/exoplayer2/ui/i1;->H(Landroid/view/View;Z)V

    move-object/from16 v0, v20

    .line 177
    invoke-virtual {v15, v0, v13}, Lcom/google/android/exoplayer2/ui/i1;->H(Landroid/view/View;Z)V

    move-object/from16 v0, v17

    move/from16 v11, v18

    .line 178
    invoke-virtual {v15, v0, v11}, Lcom/google/android/exoplayer2/ui/i1;->H(Landroid/view/View;Z)V

    move/from16 v12, v16

    move-object/from16 v0, v19

    .line 179
    invoke-virtual {v15, v0, v12}, Lcom/google/android/exoplayer2/ui/i1;->H(Landroid/view/View;Z)V

    move-object/from16 v0, p4

    move/from16 v13, v21

    .line 180
    invoke-virtual {v15, v0, v13}, Lcom/google/android/exoplayer2/ui/i1;->H(Landroid/view/View;Z)V

    .line 181
    iget v0, v1, Lcom/google/android/exoplayer2/ui/w0;->s0:I

    move-object/from16 v5, p3

    if-eqz v0, :cond_19

    move v8, v2

    :cond_19
    invoke-virtual {v15, v5, v8}, Lcom/google/android/exoplayer2/ui/i1;->H(Landroid/view/View;Z)V

    .line 182
    new-instance v0, Lcom/google/android/exoplayer2/ui/g0;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/android/exoplayer2/ui/g0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static A(Lcom/google/android/exoplayer2/ui/w0;I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/w0;->h:Lcom/google/android/exoplayer2/ui/m0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->A:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/w0;->L(Landroidx/recyclerview/widget/w2;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/w0;->j:Lcom/google/android/exoplayer2/ui/i0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->A:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/w0;->L(Landroidx/recyclerview/widget/w2;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/w0;->l:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_0
    return-void
.end method

.method public static synthetic B(Lcom/google/android/exoplayer2/ui/w0;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/w0;->setPlaybackSpeed(F)V

    return-void
.end method

.method public static synthetic C(Lcom/google/android/exoplayer2/ui/w0;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/w0;->l:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic D(Lcom/google/android/exoplayer2/ui/w0;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/w0;->a0:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic E(Lcom/google/android/exoplayer2/ui/w0;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/w0;->b0:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic F(Lcom/google/android/exoplayer2/ui/w0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/w0;->c0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic G(Lcom/google/android/exoplayer2/ui/w0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/w0;->d0:Ljava/lang/String;

    return-object p0
.end method

.method public static I(Lcom/google/android/exoplayer2/y2;Lcom/google/android/exoplayer2/w3;)Z
    .locals 8

    const/16 v0, 0x11

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/y2;->n(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->getCurrentTimeline()Lcom/google/android/exoplayer2/x3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x3;->q()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_4

    const/16 v3, 0x64

    if-le v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    const-wide/16 v4, 0x0

    invoke-virtual {p0, v3, p1, v4, v5}, Lcom/google/android/exoplayer2/x3;->o(ILcom/google/android/exoplayer2/w3;J)Lcom/google/android/exoplayer2/w3;

    move-result-object v4

    iget-wide v4, v4, Lcom/google/android/exoplayer2/w3;->o:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method public static K(Lcom/google/android/exoplayer2/y2;)V
    .locals 3

    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    invoke-interface {p0, v2}, Lcom/google/android/exoplayer2/y2;->n(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->prepare()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    invoke-interface {p0, v2}, Lcom/google/android/exoplayer2/y2;->n(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->L()V

    :cond_1
    :goto_0
    invoke-interface {p0, v1}, Lcom/google/android/exoplayer2/y2;->n(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->play()V

    :cond_2
    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/ui/w0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->k0:Lcom/google/android/exoplayer2/ui/k0;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/w0;->l0:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/w0;->l0:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/w0;->y:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->e0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->g0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->f0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->h0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->z:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/w0;->l0:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/w0;->e0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/w0;->g0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/w0;->f0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/w0;->h0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/w0;->k0:Lcom/google/android/exoplayer2/ui/k0;

    if-eqz p0, :cond_5

    check-cast p0, Lcom/google/android/exoplayer2/ui/j1;

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/j1;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    :goto_2
    return-void
.end method

.method public static b(Lcom/google/android/exoplayer2/ui/w0;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    sub-int/2addr p8, p6

    sub-int/2addr p9, p7

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_1

    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/w0;->l:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/w0;->c0()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/w0;->l:Landroid/widget/PopupWindow;

    invoke-virtual {p3}, Landroid/widget/PopupWindow;->getWidth()I

    move-result p3

    sub-int/2addr p2, p3

    iget p3, p0, Lcom/google/android/exoplayer2/ui/w0;->m:I

    sub-int p6, p2, p3

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/w0;->l:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getHeight()I

    move-result p2

    neg-int p2, p2

    iget p3, p0, Lcom/google/android/exoplayer2/ui/w0;->m:I

    sub-int p7, p2, p3

    iget-object p4, p0, Lcom/google/android/exoplayer2/ui/w0;->l:Landroid/widget/PopupWindow;

    const/4 p8, -0x1

    const/4 p9, -0x1

    move-object p5, p1

    invoke-virtual/range {p4 .. p9}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/ui/w0;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/w0;->p0:Z

    return-void
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/ui/w0;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/w0;->E:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/ui/w0;)Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/w0;->G:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/ui/w0;)Ljava/util/Formatter;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/w0;->H:Ljava/util/Formatter;

    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/ui/w0;)Lcom/google/android/exoplayer2/ui/i1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/w0;->b:Lcom/google/android/exoplayer2/ui/i1;

    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/ui/w0;)Lcom/google/android/exoplayer2/y2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/w0;->i0:Lcom/google/android/exoplayer2/y2;

    return-object p0
.end method

.method public static i(Lcom/google/android/exoplayer2/ui/w0;Lcom/google/android/exoplayer2/y2;J)V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/w0;->o0:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x11

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/y2;->n(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/y2;->n(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/google/android/exoplayer2/y2;->getCurrentTimeline()Lcom/google/android/exoplayer2/x3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x3;->q()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/w0;->J:Lcom/google/android/exoplayer2/w3;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/x3;->o(ILcom/google/android/exoplayer2/w3;J)Lcom/google/android/exoplayer2/w3;

    move-result-object v3

    iget-wide v3, v3, Lcom/google/android/exoplayer2/w3;->o:J

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/h1;->e0(J)J

    move-result-wide v3

    cmp-long v5, p2, v3

    if-gez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v1, -0x1

    if-ne v2, v5, :cond_1

    move-wide p2, v3

    :goto_1
    invoke-interface {p1, v2, p2, p3}, Lcom/google/android/exoplayer2/y2;->W(IJ)V

    goto :goto_2

    :cond_1
    sub-long/2addr p2, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/y2;->n(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/y2;->O(J)V

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/w0;->a0()V

    return-void
.end method

.method public static synthetic j(Lcom/google/android/exoplayer2/ui/w0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/w0;->y0:Z

    return p0
.end method

.method public static synthetic k(Lcom/google/android/exoplayer2/ui/w0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/w0;->o:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic l(Lcom/google/android/exoplayer2/ui/w0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/w0;->n:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic m(Lcom/google/android/exoplayer2/ui/w0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/w0;->q:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic n(Lcom/google/android/exoplayer2/ui/w0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/w0;->r:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic o(Lcom/google/android/exoplayer2/ui/w0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/w0;->p:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic p(Lcom/google/android/exoplayer2/ui/w0;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/w0;->u:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic q(Lcom/google/android/exoplayer2/ui/w0;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/ui/w0;->s0:I

    return p0
.end method

.method public static synthetic r(Lcom/google/android/exoplayer2/ui/w0;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/w0;->v:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic s(Lcom/google/android/exoplayer2/ui/w0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/w0;->A:Landroid/view/View;

    return-object p0
.end method

.method private setPlaybackSpeed(F)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->i0:Lcom/google/android/exoplayer2/y2;

    if-eqz v0, :cond_1

    const/16 v1, 0xd

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/y2;->n(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->i0:Lcom/google/android/exoplayer2/y2;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->getPlaybackParameters()Lcom/google/android/exoplayer2/s2;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/s2;

    iget v1, v1, Lcom/google/android/exoplayer2/s2;->c:F

    invoke-direct {v2, p1, v1}, Lcom/google/android/exoplayer2/s2;-><init>(FF)V

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/y2;->c(Lcom/google/android/exoplayer2/s2;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic t(Lcom/google/android/exoplayer2/ui/w0;)Lcom/google/android/exoplayer2/ui/p0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/w0;->g:Lcom/google/android/exoplayer2/ui/p0;

    return-object p0
.end method

.method public static synthetic u(Lcom/google/android/exoplayer2/ui/w0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/w0;->B:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic v(Lcom/google/android/exoplayer2/ui/w0;)Lcom/google/android/exoplayer2/ui/m0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/w0;->h:Lcom/google/android/exoplayer2/ui/m0;

    return-object p0
.end method

.method public static synthetic w(Lcom/google/android/exoplayer2/ui/w0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/w0;->C:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic x(Lcom/google/android/exoplayer2/ui/w0;)Lcom/google/android/exoplayer2/ui/i0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/w0;->j:Lcom/google/android/exoplayer2/ui/i0;

    return-object p0
.end method

.method public static synthetic y(Lcom/google/android/exoplayer2/ui/w0;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/w0;->x:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic z(Lcom/google/android/exoplayer2/ui/w0;)Lcom/google/android/exoplayer2/ui/r0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/w0;->i:Lcom/google/android/exoplayer2/ui/r0;

    return-object p0
.end method


# virtual methods
.method public final H(Lcom/google/android/exoplayer2/ui/v0;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final J(Landroid/view/KeyEvent;)Z
    .locals 12

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/w0;->i0:Lcom/google/android/exoplayer2/y2;

    if-eqz v1, :cond_b

    const/16 v2, 0x58

    const/16 v3, 0x57

    const/16 v4, 0x7f

    const/16 v5, 0x7e

    const/16 v6, 0x4f

    const/16 v7, 0x55

    const/16 v8, 0x59

    const/16 v9, 0x5a

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-ne v0, v2, :cond_b

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v10

    const/4 v11, 0x1

    if-nez v10, :cond_a

    const/4 v10, 0x4

    if-ne v0, v9, :cond_1

    invoke-interface {v1}, Lcom/google/android/exoplayer2/y2;->getPlaybackState()I

    move-result p1

    if-eq p1, v10, :cond_a

    const/16 p1, 0xc

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/y2;->n(I)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {v1}, Lcom/google/android/exoplayer2/y2;->F()V

    goto/16 :goto_1

    :cond_1
    if-ne v0, v8, :cond_2

    const/16 v8, 0xb

    invoke-interface {v1, v8}, Lcom/google/android/exoplayer2/y2;->n(I)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v1}, Lcom/google/android/exoplayer2/y2;->e0()V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_a

    if-eq v0, v6, :cond_7

    if-eq v0, v7, :cond_7

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1, v11}, Lcom/google/android/exoplayer2/y2;->n(I)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {v1}, Lcom/google/android/exoplayer2/y2;->pause()V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/w0;->K(Lcom/google/android/exoplayer2/y2;)V

    goto :goto_1

    :cond_5
    const/4 p1, 0x7

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/y2;->n(I)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {v1}, Lcom/google/android/exoplayer2/y2;->Q()V

    goto :goto_1

    :cond_6
    const/16 p1, 0x9

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/y2;->n(I)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {v1}, Lcom/google/android/exoplayer2/y2;->T()V

    goto :goto_1

    :cond_7
    invoke-interface {v1}, Lcom/google/android/exoplayer2/y2;->getPlaybackState()I

    move-result p1

    if-eq p1, v11, :cond_9

    if-eq p1, v10, :cond_9

    invoke-interface {v1}, Lcom/google/android/exoplayer2/y2;->getPlayWhenReady()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    invoke-interface {v1, v11}, Lcom/google/android/exoplayer2/y2;->n(I)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {v1}, Lcom/google/android/exoplayer2/y2;->pause()V

    goto :goto_1

    :cond_9
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/w0;->K(Lcom/google/android/exoplayer2/y2;)V

    :cond_a
    :goto_1
    return v11

    :cond_b
    const/4 p1, 0x0

    return p1
.end method

.method public final L(Landroidx/recyclerview/widget/w2;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/w0;->c0()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/w0;->y0:Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/w0;->l:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/w0;->y0:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->l:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/exoplayer2/ui/w0;->m:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->l:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    neg-int v0, v0

    iget v1, p0, Lcom/google/android/exoplayer2/ui/w0;->m:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/w0;->l:Landroid/widget/PopupWindow;

    invoke-virtual {v1, p2, p1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public final M(Lcom/google/android/exoplayer2/z3;I)Lcom/google/common/collect/ImmutableList;
    .locals 8

    new-instance v0, Lcom/google/common/collect/q0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/common/collect/o0;-><init>(I)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/z3;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/y3;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/y3;->e()I

    move-result v5

    if-eq v5, p2, :cond_0

    goto :goto_3

    :cond_0
    move v5, v2

    :goto_1
    iget v6, v4, Lcom/google/android/exoplayer2/y3;->b:I

    if-ge v5, v6, :cond_3

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/y3;->i(I)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/y3;->c(I)Lcom/google/android/exoplayer2/c1;

    move-result-object v6

    iget v7, v6, Lcom/google/android/exoplayer2/c1;->e:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/w0;->k:Lcom/google/android/exoplayer2/ui/q1;

    check-cast v7, Lcom/google/android/exoplayer2/ui/i;

    invoke-virtual {v7, v6}, Lcom/google/android/exoplayer2/ui/i;->c(Lcom/google/android/exoplayer2/c1;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/google/android/exoplayer2/ui/s0;

    invoke-direct {v7, p1, v3, v5, v6}, Lcom/google/android/exoplayer2/ui/s0;-><init>(Lcom/google/android/exoplayer2/z3;IILjava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/google/common/collect/o0;->c(Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/google/common/collect/q0;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method public final N()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->b:Lcom/google/android/exoplayer2/ui/i1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/i1;->u()V

    return-void
.end method

.method public final O()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->b:Lcom/google/android/exoplayer2/ui/i1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/i1;->w()V

    return-void
.end method

.method public final P()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->b:Lcom/google/android/exoplayer2/ui/i1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/i1;->y()Z

    move-result v0

    return v0
.end method

.method public final Q()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final R()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/v0;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    check-cast v1, Lcom/google/android/exoplayer2/ui/j1;

    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/j1;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->F()V

    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/j1;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final S(Lcom/google/android/exoplayer2/ui/v0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final T()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public final U()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->b:Lcom/google/android/exoplayer2/ui/i1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/i1;->K()V

    return-void
.end method

.method public final V()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/w0;->Y()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/w0;->X()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/w0;->b0()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/w0;->d0()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/w0;->f0()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/w0;->Z()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/w0;->e0()V

    return-void
.end method

.method public final W(Landroid/view/View;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/google/android/exoplayer2/ui/w0;->T:F

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/google/android/exoplayer2/ui/w0;->U:F

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final X()V
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/w0;->Q()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/w0;->m0:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->i0:Lcom/google/android/exoplayer2/y2;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/w0;->n0:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/w0;->J:Lcom/google/android/exoplayer2/w3;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ui/w0;->I(Lcom/google/android/exoplayer2/y2;Lcom/google/android/exoplayer2/w3;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/y2;->n(I)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/y2;->n(I)Z

    move-result v1

    :goto_0
    const/4 v2, 0x7

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/y2;->n(I)Z

    move-result v2

    const/16 v3, 0xb

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/y2;->n(I)Z

    move-result v3

    const/16 v4, 0xc

    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/y2;->n(I)Z

    move-result v4

    const/16 v5, 0x9

    invoke-interface {v0, v5}, Lcom/google/android/exoplayer2/y2;->n(I)Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    move v0, v1

    move v2, v0

    move v3, v2

    move v4, v3

    :goto_1
    const-wide/16 v5, 0x3e8

    if-eqz v3, :cond_5

    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/w0;->i0:Lcom/google/android/exoplayer2/y2;

    if-eqz v7, :cond_3

    invoke-interface {v7}, Lcom/google/android/exoplayer2/y2;->g0()J

    move-result-wide v7

    goto :goto_2

    :cond_3
    const-wide/16 v7, 0x1388

    :goto_2
    div-long/2addr v7, v5

    long-to-int v7, v7

    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/w0;->t:Landroid/widget/TextView;

    if-eqz v8, :cond_4

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/w0;->r:Landroid/view/View;

    if-eqz v8, :cond_5

    iget-object v9, p0, Lcom/google/android/exoplayer2/ui/w0;->c:Landroid/content/res/Resources;

    sget v10, Lcom/google/android/exoplayer2/ui/y;->exo_controls_rewind_by_amount_description:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v10, v7, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    if-eqz v4, :cond_8

    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/w0;->i0:Lcom/google/android/exoplayer2/y2;

    if-eqz v7, :cond_6

    invoke-interface {v7}, Lcom/google/android/exoplayer2/y2;->x()J

    move-result-wide v7

    goto :goto_3

    :cond_6
    const-wide/16 v7, 0x3a98

    :goto_3
    div-long/2addr v7, v5

    long-to-int v5, v7

    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/w0;->s:Landroid/widget/TextView;

    if-eqz v6, :cond_7

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/w0;->q:Landroid/view/View;

    if-eqz v6, :cond_8

    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/w0;->c:Landroid/content/res/Resources;

    sget v8, Lcom/google/android/exoplayer2/ui/y;->exo_controls_fastforward_by_amount_description:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v5, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/w0;->n:Landroid/view/View;

    invoke-virtual {p0, v5, v2}, Lcom/google/android/exoplayer2/ui/w0;->W(Landroid/view/View;Z)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/w0;->r:Landroid/view/View;

    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/ui/w0;->W(Landroid/view/View;Z)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/w0;->q:Landroid/view/View;

    invoke-virtual {p0, v2, v4}, Lcom/google/android/exoplayer2/ui/w0;->W(Landroid/view/View;Z)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/w0;->o:Landroid/view/View;

    invoke-virtual {p0, v2, v0}, Lcom/google/android/exoplayer2/ui/w0;->W(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->F:Lcom/google/android/exoplayer2/ui/p1;

    if-eqz v0, :cond_9

    check-cast v0, Lcom/google/android/exoplayer2/ui/h;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/h;->setEnabled(Z)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final Y()V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/w0;->Q()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/w0;->m0:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->p:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->i0:Lcom/google/android/exoplayer2/y2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->getPlaybackState()I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->i0:Lcom/google/android/exoplayer2/y2;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->getPlaybackState()I

    move-result v0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->i0:Lcom/google/android/exoplayer2/y2;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->getPlayWhenReady()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    sget v3, Lcom/google/android/exoplayer2/ui/t;->exo_styled_controls_pause:I

    goto :goto_1

    :cond_2
    sget v3, Lcom/google/android/exoplayer2/ui/t;->exo_styled_controls_play:I

    :goto_1
    if-eqz v0, :cond_3

    sget v0, Lcom/google/android/exoplayer2/ui/z;->exo_controls_pause_description:I

    goto :goto_2

    :cond_3
    sget v0, Lcom/google/android/exoplayer2/ui/z;->exo_controls_play_description:I

    :goto_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/w0;->p:Landroid/view/View;

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/w0;->c:Landroid/content/res/Resources;

    invoke-static {v5, v6, v3}, Lcom/google/android/exoplayer2/util/h1;->x(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/w0;->p:Landroid/view/View;

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/w0;->c:Landroid/content/res/Resources;

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->i0:Lcom/google/android/exoplayer2/y2;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/y2;->n(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->i0:Lcom/google/android/exoplayer2/y2;

    const/16 v3, 0x11

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/y2;->n(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->i0:Lcom/google/android/exoplayer2/y2;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->getCurrentTimeline()Lcom/google/android/exoplayer2/x3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x3;->s()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->p:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/w0;->W(Landroid/view/View;Z)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final Z()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->i0:Lcom/google/android/exoplayer2/y2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/w0;->h:Lcom/google/android/exoplayer2/ui/m0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->getPlaybackParameters()Lcom/google/android/exoplayer2/s2;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/s2;->b:F

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/m0;->l(F)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->g:Lcom/google/android/exoplayer2/ui/p0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/w0;->h:Lcom/google/android/exoplayer2/ui/m0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/m0;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/ui/p0;->h(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->g:Lcom/google/android/exoplayer2/ui/p0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/p0;->i(I)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/p0;->i(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->A:Landroid/view/View;

    invoke-virtual {p0, v0, v2}, Lcom/google/android/exoplayer2/ui/w0;->W(Landroid/view/View;Z)V

    return-void
.end method

.method public final a0()V
    .locals 13

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/w0;->Q()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/w0;->m0:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->i0:Lcom/google/android/exoplayer2/y2;

    if-eqz v0, :cond_1

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/y2;->n(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/w0;->x0:J

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->getContentPosition()J

    move-result-wide v3

    add-long/2addr v3, v1

    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/w0;->x0:J

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->E()J

    move-result-wide v5

    add-long/2addr v5, v1

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/w0;->E:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/w0;->p0:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/w0;->G:Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/w0;->H:Ljava/util/Formatter;

    invoke-static {v2, v7, v3, v4}, Lcom/google/android/exoplayer2/util/h1;->H(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/w0;->F:Lcom/google/android/exoplayer2/ui/p1;

    if-eqz v1, :cond_3

    check-cast v1, Lcom/google/android/exoplayer2/ui/h;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/ui/h;->setPosition(J)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/w0;->F:Lcom/google/android/exoplayer2/ui/p1;

    check-cast v1, Lcom/google/android/exoplayer2/ui/h;

    invoke-virtual {v1, v5, v6}, Lcom/google/android/exoplayer2/ui/h;->setBufferedPosition(J)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/w0;->K:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    move v2, v1

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->getPlaybackState()I

    move-result v2

    :goto_1
    const-wide/16 v5, 0x3e8

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->a()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/w0;->F:Lcom/google/android/exoplayer2/ui/p1;

    if-eqz v1, :cond_5

    check-cast v1, Lcom/google/android/exoplayer2/ui/h;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/h;->getPreferredUpdateDelay()J

    move-result-wide v1

    goto :goto_2

    :cond_5
    move-wide v1, v5

    :goto_2
    rem-long/2addr v3, v5

    sub-long v3, v5, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->getPlaybackParameters()Lcom/google/android/exoplayer2/s2;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/s2;->b:F

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_6

    long-to-float v1, v1

    div-float/2addr v1, v0

    float-to-long v5, v1

    :cond_6
    move-wide v7, v5

    iget v0, p0, Lcom/google/android/exoplayer2/ui/w0;->r0:I

    int-to-long v9, v0

    const-wide/16 v11, 0x3e8

    invoke-static/range {v7 .. v12}, Lcom/google/android/exoplayer2/util/h1;->k(JJJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/w0;->K:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_7
    const/4 v0, 0x4

    if-eq v2, v0, :cond_8

    if-eq v2, v1, :cond_8

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->K:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    :goto_3
    return-void
.end method

.method public final b0()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/w0;->Q()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/w0;->m0:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->u:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/ui/w0;->s0:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v0, v2}, Lcom/google/android/exoplayer2/ui/w0;->W(Landroid/view/View;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->i0:Lcom/google/android/exoplayer2/y2;

    if-eqz v0, :cond_6

    const/16 v1, 0xf

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/y2;->n(I)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/w0;->u:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/ui/w0;->W(Landroid/view/View;Z)V

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->y()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->u:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/w0;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->u:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/w0;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->u:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/w0;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->u:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/w0;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->u:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/w0;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->u:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/w0;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->u:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Lcom/google/android/exoplayer2/ui/w0;->W(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->u:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/w0;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->u:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/w0;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final c0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/ui/w0;->m:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/w0;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/w0;->l:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/ui/w0;->m:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/w0;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/w0;->l:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    return-void
.end method

.method public final d0()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/w0;->Q()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/w0;->m0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->v:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/w0;->i0:Lcom/google/android/exoplayer2/y2;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/w0;->b:Lcom/google/android/exoplayer2/ui/i1;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/ui/i1;->s(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->v:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Lcom/google/android/exoplayer2/ui/w0;->W(Landroid/view/View;Z)V

    goto :goto_3

    :cond_1
    if-eqz v1, :cond_5

    const/16 v0, 0xe

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/y2;->n(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/w0;->v:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v0}, Lcom/google/android/exoplayer2/ui/w0;->W(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->v:Landroid/widget/ImageView;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/y2;->d0()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/w0;->R:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/w0;->S:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->v:Landroid/widget/ImageView;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/y2;->d0()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/w0;->V:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/w0;->W:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->v:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Lcom/google/android/exoplayer2/ui/w0;->W(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->v:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/w0;->S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->v:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/w0;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/w0;->J(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final e0()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/w0;->i0:Lcom/google/android/exoplayer2/y2;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/ui/w0;->n0:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/w0;->J:Lcom/google/android/exoplayer2/w3;

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ui/w0;->I(Lcom/google/android/exoplayer2/y2;Lcom/google/android/exoplayer2/w3;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/ui/w0;->o0:Z

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lcom/google/android/exoplayer2/ui/w0;->x0:J

    const/16 v2, 0x11

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/y2;->n(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lcom/google/android/exoplayer2/y2;->getCurrentTimeline()Lcom/google/android/exoplayer2/x3;

    move-result-object v2

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/google/android/exoplayer2/x3;->b:Lcom/google/android/exoplayer2/x3;

    :goto_1
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/x3;->s()Z

    move-result v7

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v7, :cond_f

    invoke-interface {v1}, Lcom/google/android/exoplayer2/y2;->getCurrentMediaItemIndex()I

    move-result v1

    iget-boolean v7, v0, Lcom/google/android/exoplayer2/ui/w0;->o0:Z

    if-eqz v7, :cond_3

    move v10, v4

    goto :goto_2

    :cond_3
    move v10, v1

    :goto_2
    if-eqz v7, :cond_4

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/x3;->q()I

    move-result v7

    sub-int/2addr v7, v3

    goto :goto_3

    :cond_4
    move v7, v1

    :goto_3
    move v13, v4

    move-wide v11, v5

    :goto_4
    if-gt v10, v7, :cond_e

    if-ne v10, v1, :cond_5

    invoke-static {v11, v12}, Lcom/google/android/exoplayer2/util/h1;->e0(J)J

    move-result-wide v14

    iput-wide v14, v0, Lcom/google/android/exoplayer2/ui/w0;->x0:J

    :cond_5
    iget-object v14, v0, Lcom/google/android/exoplayer2/ui/w0;->J:Lcom/google/android/exoplayer2/w3;

    invoke-virtual {v2, v10, v14}, Lcom/google/android/exoplayer2/x3;->p(ILcom/google/android/exoplayer2/w3;)V

    iget-object v14, v0, Lcom/google/android/exoplayer2/ui/w0;->J:Lcom/google/android/exoplayer2/w3;

    iget-wide v5, v14, Lcom/google/android/exoplayer2/w3;->o:J

    cmp-long v5, v5, v8

    if-nez v5, :cond_6

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ui/w0;->o0:Z

    xor-int/2addr v1, v3

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    goto/16 :goto_a

    :cond_6
    iget v5, v14, Lcom/google/android/exoplayer2/w3;->p:I

    :goto_5
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/w0;->J:Lcom/google/android/exoplayer2/w3;

    iget v14, v6, Lcom/google/android/exoplayer2/w3;->q:I

    if-gt v5, v14, :cond_d

    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/w0;->I:Lcom/google/android/exoplayer2/u3;

    invoke-virtual {v2, v5, v6, v4}, Lcom/google/android/exoplayer2/x3;->h(ILcom/google/android/exoplayer2/u3;Z)Lcom/google/android/exoplayer2/u3;

    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/w0;->I:Lcom/google/android/exoplayer2/u3;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/u3;->n()I

    move-result v6

    iget-object v14, v0, Lcom/google/android/exoplayer2/ui/w0;->I:Lcom/google/android/exoplayer2/u3;

    invoke-virtual {v14}, Lcom/google/android/exoplayer2/u3;->e()I

    move-result v14

    :goto_6
    if-ge v6, v14, :cond_c

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/w0;->I:Lcom/google/android/exoplayer2/u3;

    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/u3;->h(I)J

    move-result-wide v17

    const-wide/high16 v19, -0x8000000000000000L

    cmp-long v3, v17, v19

    if-nez v3, :cond_8

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/w0;->I:Lcom/google/android/exoplayer2/u3;

    move/from16 v20, v5

    iget-wide v4, v3, Lcom/google/android/exoplayer2/u3;->e:J

    cmp-long v3, v4, v8

    if-nez v3, :cond_7

    const-wide/16 v3, 0x0

    goto :goto_9

    :cond_7
    move-wide/from16 v17, v4

    goto :goto_7

    :cond_8
    move/from16 v20, v5

    :goto_7
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/w0;->I:Lcom/google/android/exoplayer2/u3;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/u3;->f:J

    add-long v17, v17, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v17, v3

    if-ltz v5, :cond_b

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/w0;->t0:[J

    array-length v15, v5

    if-ne v13, v15, :cond_a

    array-length v15, v5

    if-nez v15, :cond_9

    const/4 v15, 0x1

    goto :goto_8

    :cond_9
    array-length v15, v5

    mul-int/lit8 v15, v15, 0x2

    :goto_8
    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/exoplayer2/ui/w0;->t0:[J

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/w0;->u0:[Z

    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/exoplayer2/ui/w0;->u0:[Z

    :cond_a
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/w0;->t0:[J

    add-long v17, v11, v17

    invoke-static/range {v17 .. v18}, Lcom/google/android/exoplayer2/util/h1;->e0(J)J

    move-result-wide v15

    aput-wide v15, v5, v13

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/w0;->u0:[Z

    iget-object v15, v0, Lcom/google/android/exoplayer2/ui/w0;->I:Lcom/google/android/exoplayer2/u3;

    invoke-virtual {v15, v6}, Lcom/google/android/exoplayer2/u3;->o(I)Z

    move-result v15

    aput-boolean v15, v5, v13

    add-int/lit8 v13, v13, 0x1

    :cond_b
    :goto_9
    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v20

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto :goto_6

    :cond_c
    move/from16 v20, v5

    const-wide/16 v3, 0x0

    add-int/lit8 v5, v20, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_d
    const-wide/16 v3, 0x0

    iget-wide v5, v6, Lcom/google/android/exoplayer2/w3;->o:J

    add-long/2addr v11, v5

    add-int/lit8 v10, v10, 0x1

    move-wide v5, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_e
    :goto_a
    move-wide v5, v11

    goto :goto_c

    :cond_f
    move-wide v3, v5

    const/16 v2, 0x10

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/y2;->n(I)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Lcom/google/android/exoplayer2/y2;->u()J

    move-result-wide v1

    cmp-long v5, v1, v8

    if-eqz v5, :cond_10

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/h1;->Q(J)J

    move-result-wide v5

    :goto_b
    const/4 v13, 0x0

    goto :goto_c

    :cond_10
    move-wide v5, v3

    goto :goto_b

    :goto_c
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/util/h1;->e0(J)J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/w0;->D:Landroid/widget/TextView;

    if-eqz v3, :cond_11

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/w0;->G:Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/w0;->H:Ljava/util/Formatter;

    invoke-static {v4, v5, v1, v2}, Lcom/google/android/exoplayer2/util/h1;->H(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/w0;->F:Lcom/google/android/exoplayer2/ui/p1;

    if-eqz v3, :cond_13

    check-cast v3, Lcom/google/android/exoplayer2/ui/h;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/exoplayer2/ui/h;->setDuration(J)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/w0;->v0:[J

    array-length v1, v1

    add-int v2, v13, v1

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/w0;->t0:[J

    array-length v4, v3

    if-le v2, v4, :cond_12

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/w0;->t0:[J

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/w0;->u0:[Z

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/w0;->u0:[Z

    :cond_12
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/w0;->v0:[J

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/w0;->t0:[J

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/w0;->w0:[Z

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/w0;->u0:[Z

    invoke-static {v3, v5, v4, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/w0;->F:Lcom/google/android/exoplayer2/ui/p1;

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/w0;->t0:[J

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/w0;->u0:[Z

    check-cast v1, Lcom/google/android/exoplayer2/ui/h;

    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/exoplayer2/ui/h;->h([J[ZI)V

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/w0;->a0()V

    return-void
.end method

.method public final f0()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->i:Lcom/google/android/exoplayer2/ui/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/ui/u0;->j:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->j:Lcom/google/android/exoplayer2/ui/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/ui/u0;->j:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->i0:Lcom/google/android/exoplayer2/y2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const/16 v3, 0x1e

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/y2;->n(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->i0:Lcom/google/android/exoplayer2/y2;

    const/16 v3, 0x1d

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/y2;->n(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->i0:Lcom/google/android/exoplayer2/y2;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->getCurrentTracks()Lcom/google/android/exoplayer2/z3;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/w0;->j:Lcom/google/android/exoplayer2/ui/i0;

    invoke-virtual {p0, v0, v2}, Lcom/google/android/exoplayer2/ui/w0;->M(Lcom/google/android/exoplayer2/z3;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/exoplayer2/ui/u0;->j:Ljava/util/List;

    iget-object v5, v3, Lcom/google/android/exoplayer2/ui/i0;->l:Lcom/google/android/exoplayer2/ui/w0;

    iget-object v5, v5, Lcom/google/android/exoplayer2/ui/w0;->i0:Lcom/google/android/exoplayer2/y2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Lcom/google/android/exoplayer2/y2;->o()Lcom/google/android/exoplayer2/trackselection/d0;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v3, v3, Lcom/google/android/exoplayer2/ui/i0;->l:Lcom/google/android/exoplayer2/ui/w0;

    iget-object v4, v3, Lcom/google/android/exoplayer2/ui/w0;->g:Lcom/google/android/exoplayer2/ui/p0;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/google/android/exoplayer2/ui/z;->exo_track_selection_none:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lcom/google/android/exoplayer2/ui/p0;->h(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/ui/i0;->m(Lcom/google/android/exoplayer2/trackselection/d0;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v3, v3, Lcom/google/android/exoplayer2/ui/i0;->l:Lcom/google/android/exoplayer2/ui/w0;

    iget-object v4, v3, Lcom/google/android/exoplayer2/ui/w0;->g:Lcom/google/android/exoplayer2/ui/p0;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/google/android/exoplayer2/ui/z;->exo_track_selection_auto:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lcom/google/android/exoplayer2/ui/p0;->h(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/ui/s0;

    iget-object v7, v6, Lcom/google/android/exoplayer2/ui/s0;->a:Lcom/google/android/exoplayer2/y3;

    iget v8, v6, Lcom/google/android/exoplayer2/ui/s0;->b:I

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/y3;->h(I)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v3, v3, Lcom/google/android/exoplayer2/ui/i0;->l:Lcom/google/android/exoplayer2/ui/w0;

    iget-object v3, v3, Lcom/google/android/exoplayer2/ui/w0;->g:Lcom/google/android/exoplayer2/ui/p0;

    iget-object v4, v6, Lcom/google/android/exoplayer2/ui/s0;->c:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lcom/google/android/exoplayer2/ui/p0;->h(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/w0;->b:Lcom/google/android/exoplayer2/ui/i1;

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/w0;->x:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/ui/i1;->s(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/w0;->i:Lcom/google/android/exoplayer2/ui/r0;

    const/4 v4, 0x3

    invoke-virtual {p0, v0, v4}, Lcom/google/android/exoplayer2/ui/w0;->M(Lcom/google/android/exoplayer2/z3;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/ui/r0;->m(Ljava/util/List;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->i:Lcom/google/android/exoplayer2/ui/r0;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->z()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/ui/r0;->m(Ljava/util/List;)V

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->i:Lcom/google/android/exoplayer2/ui/r0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/u0;->getItemCount()I

    move-result v0

    if-lez v0, :cond_7

    move v0, v2

    goto :goto_3

    :cond_7
    move v0, v1

    :goto_3
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/w0;->x:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v0}, Lcom/google/android/exoplayer2/ui/w0;->W(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->g:Lcom/google/android/exoplayer2/ui/p0;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/p0;->i(I)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/p0;->i(I)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    move v1, v2

    :cond_9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->A:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/w0;->W(Landroid/view/View;Z)V

    return-void
.end method

.method public getPlayer()Lcom/google/android/exoplayer2/y2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->i0:Lcom/google/android/exoplayer2/y2;

    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/w0;->s0:I

    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->b:Lcom/google/android/exoplayer2/ui/i1;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/w0;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/i1;->s(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public getShowSubtitleButton()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->b:Lcom/google/android/exoplayer2/ui/i1;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/w0;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/i1;->s(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/w0;->q0:I

    return v0
.end method

.method public getShowVrButton()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->b:Lcom/google/android/exoplayer2/ui/i1;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/w0;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/i1;->s(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->b:Lcom/google/android/exoplayer2/ui/i1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/i1;->A()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/w0;->m0:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->b:Lcom/google/android/exoplayer2/ui/i1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/i1;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->b:Lcom/google/android/exoplayer2/ui/i1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/i1;->F()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/w0;->V()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->b:Lcom/google/android/exoplayer2/ui/i1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/i1;->B()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/w0;->m0:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->K:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->b:Lcom/google/android/exoplayer2/ui/i1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/i1;->E()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/w0;->b:Lcom/google/android/exoplayer2/ui/i1;

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/google/android/exoplayer2/ui/i1;->C(IIII)V

    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->b:Lcom/google/android/exoplayer2/ui/i1;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/i1;->G(Z)V

    return-void
.end method

.method public setOnFullScreenModeChangedListener(Lcom/google/android/exoplayer2/ui/k0;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/w0;->k0:Lcom/google/android/exoplayer2/ui/k0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->y:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const/16 v4, 0x8

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->z:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public setPlayer(Lcom/google/android/exoplayer2/y2;)V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/y2;->S()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->e(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->i0:Lcom/google/android/exoplayer2/y2;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/w0;->d:Lcom/google/android/exoplayer2/ui/j0;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/y2;->i(Lcom/google/android/exoplayer2/w2;)V

    :cond_4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/w0;->i0:Lcom/google/android/exoplayer2/y2;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->d:Lcom/google/android/exoplayer2/ui/j0;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/y2;->Z(Lcom/google/android/exoplayer2/w2;)V

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/w0;->V()V

    return-void
.end method

.method public setProgressUpdateListener(Lcom/google/android/exoplayer2/ui/n0;)V
    .locals 0

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/exoplayer2/ui/w0;->s0:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->i0:Lcom/google/android/exoplayer2/y2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/16 v3, 0xf

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/y2;->n(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->i0:Lcom/google/android/exoplayer2/y2;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->y()I

    move-result v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->i0:Lcom/google/android/exoplayer2/y2;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/y2;->q0(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne p1, v2, :cond_1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->i0:Lcom/google/android/exoplayer2/y2;

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/y2;->q0(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v3, :cond_2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->i0:Lcom/google/android/exoplayer2/y2;

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/y2;->q0(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->b:Lcom/google/android/exoplayer2/ui/i1;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/w0;->u:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v0, v3, v1}, Lcom/google/android/exoplayer2/ui/i1;->H(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/w0;->b0()V

    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->b:Lcom/google/android/exoplayer2/ui/i1;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/w0;->q:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/i1;->H(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/w0;->X()V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/w0;->n0:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/w0;->e0()V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->b:Lcom/google/android/exoplayer2/ui/i1;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/w0;->o:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/i1;->H(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/w0;->X()V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->b:Lcom/google/android/exoplayer2/ui/i1;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/w0;->n:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/i1;->H(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/w0;->X()V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->b:Lcom/google/android/exoplayer2/ui/i1;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/w0;->r:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/i1;->H(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/w0;->X()V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->b:Lcom/google/android/exoplayer2/ui/i1;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/w0;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/i1;->H(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/w0;->d0()V

    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->b:Lcom/google/android/exoplayer2/ui/i1;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/w0;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/i1;->H(Landroid/view/View;Z)V

    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/ui/w0;->q0:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/w0;->b:Lcom/google/android/exoplayer2/ui/i1;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/i1;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/w0;->b:Lcom/google/android/exoplayer2/ui/i1;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/i1;->F()V

    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->b:Lcom/google/android/exoplayer2/ui/i1;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/w0;->w:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/i1;->H(Landroid/view/View;Z)V

    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x3e8

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/h1;->j(III)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/ui/w0;->r0:I

    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->w:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w0;->w:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/ui/w0;->W(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method
