.class public final Lcom/google/android/exoplayer2/ui/o;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final g0:I = 0x1388

.field public static final h0:I = 0x0

.field public static final i0:I = 0xc8

.field public static final j0:I = 0x64

.field private static final k0:I = 0x3e8


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:Landroid/graphics/drawable/Drawable;

.field private final C:Landroid/graphics/drawable/Drawable;

.field private final D:F

.field private final E:F

.field private final F:Ljava/lang/String;

.field private final G:Ljava/lang/String;

.field private H:Lcom/google/android/exoplayer2/y2;

.field private I:Lcom/google/android/exoplayer2/ui/m;

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:I

.field private O:I

.field private P:I

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:J

.field private W:[J

.field private a0:[Z

.field private final b:Lcom/google/android/exoplayer2/ui/l;

.field private b0:[J

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/ui/n;",
            ">;"
        }
    .end annotation
.end field

.field private c0:[Z

.field private final d:Landroid/view/View;

.field private d0:J

.field private final e:Landroid/view/View;

.field private e0:J

.field private final f:Landroid/view/View;

.field private f0:J

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/widget/ImageView;

.field private final l:Landroid/view/View;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Lcom/google/android/exoplayer2/ui/p1;

.field private final p:Ljava/lang/StringBuilder;

.field private final q:Ljava/util/Formatter;

.field private final r:Lcom/google/android/exoplayer2/u3;

.field private final s:Lcom/google/android/exoplayer2/w3;

.field private final t:Ljava/lang/Runnable;

.field private final u:Ljava/lang/Runnable;

.field private final v:Landroid/graphics/drawable/Drawable;

.field private final w:Landroid/graphics/drawable/Drawable;

.field private final x:Landroid/graphics/drawable/Drawable;

.field private final y:Ljava/lang/String;

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.ui"

    invoke-static {v0}, Lcom/google/android/exoplayer2/a1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ui/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p2}, Lcom/google/android/exoplayer2/ui/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 5

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget p2, Lcom/google/android/exoplayer2/ui/x;->exo_player_control_view:I

    const/16 v0, 0x1388

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/ui/o;->N:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/ui/o;->P:I

    const/16 v1, 0xc8

    .line 8
    iput v1, p0, Lcom/google/android/exoplayer2/ui/o;->O:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v1, p0, Lcom/google/android/exoplayer2/ui/o;->V:J

    const/4 v3, 0x1

    .line 10
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/o;->Q:Z

    .line 11
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/o;->R:Z

    .line 12
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/o;->S:Z

    .line 13
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/o;->T:Z

    .line 14
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/o;->U:Z

    if-eqz p4, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v4, Lcom/google/android/exoplayer2/ui/b0;->PlayerControlView:[I

    .line 16
    invoke-virtual {v3, p4, v4, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 17
    :try_start_0
    sget v3, Lcom/google/android/exoplayer2/ui/b0;->PlayerControlView_show_timeout:I

    iget v4, p0, Lcom/google/android/exoplayer2/ui/o;->N:I

    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/exoplayer2/ui/o;->N:I

    .line 18
    sget v3, Lcom/google/android/exoplayer2/ui/b0;->PlayerControlView_controller_layout_id:I

    .line 19
    invoke-virtual {p3, v3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 20
    iget v3, p0, Lcom/google/android/exoplayer2/ui/o;->P:I

    .line 21
    sget v4, Lcom/google/android/exoplayer2/ui/b0;->PlayerControlView_repeat_toggle_modes:I

    invoke-virtual {p3, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 22
    iput v3, p0, Lcom/google/android/exoplayer2/ui/o;->P:I

    .line 23
    sget v3, Lcom/google/android/exoplayer2/ui/b0;->PlayerControlView_show_rewind_button:I

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/o;->Q:Z

    .line 24
    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/o;->Q:Z

    .line 25
    sget v3, Lcom/google/android/exoplayer2/ui/b0;->PlayerControlView_show_fastforward_button:I

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/o;->R:Z

    .line 26
    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/o;->R:Z

    .line 27
    sget v3, Lcom/google/android/exoplayer2/ui/b0;->PlayerControlView_show_previous_button:I

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/o;->S:Z

    .line 28
    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/o;->S:Z

    .line 29
    sget v3, Lcom/google/android/exoplayer2/ui/b0;->PlayerControlView_show_next_button:I

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/o;->T:Z

    .line 30
    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/o;->T:Z

    .line 31
    sget v3, Lcom/google/android/exoplayer2/ui/b0;->PlayerControlView_show_shuffle_button:I

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/o;->U:Z

    .line 32
    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/o;->U:Z

    .line 33
    sget v3, Lcom/google/android/exoplayer2/ui/b0;->PlayerControlView_time_bar_min_update_interval:I

    iget v4, p0, Lcom/google/android/exoplayer2/ui/o;->O:I

    .line 34
    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 35
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/o;->setTimeBarMinUpdateInterval(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    throw p1

    .line 38
    :cond_0
    :goto_0
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/o;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    new-instance p3, Lcom/google/android/exoplayer2/u3;

    invoke-direct {p3}, Lcom/google/android/exoplayer2/u3;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/o;->r:Lcom/google/android/exoplayer2/u3;

    .line 40
    new-instance p3, Lcom/google/android/exoplayer2/w3;

    invoke-direct {p3}, Lcom/google/android/exoplayer2/w3;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/o;->s:Lcom/google/android/exoplayer2/w3;

    .line 41
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/o;->p:Ljava/lang/StringBuilder;

    .line 42
    new-instance v3, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v3, p3, v4}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/o;->q:Ljava/util/Formatter;

    .line 43
    new-array p3, v0, [J

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/o;->W:[J

    .line 44
    new-array p3, v0, [Z

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/o;->a0:[Z

    .line 45
    new-array p3, v0, [J

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/o;->b0:[J

    .line 46
    new-array p3, v0, [Z

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/o;->c0:[Z

    .line 47
    new-instance p3, Lcom/google/android/exoplayer2/ui/l;

    invoke-direct {p3, p0}, Lcom/google/android/exoplayer2/ui/l;-><init>(Lcom/google/android/exoplayer2/ui/o;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/o;->b:Lcom/google/android/exoplayer2/ui/l;

    .line 48
    new-instance v3, Lcom/google/android/exoplayer2/ui/j;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/google/android/exoplayer2/ui/j;-><init>(Lcom/google/android/exoplayer2/ui/o;I)V

    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/o;->t:Ljava/lang/Runnable;

    .line 49
    new-instance v3, Lcom/google/android/exoplayer2/ui/j;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcom/google/android/exoplayer2/ui/j;-><init>(Lcom/google/android/exoplayer2/ui/o;I)V

    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/o;->u:Ljava/lang/Runnable;

    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 p2, 0x40000

    .line 51
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 52
    sget p2, Lcom/google/android/exoplayer2/ui/v;->exo_progress:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/ui/p1;

    .line 53
    sget v3, Lcom/google/android/exoplayer2/ui/v;->exo_progress_placeholder:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz p2, :cond_1

    .line 54
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/o;->o:Lcom/google/android/exoplayer2/ui/p1;

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    if-eqz v3, :cond_2

    .line 55
    new-instance v4, Lcom/google/android/exoplayer2/ui/h;

    invoke-direct {v4, p1, p2, v0, p4}, Lcom/google/android/exoplayer2/ui/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    .line 56
    sget p2, Lcom/google/android/exoplayer2/ui/v;->exo_progress:I

    invoke-virtual {v4, p2}, Landroid/view/View;->setId(I)V

    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 59
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p4

    .line 60
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 61
    invoke-virtual {p2, v4, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 62
    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/o;->o:Lcom/google/android/exoplayer2/ui/p1;

    goto :goto_1

    .line 63
    :cond_2
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/o;->o:Lcom/google/android/exoplayer2/ui/p1;

    .line 64
    :goto_1
    sget p2, Lcom/google/android/exoplayer2/ui/v;->exo_duration:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/o;->m:Landroid/widget/TextView;

    .line 65
    sget p2, Lcom/google/android/exoplayer2/ui/v;->exo_position:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/o;->n:Landroid/widget/TextView;

    .line 66
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/o;->o:Lcom/google/android/exoplayer2/ui/p1;

    if-eqz p2, :cond_3

    .line 67
    check-cast p2, Lcom/google/android/exoplayer2/ui/h;

    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/ui/h;->b(Lcom/google/android/exoplayer2/ui/o1;)V

    .line 68
    :cond_3
    sget p2, Lcom/google/android/exoplayer2/ui/v;->exo_play:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/o;->f:Landroid/view/View;

    if-eqz p2, :cond_4

    .line 69
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    :cond_4
    sget p2, Lcom/google/android/exoplayer2/ui/v;->exo_pause:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/o;->g:Landroid/view/View;

    if-eqz p2, :cond_5

    .line 71
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    :cond_5
    sget p2, Lcom/google/android/exoplayer2/ui/v;->exo_prev:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/o;->d:Landroid/view/View;

    if-eqz p2, :cond_6

    .line 73
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    :cond_6
    sget p2, Lcom/google/android/exoplayer2/ui/v;->exo_next:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/o;->e:Landroid/view/View;

    if-eqz p2, :cond_7

    .line 75
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    :cond_7
    sget p2, Lcom/google/android/exoplayer2/ui/v;->exo_rew:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/o;->i:Landroid/view/View;

    if-eqz p2, :cond_8

    .line 77
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    :cond_8
    sget p2, Lcom/google/android/exoplayer2/ui/v;->exo_ffwd:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/o;->h:Landroid/view/View;

    if-eqz p2, :cond_9

    .line 79
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    :cond_9
    sget p2, Lcom/google/android/exoplayer2/ui/v;->exo_repeat_toggle:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/o;->j:Landroid/widget/ImageView;

    if-eqz p2, :cond_a

    .line 81
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    :cond_a
    sget p2, Lcom/google/android/exoplayer2/ui/v;->exo_shuffle:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/o;->k:Landroid/widget/ImageView;

    if-eqz p2, :cond_b

    .line 83
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    :cond_b
    sget p2, Lcom/google/android/exoplayer2/ui/v;->exo_vr:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/o;->l:Landroid/view/View;

    .line 85
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/o;->setShowVrButton(Z)V

    .line 86
    invoke-virtual {p0, p2, v0, v0}, Lcom/google/android/exoplayer2/ui/o;->y(Landroid/view/View;ZZ)V

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 88
    sget p3, Lcom/google/android/exoplayer2/ui/w;->exo_media_button_opacity_percentage_enabled:I

    .line 89
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    int-to-float p3, p3

    const/high16 p4, 0x42c80000    # 100.0f

    div-float/2addr p3, p4

    iput p3, p0, Lcom/google/android/exoplayer2/ui/o;->D:F

    .line 90
    sget p3, Lcom/google/android/exoplayer2/ui/w;->exo_media_button_opacity_percentage_disabled:I

    .line 91
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, p4

    iput p3, p0, Lcom/google/android/exoplayer2/ui/o;->E:F

    .line 92
    sget p3, Lcom/google/android/exoplayer2/ui/t;->exo_controls_repeat_off:I

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/util/h1;->x(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/o;->v:Landroid/graphics/drawable/Drawable;

    .line 93
    sget p3, Lcom/google/android/exoplayer2/ui/t;->exo_controls_repeat_one:I

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/util/h1;->x(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/o;->w:Landroid/graphics/drawable/Drawable;

    .line 94
    sget p3, Lcom/google/android/exoplayer2/ui/t;->exo_controls_repeat_all:I

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/util/h1;->x(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/o;->x:Landroid/graphics/drawable/Drawable;

    .line 95
    sget p3, Lcom/google/android/exoplayer2/ui/t;->exo_controls_shuffle_on:I

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/util/h1;->x(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/o;->B:Landroid/graphics/drawable/Drawable;

    .line 96
    sget p3, Lcom/google/android/exoplayer2/ui/t;->exo_controls_shuffle_off:I

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/util/h1;->x(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/o;->C:Landroid/graphics/drawable/Drawable;

    .line 97
    sget p1, Lcom/google/android/exoplayer2/ui/z;->exo_controls_repeat_off_description:I

    .line 98
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/o;->y:Ljava/lang/String;

    .line 99
    sget p1, Lcom/google/android/exoplayer2/ui/z;->exo_controls_repeat_one_description:I

    .line 100
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/o;->z:Ljava/lang/String;

    .line 101
    sget p1, Lcom/google/android/exoplayer2/ui/z;->exo_controls_repeat_all_description:I

    .line 102
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/o;->A:Ljava/lang/String;

    .line 103
    sget p1, Lcom/google/android/exoplayer2/ui/z;->exo_controls_shuffle_on_description:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/o;->F:Ljava/lang/String;

    .line 104
    sget p1, Lcom/google/android/exoplayer2/ui/z;->exo_controls_shuffle_off_description:I

    .line 105
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/o;->G:Ljava/lang/String;

    .line 106
    iput-wide v1, p0, Lcom/google/android/exoplayer2/ui/o;->e0:J

    .line 107
    iput-wide v1, p0, Lcom/google/android/exoplayer2/ui/o;->f0:J

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/ui/o;)Ljava/util/Formatter;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/o;->q:Ljava/util/Formatter;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/ui/o;)Lcom/google/android/exoplayer2/y2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/o;->H:Lcom/google/android/exoplayer2/y2;

    return-object p0
.end method

.method public static c(Lcom/google/android/exoplayer2/ui/o;Lcom/google/android/exoplayer2/y2;J)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/y2;->getCurrentTimeline()Lcom/google/android/exoplayer2/x3;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/o;->L:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x3;->s()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x3;->q()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/o;->s:Lcom/google/android/exoplayer2/w3;

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

    goto :goto_1

    :cond_1
    sub-long/2addr p2, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/y2;->getCurrentMediaItemIndex()I

    move-result v2

    :goto_1
    invoke-interface {p1, v2, p2, p3}, Lcom/google/android/exoplayer2/y2;->W(IJ)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/o;->B()V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/ui/o;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/o;->e:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/ui/o;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/o;->d:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/ui/o;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/o;->h:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/ui/o;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/o;->i:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/ui/o;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/o;->f:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/ui/o;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/o;->g:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic j(Lcom/google/android/exoplayer2/ui/o;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/o;->j:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic k(Lcom/google/android/exoplayer2/ui/o;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/ui/o;->P:I

    return p0
.end method

.method public static synthetic l(Lcom/google/android/exoplayer2/ui/o;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/o;->k:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic m(Lcom/google/android/exoplayer2/ui/o;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/o;->M:Z

    return-void
.end method

.method public static synthetic n(Lcom/google/android/exoplayer2/ui/o;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/o;->n:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic o(Lcom/google/android/exoplayer2/ui/o;)Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/o;->p:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static r(Lcom/google/android/exoplayer2/y2;)V
    .locals 3

    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->prepare()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->getCurrentMediaItemIndex()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/y2;->W(IJ)V

    :cond_1
    :goto_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->play()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/o;->u()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/o;->J:Z

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/o;->w()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/o;->f:Landroid/view/View;

    const/16 v2, 0x8

    const/16 v3, 0x15

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    sget v6, Lcom/google/android/exoplayer2/util/h1;->a:I

    if-ge v6, v3, :cond_2

    move v6, v1

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/o;->f:Landroid/view/View;

    invoke-static {v6}, Lcom/google/android/exoplayer2/ui/k;->a(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v4

    goto :goto_1

    :cond_3
    move v6, v5

    :goto_1
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/o;->f:Landroid/view/View;

    if-eqz v0, :cond_4

    move v8, v2

    goto :goto_2

    :cond_4
    move v8, v5

    :goto_2
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    move v1, v5

    move v6, v1

    :goto_3
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/o;->g:Landroid/view/View;

    if-eqz v7, :cond_a

    if-nez v0, :cond_6

    invoke-virtual {v7}, Landroid/view/View;->isFocused()Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v4

    goto :goto_4

    :cond_6
    move v7, v5

    :goto_4
    or-int/2addr v1, v7

    sget v7, Lcom/google/android/exoplayer2/util/h1;->a:I

    if-ge v7, v3, :cond_7

    move v4, v1

    goto :goto_5

    :cond_7
    if-nez v0, :cond_8

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/o;->g:Landroid/view/View;

    invoke-static {v3}, Lcom/google/android/exoplayer2/ui/k;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    move v4, v5

    :goto_5
    or-int/2addr v6, v4

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/o;->g:Landroid/view/View;

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    move v5, v2

    :goto_6
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/o;->w()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/o;->f:Landroid/view/View;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto :goto_7

    :cond_b
    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o;->g:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_c
    :goto_7
    if-eqz v6, :cond_e

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/o;->w()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/o;->f:Landroid/view/View;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_8

    :cond_d
    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o;->g:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_e
    :goto_8
    return-void
.end method

.method public final B()V
    .locals 13

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/o;->u()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/o;->J:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o;->H:Lcom/google/android/exoplayer2/y2;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/o;->d0:J

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->getContentPosition()J

    move-result-wide v3

    add-long/2addr v3, v1

    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/o;->d0:J

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->E()J

    move-result-wide v5

    add-long/2addr v5, v1

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/o;->e0:J

    cmp-long v1, v3, v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-wide v3, p0, Lcom/google/android/exoplayer2/ui/o;->e0:J

    iput-wide v5, p0, Lcom/google/android/exoplayer2/ui/o;->f0:J

    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/o;->n:Landroid/widget/TextView;

    if-eqz v7, :cond_3

    iget-boolean v8, p0, Lcom/google/android/exoplayer2/ui/o;->M:Z

    if-nez v8, :cond_3

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/o;->p:Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/o;->q:Ljava/util/Formatter;

    invoke-static {v1, v8, v3, v4}, Lcom/google/android/exoplayer2/util/h1;->H(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/o;->o:Lcom/google/android/exoplayer2/ui/p1;

    if-eqz v1, :cond_4

    check-cast v1, Lcom/google/android/exoplayer2/ui/h;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/ui/h;->setPosition(J)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/o;->o:Lcom/google/android/exoplayer2/ui/p1;

    check-cast v1, Lcom/google/android/exoplayer2/ui/h;

    invoke-virtual {v1, v5, v6}, Lcom/google/android/exoplayer2/ui/h;->setBufferedPosition(J)V

    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/o;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-nez v0, :cond_5

    move v1, v2

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->getPlaybackState()I

    move-result v1

    :goto_2
    const-wide/16 v5, 0x3e8

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->a()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/o;->o:Lcom/google/android/exoplayer2/ui/p1;

    if-eqz v1, :cond_6

    check-cast v1, Lcom/google/android/exoplayer2/ui/h;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/h;->getPreferredUpdateDelay()J

    move-result-wide v1

    goto :goto_3

    :cond_6
    move-wide v1, v5

    :goto_3
    rem-long/2addr v3, v5

    sub-long v3, v5, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->getPlaybackParameters()Lcom/google/android/exoplayer2/s2;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/s2;->b:F

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_7

    long-to-float v1, v1

    div-float/2addr v1, v0

    float-to-long v5, v1

    :cond_7
    move-wide v7, v5

    iget v0, p0, Lcom/google/android/exoplayer2/ui/o;->O:I

    int-to-long v9, v0

    const-wide/16 v11, 0x3e8

    invoke-static/range {v7 .. v12}, Lcom/google/android/exoplayer2/util/h1;->k(JJJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/o;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_8
    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    if-eq v1, v2, :cond_9

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_4
    return-void
.end method

.method public final C()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/o;->u()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/o;->J:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o;->j:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/ui/o;->P:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v0, v2, v2}, Lcom/google/android/exoplayer2/ui/o;->y(Landroid/view/View;ZZ)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/o;->H:Lcom/google/android/exoplayer2/y2;

    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0, v3, v2}, Lcom/google/android/exoplayer2/ui/o;->y(Landroid/view/View;ZZ)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/o;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/o;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-virtual {p0, v0, v3, v3}, Lcom/google/android/exoplayer2/ui/o;->y(Landroid/view/View;ZZ)V

    invoke-interface {v1}, Lcom/google/android/exoplayer2/y2;->y()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/o;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/o;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/o;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/o;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/o;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/o;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final D()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/o;->u()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/o;->J:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o;->k:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/o;->H:Lcom/google/android/exoplayer2/y2;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/o;->U:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p0, v0, v3, v3}, Lcom/google/android/exoplayer2/ui/o;->y(Landroid/view/View;ZZ)V

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/exoplayer2/ui/o;->y(Landroid/view/View;ZZ)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/o;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/o;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v0, v2, v2}, Lcom/google/android/exoplayer2/ui/o;->y(Landroid/view/View;ZZ)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o;->k:Landroid/widget/ImageView;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/y2;->d0()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/o;->B:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/o;->C:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o;->k:Landroid/widget/ImageView;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/y2;->d0()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/o;->F:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/o;->G:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final E()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/o;->H:Lcom/google/android/exoplayer2/y2;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/ui/o;->K:Z

    const/4 v3, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lcom/google/android/exoplayer2/y2;->getCurrentTimeline()Lcom/google/android/exoplayer2/x3;

    move-result-object v2

    iget-object v9, v0, Lcom/google/android/exoplayer2/ui/o;->s:Lcom/google/android/exoplayer2/w3;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/x3;->q()I

    move-result v10

    const/16 v11, 0x64

    if-le v10, v11, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/x3;->q()I

    move-result v10

    move v11, v8

    :goto_0
    if-ge v11, v10, :cond_3

    invoke-virtual {v2, v11, v9, v6, v7}, Lcom/google/android/exoplayer2/x3;->o(ILcom/google/android/exoplayer2/w3;J)Lcom/google/android/exoplayer2/w3;

    move-result-object v12

    iget-wide v12, v12, Lcom/google/android/exoplayer2/w3;->o:J

    cmp-long v12, v12, v4

    if-nez v12, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    move v2, v3

    goto :goto_2

    :cond_4
    :goto_1
    move v2, v8

    :goto_2
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/ui/o;->L:Z

    iput-wide v6, v0, Lcom/google/android/exoplayer2/ui/o;->d0:J

    invoke-interface {v1}, Lcom/google/android/exoplayer2/y2;->getCurrentTimeline()Lcom/google/android/exoplayer2/x3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/x3;->s()Z

    move-result v9

    if-nez v9, :cond_11

    invoke-interface {v1}, Lcom/google/android/exoplayer2/y2;->getCurrentMediaItemIndex()I

    move-result v1

    iget-boolean v9, v0, Lcom/google/android/exoplayer2/ui/o;->L:Z

    if-eqz v9, :cond_5

    move v10, v8

    goto :goto_3

    :cond_5
    move v10, v1

    :goto_3
    if-eqz v9, :cond_6

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/x3;->q()I

    move-result v9

    sub-int/2addr v9, v3

    goto :goto_4

    :cond_6
    move v9, v1

    :goto_4
    move-wide v11, v6

    move v13, v8

    :goto_5
    if-gt v10, v9, :cond_10

    if-ne v10, v1, :cond_7

    invoke-static {v11, v12}, Lcom/google/android/exoplayer2/util/h1;->e0(J)J

    move-result-wide v14

    iput-wide v14, v0, Lcom/google/android/exoplayer2/ui/o;->d0:J

    :cond_7
    iget-object v14, v0, Lcom/google/android/exoplayer2/ui/o;->s:Lcom/google/android/exoplayer2/w3;

    invoke-virtual {v2, v10, v14}, Lcom/google/android/exoplayer2/x3;->p(ILcom/google/android/exoplayer2/w3;)V

    iget-object v14, v0, Lcom/google/android/exoplayer2/ui/o;->s:Lcom/google/android/exoplayer2/w3;

    iget-wide v6, v14, Lcom/google/android/exoplayer2/w3;->o:J

    cmp-long v6, v6, v4

    if-nez v6, :cond_8

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ui/o;->L:Z

    xor-int/2addr v1, v3

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    goto/16 :goto_b

    :cond_8
    iget v6, v14, Lcom/google/android/exoplayer2/w3;->p:I

    :goto_6
    iget-object v7, v0, Lcom/google/android/exoplayer2/ui/o;->s:Lcom/google/android/exoplayer2/w3;

    iget v14, v7, Lcom/google/android/exoplayer2/w3;->q:I

    if-gt v6, v14, :cond_f

    iget-object v7, v0, Lcom/google/android/exoplayer2/ui/o;->r:Lcom/google/android/exoplayer2/u3;

    invoke-virtual {v2, v6, v7, v8}, Lcom/google/android/exoplayer2/x3;->h(ILcom/google/android/exoplayer2/u3;Z)Lcom/google/android/exoplayer2/u3;

    iget-object v7, v0, Lcom/google/android/exoplayer2/ui/o;->r:Lcom/google/android/exoplayer2/u3;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/u3;->n()I

    move-result v7

    iget-object v14, v0, Lcom/google/android/exoplayer2/ui/o;->r:Lcom/google/android/exoplayer2/u3;

    invoke-virtual {v14}, Lcom/google/android/exoplayer2/u3;->e()I

    move-result v14

    :goto_7
    if-ge v7, v14, :cond_e

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/o;->r:Lcom/google/android/exoplayer2/u3;

    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/u3;->h(I)J

    move-result-wide v17

    const-wide/high16 v19, -0x8000000000000000L

    cmp-long v3, v17, v19

    if-nez v3, :cond_a

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/o;->r:Lcom/google/android/exoplayer2/u3;

    move/from16 v20, v9

    iget-wide v8, v3, Lcom/google/android/exoplayer2/u3;->e:J

    cmp-long v3, v8, v4

    if-nez v3, :cond_9

    const-wide/16 v8, 0x0

    goto :goto_a

    :cond_9
    move-wide/from16 v17, v8

    goto :goto_8

    :cond_a
    move/from16 v20, v9

    :goto_8
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/o;->r:Lcom/google/android/exoplayer2/u3;

    iget-wide v8, v3, Lcom/google/android/exoplayer2/u3;->f:J

    add-long v17, v17, v8

    const-wide/16 v8, 0x0

    cmp-long v3, v17, v8

    if-ltz v3, :cond_d

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/o;->W:[J

    array-length v15, v3

    if-ne v13, v15, :cond_c

    array-length v15, v3

    if-nez v15, :cond_b

    const/4 v15, 0x1

    goto :goto_9

    :cond_b
    array-length v15, v3

    mul-int/lit8 v15, v15, 0x2

    :goto_9
    invoke-static {v3, v15}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/o;->W:[J

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/o;->a0:[Z

    invoke-static {v3, v15}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/o;->a0:[Z

    :cond_c
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/o;->W:[J

    add-long v17, v11, v17

    invoke-static/range {v17 .. v18}, Lcom/google/android/exoplayer2/util/h1;->e0(J)J

    move-result-wide v15

    aput-wide v15, v3, v13

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/o;->a0:[Z

    iget-object v15, v0, Lcom/google/android/exoplayer2/ui/o;->r:Lcom/google/android/exoplayer2/u3;

    invoke-virtual {v15, v7}, Lcom/google/android/exoplayer2/u3;->o(I)Z

    move-result v15

    aput-boolean v15, v3, v13

    add-int/lit8 v13, v13, 0x1

    :cond_d
    :goto_a
    add-int/lit8 v7, v7, 0x1

    move/from16 v9, v20

    const/4 v3, 0x1

    const/4 v8, 0x0

    goto :goto_7

    :cond_e
    move/from16 v20, v9

    const-wide/16 v8, 0x0

    add-int/lit8 v6, v6, 0x1

    move/from16 v9, v20

    const/4 v3, 0x1

    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_f
    move/from16 v20, v9

    const-wide/16 v8, 0x0

    iget-wide v6, v7, Lcom/google/android/exoplayer2/w3;->o:J

    add-long/2addr v11, v6

    add-int/lit8 v10, v10, 0x1

    move-wide v6, v8

    move/from16 v9, v20

    const/4 v3, 0x1

    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_10
    :goto_b
    move-wide v6, v11

    goto :goto_c

    :cond_11
    move-wide v8, v6

    const/4 v13, 0x0

    :goto_c
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/util/h1;->e0(J)J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/o;->m:Landroid/widget/TextView;

    if-eqz v3, :cond_12

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/o;->p:Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/o;->q:Ljava/util/Formatter;

    invoke-static {v4, v5, v1, v2}, Lcom/google/android/exoplayer2/util/h1;->H(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/o;->o:Lcom/google/android/exoplayer2/ui/p1;

    if-eqz v3, :cond_14

    check-cast v3, Lcom/google/android/exoplayer2/ui/h;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/exoplayer2/ui/h;->setDuration(J)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/o;->b0:[J

    array-length v1, v1

    add-int v2, v13, v1

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/o;->W:[J

    array-length v4, v3

    if-le v2, v4, :cond_13

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/o;->W:[J

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/o;->a0:[Z

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/o;->a0:[Z

    :cond_13
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/o;->b0:[J

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/o;->W:[J

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/o;->c0:[Z

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/o;->a0:[Z

    invoke-static {v3, v5, v4, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/o;->o:Lcom/google/android/exoplayer2/ui/p1;

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/o;->W:[J

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/o;->a0:[Z

    check-cast v1, Lcom/google/android/exoplayer2/ui/h;

    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/exoplayer2/ui/h;->h([J[ZI)V

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/o;->B()V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/o;->q(Landroid/view/KeyEvent;)Z

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

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o;->u:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/o;->t()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getPlayer()Lcom/google/android/exoplayer2/y2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o;->H:Lcom/google/android/exoplayer2/y2;

    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/o;->P:I

    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/o;->U:Z

    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/o;->N:I

    return v0
.end method

.method public getShowVrButton()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/o;->J:Z

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/o;->V:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/o;->s()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/o;->u:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/o;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/o;->t()V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/o;->A()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/o;->z()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/o;->C()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/o;->D()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/o;->E()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/o;->J:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o;->u:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p(Lcom/google/android/exoplayer2/ui/n;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q(Landroid/view/KeyEvent;)Z
    .locals 12

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/o;->H:Lcom/google/android/exoplayer2/y2;

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

    invoke-interface {v1}, Lcom/google/android/exoplayer2/y2;->F()V

    goto :goto_1

    :cond_1
    if-ne v0, v8, :cond_2

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
    invoke-interface {v1}, Lcom/google/android/exoplayer2/y2;->pause()V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/o;->r(Lcom/google/android/exoplayer2/y2;)V

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Lcom/google/android/exoplayer2/y2;->Q()V

    goto :goto_1

    :cond_6
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
    invoke-interface {v1}, Lcom/google/android/exoplayer2/y2;->pause()V

    goto :goto_1

    :cond_9
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/o;->r(Lcom/google/android/exoplayer2/y2;)V

    :cond_a
    :goto_1
    return v11

    :cond_b
    const/4 p1, 0x0

    return p1
.end method

.method public final s()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/o;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/n;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    check-cast v1, Lcom/google/android/exoplayer2/ui/p;

    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/p;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->p()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o;->u:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/o;->V:J

    :cond_1
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

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o;->H:Lcom/google/android/exoplayer2/y2;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/o;->b:Lcom/google/android/exoplayer2/ui/l;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/y2;->i(Lcom/google/android/exoplayer2/w2;)V

    :cond_4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/o;->H:Lcom/google/android/exoplayer2/y2;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o;->b:Lcom/google/android/exoplayer2/ui/l;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/y2;->Z(Lcom/google/android/exoplayer2/w2;)V

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/o;->A()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/o;->z()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/o;->C()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/o;->D()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/o;->E()V

    return-void
.end method

.method public setProgressUpdateListener(Lcom/google/android/exoplayer2/ui/m;)V
    .locals 0

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 3

    iput p1, p0, Lcom/google/android/exoplayer2/ui/o;->P:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o;->H:Lcom/google/android/exoplayer2/y2;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->y()I

    move-result v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/o;->H:Lcom/google/android/exoplayer2/y2;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/y2;->q0(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/o;->H:Lcom/google/android/exoplayer2/y2;

    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/y2;->q0(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    if-ne v0, v2, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/o;->H:Lcom/google/android/exoplayer2/y2;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/y2;->q0(I)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/o;->C()V

    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/o;->R:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/o;->z()V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/o;->K:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/o;->E()V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/o;->T:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/o;->z()V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/o;->S:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/o;->z()V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/o;->Q:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/o;->z()V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/o;->U:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/o;->D()V

    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/ui/o;->N:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/o;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/o;->t()V

    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o;->l:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x3e8

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/h1;->j(III)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/ui/o;->O:I

    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o;->l:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/o;->getShowVrButton()Z

    move-result v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/o;->l:Landroid/view/View;

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/exoplayer2/ui/o;->y(Landroid/view/View;ZZ)V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o;->u:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v0, p0, Lcom/google/android/exoplayer2/ui/o;->N:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/exoplayer2/ui/o;->N:I

    int-to-long v3, v2

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/o;->V:J

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/o;->J:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o;->u:Ljava/lang/Runnable;

    int-to-long v1, v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/o;->V:J

    :cond_1
    :goto_0
    return-void
.end method

.method public final u()Z
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

.method public final v(Lcom/google/android/exoplayer2/ui/n;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final w()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o;->H:Lcom/google/android/exoplayer2/y2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o;->H:Lcom/google/android/exoplayer2/y2;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o;->H:Lcom/google/android/exoplayer2/y2;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->getPlayWhenReady()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final x()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/o;->u()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/n;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    check-cast v1, Lcom/google/android/exoplayer2/ui/p;

    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/p;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->p()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/o;->A()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/o;->z()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/o;->C()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/o;->D()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/o;->E()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/o;->w()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/o;->f:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o;->g:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/o;->w()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/o;->f:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o;->g:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/o;->t()V

    return-void
.end method

.method public final y(Landroid/view/View;ZZ)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p3, :cond_1

    iget p3, p0, Lcom/google/android/exoplayer2/ui/o;->D:F

    goto :goto_0

    :cond_1
    iget p3, p0, Lcom/google/android/exoplayer2/ui/o;->E:F

    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    const/16 p2, 0x8

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final z()V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/o;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/o;->J:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o;->H:Lcom/google/android/exoplayer2/y2;

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/y2;->n(I)Z

    move-result v1

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

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    move v0, v1

    move v2, v0

    move v3, v2

    move v4, v3

    :goto_0
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/ui/o;->S:Z

    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/o;->d:Landroid/view/View;

    invoke-virtual {p0, v6, v5, v2}, Lcom/google/android/exoplayer2/ui/o;->y(Landroid/view/View;ZZ)V

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/o;->Q:Z

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/o;->i:Landroid/view/View;

    invoke-virtual {p0, v5, v2, v3}, Lcom/google/android/exoplayer2/ui/o;->y(Landroid/view/View;ZZ)V

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/o;->R:Z

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/o;->h:Landroid/view/View;

    invoke-virtual {p0, v3, v2, v4}, Lcom/google/android/exoplayer2/ui/o;->y(Landroid/view/View;ZZ)V

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/o;->T:Z

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/o;->e:Landroid/view/View;

    invoke-virtual {p0, v3, v2, v0}, Lcom/google/android/exoplayer2/ui/o;->y(Landroid/view/View;ZZ)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o;->o:Lcom/google/android/exoplayer2/ui/p1;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/google/android/exoplayer2/ui/h;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/h;->setEnabled(Z)V

    :cond_2
    :goto_1
    return-void
.end method
