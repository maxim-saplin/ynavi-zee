.class public final Lio/flutter/view/m;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# static fields
.field private static final A:I = 0x1020036

.field private static final B:F = 100000.0f

.field private static final C:F = 70000.0f

.field private static final D:I = 0x0

.field private static final E:I

.field private static final F:I

.field private static final G:I = 0x10000

.field private static final H:I = 0x12c

.field private static final I:F = 1.0f

.field private static final J:F = 0.0f

.field private static K:I = 0x0

.field static L:I = 0x0

.field private static final z:Ljava/lang/String; = "AccessibilityBridge"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lio/flutter/embedding/engine/systemchannels/c;

.field private final c:Landroid/view/accessibility/AccessibilityManager;

.field private final d:Lio/flutter/view/AccessibilityViewEmbedder;

.field private final e:Lio/flutter/plugin/platform/r;

.field private final f:Landroid/content/ContentResolver;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/flutter/view/j;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/flutter/view/g;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lio/flutter/view/j;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/Integer;

.field private l:I

.field private m:Lio/flutter/view/j;

.field private n:Lio/flutter/view/j;

.field private o:Lio/flutter/view/j;

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:Ljava/lang/Integer;

.field private s:Lio/flutter/view/i;

.field private t:Z

.field private u:Z

.field private final v:Lio/flutter/embedding/engine/systemchannels/b;

.field private final w:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

.field private final x:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field private final y:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_RIGHT:Lio/flutter/view/AccessibilityBridge$Action;

    iget v0, v0, Lio/flutter/view/AccessibilityBridge$Action;->value:I

    sget-object v1, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_LEFT:Lio/flutter/view/AccessibilityBridge$Action;

    iget v1, v1, Lio/flutter/view/AccessibilityBridge$Action;->value:I

    or-int/2addr v0, v1

    sget-object v1, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_UP:Lio/flutter/view/AccessibilityBridge$Action;

    iget v1, v1, Lio/flutter/view/AccessibilityBridge$Action;->value:I

    or-int/2addr v0, v1

    sget-object v1, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_DOWN:Lio/flutter/view/AccessibilityBridge$Action;

    iget v1, v1, Lio/flutter/view/AccessibilityBridge$Action;->value:I

    or-int/2addr v0, v1

    sput v0, Lio/flutter/view/m;->E:I

    sget-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->HAS_CHECKED_STATE:Lio/flutter/view/AccessibilityBridge$Flag;

    iget v0, v0, Lio/flutter/view/AccessibilityBridge$Flag;->value:I

    sget-object v1, Lio/flutter/view/AccessibilityBridge$Flag;->IS_CHECKED:Lio/flutter/view/AccessibilityBridge$Flag;

    iget v1, v1, Lio/flutter/view/AccessibilityBridge$Flag;->value:I

    or-int/2addr v0, v1

    sget-object v1, Lio/flutter/view/AccessibilityBridge$Flag;->IS_SELECTED:Lio/flutter/view/AccessibilityBridge$Flag;

    iget v1, v1, Lio/flutter/view/AccessibilityBridge$Flag;->value:I

    or-int/2addr v0, v1

    sget-object v1, Lio/flutter/view/AccessibilityBridge$Flag;->IS_TEXT_FIELD:Lio/flutter/view/AccessibilityBridge$Flag;

    iget v1, v1, Lio/flutter/view/AccessibilityBridge$Flag;->value:I

    or-int/2addr v0, v1

    sget-object v1, Lio/flutter/view/AccessibilityBridge$Flag;->IS_FOCUSED:Lio/flutter/view/AccessibilityBridge$Flag;

    iget v1, v1, Lio/flutter/view/AccessibilityBridge$Flag;->value:I

    or-int/2addr v0, v1

    sget-object v1, Lio/flutter/view/AccessibilityBridge$Flag;->HAS_ENABLED_STATE:Lio/flutter/view/AccessibilityBridge$Flag;

    iget v1, v1, Lio/flutter/view/AccessibilityBridge$Flag;->value:I

    or-int/2addr v0, v1

    sget-object v1, Lio/flutter/view/AccessibilityBridge$Flag;->IS_ENABLED:Lio/flutter/view/AccessibilityBridge$Flag;

    iget v1, v1, Lio/flutter/view/AccessibilityBridge$Flag;->value:I

    or-int/2addr v0, v1

    sget-object v1, Lio/flutter/view/AccessibilityBridge$Flag;->IS_IN_MUTUALLY_EXCLUSIVE_GROUP:Lio/flutter/view/AccessibilityBridge$Flag;

    iget v1, v1, Lio/flutter/view/AccessibilityBridge$Flag;->value:I

    or-int/2addr v0, v1

    sget-object v1, Lio/flutter/view/AccessibilityBridge$Flag;->HAS_TOGGLED_STATE:Lio/flutter/view/AccessibilityBridge$Flag;

    iget v1, v1, Lio/flutter/view/AccessibilityBridge$Flag;->value:I

    or-int/2addr v0, v1

    sget-object v1, Lio/flutter/view/AccessibilityBridge$Flag;->IS_TOGGLED:Lio/flutter/view/AccessibilityBridge$Flag;

    iget v1, v1, Lio/flutter/view/AccessibilityBridge$Flag;->value:I

    or-int/2addr v0, v1

    sget-object v1, Lio/flutter/view/AccessibilityBridge$Flag;->IS_FOCUSABLE:Lio/flutter/view/AccessibilityBridge$Flag;

    iget v1, v1, Lio/flutter/view/AccessibilityBridge$Flag;->value:I

    or-int/2addr v0, v1

    sget-object v1, Lio/flutter/view/AccessibilityBridge$Flag;->IS_SLIDER:Lio/flutter/view/AccessibilityBridge$Flag;

    iget v1, v1, Lio/flutter/view/AccessibilityBridge$Flag;->value:I

    or-int/2addr v0, v1

    sput v0, Lio/flutter/view/m;->F:I

    const v0, 0xff00001

    sput v0, Lio/flutter/view/m;->K:I

    sget-object v0, Lio/flutter/view/AccessibilityBridge$Action;->DID_GAIN_ACCESSIBILITY_FOCUS:Lio/flutter/view/AccessibilityBridge$Action;

    iget v0, v0, Lio/flutter/view/AccessibilityBridge$Action;->value:I

    sget-object v1, Lio/flutter/view/AccessibilityBridge$Action;->DID_LOSE_ACCESSIBILITY_FOCUS:Lio/flutter/view/AccessibilityBridge$Action;

    iget v1, v1, Lio/flutter/view/AccessibilityBridge$Action;->value:I

    and-int/2addr v0, v1

    sget-object v1, Lio/flutter/view/AccessibilityBridge$Action;->SHOW_ON_SCREEN:Lio/flutter/view/AccessibilityBridge$Action;

    iget v1, v1, Lio/flutter/view/AccessibilityBridge$Action;->value:I

    and-int/2addr v0, v1

    sput v0, Lio/flutter/view/m;->L:I

    return-void
.end method

.method public constructor <init>(Lio/flutter/embedding/android/x;Lio/flutter/embedding/engine/systemchannels/c;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/plugin/platform/w;)V
    .locals 5

    new-instance v0, Lio/flutter/view/AccessibilityViewEmbedder;

    const/high16 v1, 0x10000

    invoke-direct {v0, p1, v1}, Lio/flutter/view/AccessibilityViewEmbedder;-><init>(Landroid/view/View;I)V

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lio/flutter/view/m;->g:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lio/flutter/view/m;->h:Ljava/util/Map;

    const/4 v1, 0x0

    iput v1, p0, Lio/flutter/view/m;->l:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lio/flutter/view/m;->p:Ljava/util/List;

    iput v1, p0, Lio/flutter/view/m;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lio/flutter/view/m;->r:Ljava/lang/Integer;

    iput-boolean v1, p0, Lio/flutter/view/m;->t:Z

    iput-boolean v1, p0, Lio/flutter/view/m;->u:Z

    new-instance v2, Lio/flutter/view/b;

    invoke-direct {v2, p0}, Lio/flutter/view/b;-><init>(Lio/flutter/view/m;)V

    iput-object v2, p0, Lio/flutter/view/m;->v:Lio/flutter/embedding/engine/systemchannels/b;

    new-instance v2, Lio/flutter/view/c;

    invoke-direct {v2, p0}, Lio/flutter/view/c;-><init>(Lio/flutter/view/m;)V

    iput-object v2, p0, Lio/flutter/view/m;->w:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    new-instance v3, Lio/flutter/view/d;

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    invoke-direct {v3, p0, v4}, Lio/flutter/view/d;-><init>(Lio/flutter/view/m;Landroid/os/Handler;)V

    iput-object v3, p0, Lio/flutter/view/m;->y:Landroid/database/ContentObserver;

    iput-object p1, p0, Lio/flutter/view/m;->a:Landroid/view/View;

    iput-object p2, p0, Lio/flutter/view/m;->b:Lio/flutter/embedding/engine/systemchannels/c;

    iput-object p3, p0, Lio/flutter/view/m;->c:Landroid/view/accessibility/AccessibilityManager;

    iput-object p4, p0, Lio/flutter/view/m;->f:Landroid/content/ContentResolver;

    iput-object v0, p0, Lio/flutter/view/m;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    iput-object p5, p0, Lio/flutter/view/m;->e:Lio/flutter/plugin/platform/r;

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p2

    invoke-virtual {v2, p2}, Lio/flutter/view/c;->onAccessibilityStateChanged(Z)V

    invoke-virtual {p3, v2}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    new-instance p2, Lio/flutter/view/e;

    invoke-direct {p2, p0, p3}, Lio/flutter/view/e;-><init>(Lio/flutter/view/m;Landroid/view/accessibility/AccessibilityManager;)V

    iput-object p2, p0, Lio/flutter/view/m;->x:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    invoke-virtual {p2, v0}, Lio/flutter/view/e;->onTouchExplorationStateChanged(Z)V

    invoke-virtual {p3, p2}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    const/4 p2, 0x0

    invoke-virtual {v3, v1, p2}, Lio/flutter/view/d;->onChange(ZLandroid/net/Uri;)V

    const-string p2, "transition_animation_scale"

    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p4, p2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1f

    if-lt p2, p3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/camera2/internal/a2;->a(Landroid/content/res/Configuration;)I

    move-result p1

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_1

    const/16 p2, 0x12c

    if-lt p1, p2, :cond_1

    iget p1, p0, Lio/flutter/view/m;->l:I

    sget-object p2, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;->BOLD_TEXT:Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

    iget p2, p2, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;->value:I

    or-int/2addr p1, p2

    iput p1, p0, Lio/flutter/view/m;->l:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lio/flutter/view/m;->l:I

    sget-object p2, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;->BOLD_TEXT:Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

    iget p2, p2, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;->value:I

    not-int p2, p2

    and-int/2addr p1, p2

    iput p1, p0, Lio/flutter/view/m;->l:I

    :goto_0
    invoke-virtual {p0}, Lio/flutter/view/m;->x()V

    :cond_2
    :goto_1
    invoke-virtual {p5, p0}, Lio/flutter/plugin/platform/w;->r(Lio/flutter/view/m;)V

    return-void
.end method

.method public static synthetic a(Lio/flutter/view/m;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lio/flutter/view/m;->a:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b(Lio/flutter/view/m;)Landroid/content/ContentResolver;
    .locals 0

    iget-object p0, p0, Lio/flutter/view/m;->f:Landroid/content/ContentResolver;

    return-object p0
.end method

.method public static synthetic c(Lio/flutter/view/m;I)V
    .locals 1

    iget v0, p0, Lio/flutter/view/m;->l:I

    and-int/2addr p1, v0

    iput p1, p0, Lio/flutter/view/m;->l:I

    return-void
.end method

.method public static synthetic d(Lio/flutter/view/m;I)V
    .locals 1

    iget v0, p0, Lio/flutter/view/m;->l:I

    or-int/2addr p1, v0

    iput p1, p0, Lio/flutter/view/m;->l:I

    return-void
.end method

.method public static synthetic e(Lio/flutter/view/m;)Z
    .locals 0

    iget-boolean p0, p0, Lio/flutter/view/m;->u:Z

    return p0
.end method

.method public static synthetic f(Lio/flutter/view/m;)Lio/flutter/embedding/engine/systemchannels/b;
    .locals 0

    iget-object p0, p0, Lio/flutter/view/m;->v:Lio/flutter/embedding/engine/systemchannels/b;

    return-object p0
.end method

.method public static synthetic g(Lio/flutter/view/m;)Lio/flutter/embedding/engine/systemchannels/c;
    .locals 0

    iget-object p0, p0, Lio/flutter/view/m;->b:Lio/flutter/embedding/engine/systemchannels/c;

    return-object p0
.end method

.method public static synthetic h()I
    .locals 1

    sget v0, Lio/flutter/view/m;->E:I

    return v0
.end method

.method public static synthetic i()I
    .locals 1

    sget v0, Lio/flutter/view/m;->F:I

    return v0
.end method

.method public static synthetic j(Lio/flutter/view/m;)Lio/flutter/view/i;
    .locals 0

    iget-object p0, p0, Lio/flutter/view/m;->s:Lio/flutter/view/i;

    return-object p0
.end method

.method public static synthetic k(Lio/flutter/view/m;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    iget-object p0, p0, Lio/flutter/view/m;->c:Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method


# virtual methods
.method public final A(Lio/flutter/view/j;)Z
    .locals 3

    invoke-static {p1}, Lio/flutter/view/j;->c(Lio/flutter/view/j;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lio/flutter/view/m;->i:Lio/flutter/view/j;

    new-instance v1, Lin1/v;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p1}, Lin1/v;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lio/flutter/view/j;->d(Lio/flutter/view/j;Lk01/a;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/flutter/view/m;->i:Lio/flutter/view/j;

    new-instance v0, Lio/flutter/view/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, Lio/flutter/view/j;->d(Lio/flutter/view/j;Lk01/a;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final B(Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-virtual {v0, v2}, Lio/flutter/view/m;->n(I)Lio/flutter/view/j;

    move-result-object v2

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-static {v2, v5, v6, v7}, Lio/flutter/view/j;->H(Lio/flutter/view/j;Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V

    sget-object v8, Lio/flutter/view/AccessibilityBridge$Flag;->IS_HIDDEN:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-virtual {v2, v8}, Lio/flutter/view/j;->f0(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    sget-object v8, Lio/flutter/view/AccessibilityBridge$Flag;->IS_FOCUSED:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-virtual {v2, v8}, Lio/flutter/view/j;->f0(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v8

    if-eqz v8, :cond_2

    iput-object v2, v0, Lio/flutter/view/m;->m:Lio/flutter/view/j;

    :cond_2
    invoke-static {v2}, Lio/flutter/view/j;->I(Lio/flutter/view/j;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v2}, Lio/flutter/view/j;->e(Lio/flutter/view/j;)I

    move-result v8

    if-eq v8, v4, :cond_0

    iget-object v4, v0, Lio/flutter/view/m;->e:Lio/flutter/plugin/platform/r;

    invoke-static {v2}, Lio/flutter/view/j;->e(Lio/flutter/view/j;)I

    move-result v8

    check-cast v4, Lio/flutter/plugin/platform/w;

    invoke-virtual {v4, v8}, Lio/flutter/plugin/platform/w;->U(I)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lio/flutter/view/m;->e:Lio/flutter/plugin/platform/r;

    invoke-static {v2}, Lio/flutter/view/j;->e(Lio/flutter/view/j;)I

    move-result v2

    check-cast v4, Lio/flutter/plugin/platform/w;

    invoke-virtual {v4, v2}, Lio/flutter/plugin/platform/w;->I(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v5, v0, Lio/flutter/view/m;->g:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/flutter/view/j;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/16 v7, 0x1c

    const/16 v8, 0x10

    if-eqz v5, :cond_9

    new-array v9, v8, [F

    invoke-static {v9, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v7, :cond_6

    iget-object v10, v0, Lio/flutter/view/m;->a:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/r;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v11

    if-nez v11, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v10}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v10

    invoke-static {v10}, Lcom/bumptech/glide/load/resource/bitmap/d;->e(Landroid/view/WindowManager$LayoutParams;)I

    move-result v10

    const/4 v11, 0x2

    if-eq v10, v11, :cond_6

    if-nez v10, :cond_8

    :cond_6
    iget-object v10, v0, Lio/flutter/view/m;->a:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v10

    if-eqz v10, :cond_8

    iget-object v11, v0, Lio/flutter/view/m;->r:Ljava/lang/Integer;

    invoke-virtual {v10}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    invoke-static {v5}, Lio/flutter/view/j;->J(Lio/flutter/view/j;)V

    invoke-static {v5}, Lio/flutter/view/j;->K(Lio/flutter/view/j;)V

    :cond_7
    invoke-virtual {v10}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v0, Lio/flutter/view/m;->r:Ljava/lang/Integer;

    int-to-float v10, v10

    const/4 v11, 0x0

    invoke-static {v9, v3, v10, v11, v11}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_8
    :goto_1
    invoke-virtual {v5, v9, v2, v3}, Lio/flutter/view/j;->j0([FLjava/util/HashSet;Z)V

    invoke-virtual {v5, v6}, Lio/flutter/view/j;->Y(Ljava/util/ArrayList;)V

    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v9, 0x0

    move-object v10, v9

    :cond_a
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/flutter/view/j;

    iget-object v12, v0, Lio/flutter/view/m;->p:Ljava/util/List;

    invoke-static {v11}, Lio/flutter/view/j;->a(Lio/flutter/view/j;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    move-object v10, v11

    goto :goto_2

    :cond_b
    const/4 v5, 0x1

    if-nez v10, :cond_c

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lez v11, :cond_c

    invoke-static {v5, v6}, Landroidx/compose/foundation/t0;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/flutter/view/j;

    :cond_c
    if-eqz v10, :cond_10

    invoke-static {v10}, Lio/flutter/view/j;->a(Lio/flutter/view/j;)I

    move-result v11

    iget v12, v0, Lio/flutter/view/m;->q:I

    if-ne v11, v12, :cond_d

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    iget-object v12, v0, Lio/flutter/view/m;->p:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-eq v11, v12, :cond_10

    :cond_d
    invoke-static {v10}, Lio/flutter/view/j;->a(Lio/flutter/view/j;)I

    move-result v11

    iput v11, v0, Lio/flutter/view/m;->q:I

    invoke-virtual {v10}, Lio/flutter/view/j;->c0()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_e

    const-string v11, " "

    :cond_e
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v7, :cond_f

    iget-object v7, v0, Lio/flutter/view/m;->a:Landroid/view/View;

    invoke-static {v7, v11}, Le3/e;->q(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    invoke-static {v10}, Lio/flutter/view/j;->a(Lio/flutter/view/j;)I

    move-result v7

    const/16 v10, 0x20

    invoke-virtual {v0, v7, v10}, Lio/flutter/view/m;->q(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v7}, Lio/flutter/view/m;->w(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_10
    :goto_3
    iget-object v7, v0, Lio/flutter/view/m;->p:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/flutter/view/j;

    iget-object v10, v0, Lio/flutter/view/m;->p:Ljava/util/List;

    invoke-static {v7}, Lio/flutter/view/j;->a(Lio/flutter/view/j;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_11
    iget-object v6, v0, Lio/flutter/view/m;->g:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_12
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v10, 0x4

    if-eqz v7, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/flutter/view/j;

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    invoke-static {v7}, Lio/flutter/view/j;->t(Lio/flutter/view/j;)V

    invoke-static {v7}, Lio/flutter/view/j;->e(Lio/flutter/view/j;)I

    move-result v11

    const/high16 v12, 0x10000

    if-eq v11, v4, :cond_13

    iget-object v11, v0, Lio/flutter/view/m;->j:Ljava/lang/Integer;

    if-eqz v11, :cond_13

    iget-object v13, v0, Lio/flutter/view/m;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v13, v11}, Lio/flutter/view/AccessibilityViewEmbedder;->platformViewOfNode(I)Landroid/view/View;

    move-result-object v11

    iget-object v13, v0, Lio/flutter/view/m;->e:Lio/flutter/plugin/platform/r;

    invoke-static {v7}, Lio/flutter/view/j;->e(Lio/flutter/view/j;)I

    move-result v14

    check-cast v13, Lio/flutter/plugin/platform/w;

    invoke-virtual {v13, v14}, Lio/flutter/plugin/platform/w;->I(I)Landroid/view/View;

    move-result-object v13

    if-ne v11, v13, :cond_13

    iget-object v11, v0, Lio/flutter/view/m;->j:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v0, v11, v12}, Lio/flutter/view/m;->v(II)V

    iput-object v9, v0, Lio/flutter/view/m;->j:Ljava/lang/Integer;

    :cond_13
    invoke-static {v7}, Lio/flutter/view/j;->e(Lio/flutter/view/j;)I

    move-result v11

    if-eq v11, v4, :cond_14

    iget-object v11, v0, Lio/flutter/view/m;->e:Lio/flutter/plugin/platform/r;

    invoke-static {v7}, Lio/flutter/view/j;->e(Lio/flutter/view/j;)I

    move-result v13

    check-cast v11, Lio/flutter/plugin/platform/w;

    invoke-virtual {v11, v13}, Lio/flutter/plugin/platform/w;->I(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_14

    invoke-virtual {v11, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_14
    iget-object v10, v0, Lio/flutter/view/m;->i:Lio/flutter/view/j;

    if-ne v10, v7, :cond_15

    invoke-static {v10}, Lio/flutter/view/j;->a(Lio/flutter/view/j;)I

    move-result v10

    invoke-virtual {v0, v10, v12}, Lio/flutter/view/m;->v(II)V

    iput-object v9, v0, Lio/flutter/view/m;->i:Lio/flutter/view/j;

    :cond_15
    iget-object v10, v0, Lio/flutter/view/m;->m:Lio/flutter/view/j;

    if-ne v10, v7, :cond_16

    iput-object v9, v0, Lio/flutter/view/m;->m:Lio/flutter/view/j;

    :cond_16
    iget-object v10, v0, Lio/flutter/view/m;->o:Lio/flutter/view/j;

    if-ne v10, v7, :cond_17

    iput-object v9, v0, Lio/flutter/view/m;->o:Lio/flutter/view/j;

    :cond_17
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :cond_18
    const/16 v2, 0x800

    invoke-virtual {v0, v3, v2}, Lio/flutter/view/m;->q(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    invoke-virtual {v0, v4}, Lio/flutter/view/m;->w(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/flutter/view/j;

    invoke-static {v4}, Lio/flutter/view/j;->L(Lio/flutter/view/j;)Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-static {v4}, Lio/flutter/view/j;->a(Lio/flutter/view/j;)I

    move-result v6

    const/16 v7, 0x1000

    invoke-virtual {v0, v6, v7}, Lio/flutter/view/m;->q(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v6

    invoke-static {v4}, Lio/flutter/view/j;->M(Lio/flutter/view/j;)F

    move-result v7

    invoke-static {v4}, Lio/flutter/view/j;->N(Lio/flutter/view/j;)F

    move-result v11

    invoke-static {v4}, Lio/flutter/view/j;->N(Lio/flutter/view/j;)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v12

    const v13, 0x47c35000    # 100000.0f

    if-eqz v12, :cond_1a

    const v11, 0x4788b800    # 70000.0f

    cmpl-float v12, v7, v11

    if-lez v12, :cond_19

    move v7, v11

    :cond_19
    move v11, v13

    :cond_1a
    invoke-static {v4}, Lio/flutter/view/j;->O(Lio/flutter/view/j;)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v12

    if-eqz v12, :cond_1c

    add-float/2addr v11, v13

    const v12, -0x38774800    # -70000.0f

    cmpg-float v14, v7, v12

    if-gez v14, :cond_1b

    move v7, v12

    :cond_1b
    add-float/2addr v7, v13

    goto :goto_7

    :cond_1c
    invoke-static {v4}, Lio/flutter/view/j;->O(Lio/flutter/view/j;)F

    move-result v12

    sub-float/2addr v11, v12

    invoke-static {v4}, Lio/flutter/view/j;->O(Lio/flutter/view/j;)F

    move-result v12

    sub-float/2addr v7, v12

    :goto_7
    sget-object v12, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_UP:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v4, v12}, Lio/flutter/view/j;->P(Lio/flutter/view/j;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v12

    if-nez v12, :cond_1f

    sget-object v12, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_DOWN:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v4, v12}, Lio/flutter/view/j;->P(Lio/flutter/view/j;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v12

    if-eqz v12, :cond_1d

    goto :goto_8

    :cond_1d
    sget-object v12, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_LEFT:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v4, v12}, Lio/flutter/view/j;->P(Lio/flutter/view/j;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v12

    if-nez v12, :cond_1e

    sget-object v12, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_RIGHT:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v4, v12}, Lio/flutter/view/j;->P(Lio/flutter/view/j;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v12

    if-eqz v12, :cond_20

    :cond_1e
    float-to-int v7, v7

    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    float-to-int v7, v11

    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    goto :goto_9

    :cond_1f
    :goto_8
    float-to-int v7, v7

    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    float-to-int v7, v11

    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    :cond_20
    :goto_9
    invoke-static {v4}, Lio/flutter/view/j;->c(Lio/flutter/view/j;)I

    move-result v7

    if-lez v7, :cond_23

    invoke-static {v4}, Lio/flutter/view/j;->c(Lio/flutter/view/j;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    invoke-static {v4}, Lio/flutter/view/j;->Q(Lio/flutter/view/j;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-static {v4}, Lio/flutter/view/j;->R(Lio/flutter/view/j;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v11, v3

    :cond_21
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lio/flutter/view/j;

    sget-object v13, Lio/flutter/view/AccessibilityBridge$Flag;->IS_HIDDEN:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-virtual {v12, v13}, Lio/flutter/view/j;->f0(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v12

    if-nez v12, :cond_21

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_22
    invoke-static {v4}, Lio/flutter/view/j;->Q(Lio/flutter/view/j;)I

    move-result v7

    add-int/2addr v7, v11

    sub-int/2addr v7, v5

    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_23
    invoke-virtual {v0, v6}, Lio/flutter/view/m;->w(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_24
    sget-object v6, Lio/flutter/view/AccessibilityBridge$Flag;->IS_LIVE_REGION:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-virtual {v4, v6}, Lio/flutter/view/j;->f0(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-static {v4}, Lio/flutter/view/j;->S(Lio/flutter/view/j;)Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-static {v4}, Lio/flutter/view/j;->a(Lio/flutter/view/j;)I

    move-result v6

    invoke-virtual {v0, v6, v2}, Lio/flutter/view/m;->q(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    invoke-virtual {v0, v6}, Lio/flutter/view/m;->w(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_25
    iget-object v6, v0, Lio/flutter/view/m;->i:Lio/flutter/view/j;

    if-eqz v6, :cond_26

    invoke-static {v6}, Lio/flutter/view/j;->a(Lio/flutter/view/j;)I

    move-result v6

    invoke-static {v4}, Lio/flutter/view/j;->a(Lio/flutter/view/j;)I

    move-result v7

    if-ne v6, v7, :cond_26

    sget-object v6, Lio/flutter/view/AccessibilityBridge$Flag;->IS_SELECTED:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-static {v4, v6}, Lio/flutter/view/j;->T(Lio/flutter/view/j;Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v7

    if-nez v7, :cond_26

    invoke-virtual {v4, v6}, Lio/flutter/view/j;->f0(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-static {v4}, Lio/flutter/view/j;->a(Lio/flutter/view/j;)I

    move-result v6

    invoke-virtual {v0, v6, v10}, Lio/flutter/view/m;->q(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v7

    invoke-static {v4}, Lio/flutter/view/j;->U(Lio/flutter/view/j;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v6}, Lio/flutter/view/m;->w(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_26
    iget-object v6, v0, Lio/flutter/view/m;->m:Lio/flutter/view/j;

    if-eqz v6, :cond_28

    invoke-static {v6}, Lio/flutter/view/j;->a(Lio/flutter/view/j;)I

    move-result v6

    invoke-static {v4}, Lio/flutter/view/j;->a(Lio/flutter/view/j;)I

    move-result v7

    if-ne v6, v7, :cond_28

    iget-object v6, v0, Lio/flutter/view/m;->n:Lio/flutter/view/j;

    if-eqz v6, :cond_27

    invoke-static {v6}, Lio/flutter/view/j;->a(Lio/flutter/view/j;)I

    move-result v6

    iget-object v7, v0, Lio/flutter/view/m;->m:Lio/flutter/view/j;

    invoke-static {v7}, Lio/flutter/view/j;->a(Lio/flutter/view/j;)I

    move-result v7

    if-eq v6, v7, :cond_28

    :cond_27
    iget-object v6, v0, Lio/flutter/view/m;->m:Lio/flutter/view/j;

    iput-object v6, v0, Lio/flutter/view/m;->n:Lio/flutter/view/j;

    invoke-static {v4}, Lio/flutter/view/j;->a(Lio/flutter/view/j;)I

    move-result v6

    const/16 v7, 0x8

    invoke-virtual {v0, v6, v7}, Lio/flutter/view/m;->q(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v6

    invoke-virtual {v0, v6}, Lio/flutter/view/m;->w(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_b

    :cond_28
    iget-object v6, v0, Lio/flutter/view/m;->m:Lio/flutter/view/j;

    if-nez v6, :cond_29

    iput-object v9, v0, Lio/flutter/view/m;->n:Lio/flutter/view/j;

    :cond_29
    :goto_b
    iget-object v6, v0, Lio/flutter/view/m;->m:Lio/flutter/view/j;

    if-eqz v6, :cond_34

    invoke-static {v6}, Lio/flutter/view/j;->a(Lio/flutter/view/j;)I

    move-result v6

    invoke-static {v4}, Lio/flutter/view/j;->a(Lio/flutter/view/j;)I

    move-result v7

    if-ne v6, v7, :cond_34

    sget-object v6, Lio/flutter/view/AccessibilityBridge$Flag;->IS_TEXT_FIELD:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-static {v4, v6}, Lio/flutter/view/j;->T(Lio/flutter/view/j;Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v7

    if-eqz v7, :cond_34

    invoke-virtual {v4, v6}, Lio/flutter/view/j;->f0(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v6

    if-eqz v6, :cond_34

    iget-object v6, v0, Lio/flutter/view/m;->i:Lio/flutter/view/j;

    if-eqz v6, :cond_2a

    invoke-static {v6}, Lio/flutter/view/j;->a(Lio/flutter/view/j;)I

    move-result v6

    iget-object v7, v0, Lio/flutter/view/m;->m:Lio/flutter/view/j;

    invoke-static {v7}, Lio/flutter/view/j;->a(Lio/flutter/view/j;)I

    move-result v7

    if-ne v6, v7, :cond_34

    :cond_2a
    invoke-static {v4}, Lio/flutter/view/j;->V(Lio/flutter/view/j;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-eqz v6, :cond_2b

    invoke-static {v4}, Lio/flutter/view/j;->V(Lio/flutter/view/j;)Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :cond_2b
    move-object v6, v7

    :goto_c
    invoke-static {v4}, Lio/flutter/view/j;->p(Lio/flutter/view/j;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2c

    invoke-static {v4}, Lio/flutter/view/j;->p(Lio/flutter/view/j;)Ljava/lang/String;

    move-result-object v7

    :cond_2c
    invoke-static {v4}, Lio/flutter/view/j;->a(Lio/flutter/view/j;)I

    move-result v11

    invoke-virtual {v0, v11, v8}, Lio/flutter/view/m;->q(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v11

    invoke-virtual {v11, v6}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v12, v3

    :goto_d
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v12, v13, :cond_2e

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v12, v13, :cond_2e

    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-virtual {v7, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-eq v13, v14, :cond_2d

    goto :goto_e

    :cond_2d
    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_2e
    :goto_e
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    if-lt v12, v13, :cond_2f

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v13

    if-lt v12, v13, :cond_2f

    move-object v11, v9

    goto :goto_11

    :cond_2f
    invoke-virtual {v11, v12}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    sub-int/2addr v13, v5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v14

    sub-int/2addr v14, v5

    :goto_f
    if-lt v13, v12, :cond_31

    if-lt v14, v12, :cond_31

    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-virtual {v7, v14}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v15, v2, :cond_30

    goto :goto_10

    :cond_30
    add-int/lit8 v13, v13, -0x1

    add-int/lit8 v14, v14, -0x1

    const/16 v2, 0x800

    goto :goto_f

    :cond_31
    :goto_10
    sub-int/2addr v13, v12

    add-int/2addr v13, v5

    invoke-virtual {v11, v13}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    sub-int/2addr v14, v12

    add-int/2addr v14, v5

    invoke-virtual {v11, v14}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    :goto_11
    if-eqz v11, :cond_32

    invoke-virtual {v0, v11}, Lio/flutter/view/m;->w(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_32
    invoke-static {v4}, Lio/flutter/view/j;->W(Lio/flutter/view/j;)I

    move-result v2

    invoke-static {v4}, Lio/flutter/view/j;->h(Lio/flutter/view/j;)I

    move-result v6

    if-ne v2, v6, :cond_33

    invoke-static {v4}, Lio/flutter/view/j;->X(Lio/flutter/view/j;)I

    move-result v2

    invoke-static {v4}, Lio/flutter/view/j;->j(Lio/flutter/view/j;)I

    move-result v6

    if-eq v2, v6, :cond_34

    :cond_33
    invoke-static {v4}, Lio/flutter/view/j;->a(Lio/flutter/view/j;)I

    move-result v2

    const/16 v6, 0x2000

    invoke-virtual {v0, v2, v6}, Lio/flutter/view/m;->q(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lio/flutter/view/j;->h(Lio/flutter/view/j;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-static {v4}, Lio/flutter/view/j;->j(Lio/flutter/view/j;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    invoke-virtual {v0, v2}, Lio/flutter/view/m;->w(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_34
    const/16 v2, 0x800

    goto/16 :goto_6

    :cond_35
    return-void
.end method

.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lio/flutter/view/m;->y(Z)V

    const/high16 v5, 0x10000

    if-lt v1, v5, :cond_0

    iget-object v2, v0, Lio/flutter/view/m;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    invoke-virtual {v2, v1}, Lio/flutter/view/AccessibilityViewEmbedder;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v6, -0x1

    if-ne v1, v6, :cond_2

    iget-object v1, v0, Lio/flutter/view/m;->a:Landroid/view/View;

    invoke-static {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    iget-object v3, v0, Lio/flutter/view/m;->a:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v3, v0, Lio/flutter/view/m;->g:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lio/flutter/view/m;->a:Landroid/view/View;

    invoke-virtual {v1, v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    return-object v1

    :cond_2
    iget-object v7, v0, Lio/flutter/view/m;->g:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/flutter/view/j;

    const/4 v8, 0x0

    if-nez v7, :cond_3

    return-object v8

    :cond_3
    invoke-static {v7}, Lio/flutter/view/j;->e(Lio/flutter/view/j;)I

    move-result v9

    if-eq v9, v6, :cond_5

    iget-object v9, v0, Lio/flutter/view/m;->e:Lio/flutter/plugin/platform/r;

    invoke-static {v7}, Lio/flutter/view/j;->e(Lio/flutter/view/j;)I

    move-result v10

    check-cast v9, Lio/flutter/plugin/platform/w;

    invoke-virtual {v9, v10}, Lio/flutter/plugin/platform/w;->U(I)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v1, v0, Lio/flutter/view/m;->e:Lio/flutter/plugin/platform/r;

    invoke-static {v7}, Lio/flutter/view/j;->e(Lio/flutter/view/j;)I

    move-result v2

    check-cast v1, Lio/flutter/plugin/platform/w;

    invoke-virtual {v1, v2}, Lio/flutter/plugin/platform/w;->I(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_4

    return-object v8

    :cond_4
    invoke-static {v7}, Lio/flutter/view/j;->f(Lio/flutter/view/j;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, v0, Lio/flutter/view/m;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    invoke-static {v7}, Lio/flutter/view/j;->a(Lio/flutter/view/j;)I

    move-result v4

    invoke-virtual {v3, v1, v4, v2}, Lio/flutter/view/AccessibilityViewEmbedder;->getRootNode(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    return-object v1

    :cond_5
    iget-object v9, v0, Lio/flutter/view/m;->a:Landroid/view/View;

    invoke-static {v9, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v11, Lio/flutter/view/AccessibilityBridge$Flag;->SCOPES_ROUTE:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-virtual {v7, v11}, Lio/flutter/view/j;->f0(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v12

    if-eqz v12, :cond_7

    :cond_6
    move v12, v2

    goto :goto_1

    :cond_7
    invoke-static {v7}, Lio/flutter/view/j;->x(Lio/flutter/view/j;)Ljava/lang/CharSequence;

    move-result-object v12

    if-eqz v12, :cond_8

    :goto_0
    move v12, v4

    goto :goto_1

    :cond_8
    invoke-static {v7}, Lio/flutter/view/j;->B(Lio/flutter/view/j;)I

    move-result v12

    sget v13, Lio/flutter/view/m;->L:I

    not-int v13, v13

    and-int/2addr v12, v13

    if-eqz v12, :cond_6

    goto :goto_0

    :goto_1
    invoke-virtual {v9, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    const-string v12, ""

    invoke-virtual {v9, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    invoke-static {v7}, Lio/flutter/view/j;->g(Lio/flutter/view/j;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-static {v7}, Lio/flutter/view/j;->g(Lio/flutter/view/j;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    :cond_9
    iget-object v13, v0, Lio/flutter/view/m;->a:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    const-string v13, "android.view.View"

    invoke-virtual {v9, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v13, v0, Lio/flutter/view/m;->a:Landroid/view/View;

    invoke-virtual {v9, v13, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    invoke-virtual {v7}, Lio/flutter/view/j;->h0()Z

    move-result v13

    invoke-virtual {v9, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    iget-object v13, v0, Lio/flutter/view/m;->m:Lio/flutter/view/j;

    if-eqz v13, :cond_b

    invoke-static {v13}, Lio/flutter/view/j;->a(Lio/flutter/view/j;)I

    move-result v13

    if-ne v13, v1, :cond_a

    move v13, v4

    goto :goto_2

    :cond_a
    move v13, v2

    :goto_2
    invoke-virtual {v9, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    :cond_b
    iget-object v13, v0, Lio/flutter/view/m;->i:Lio/flutter/view/j;

    if-eqz v13, :cond_d

    invoke-static {v13}, Lio/flutter/view/j;->a(Lio/flutter/view/j;)I

    move-result v13

    if-ne v13, v1, :cond_c

    move v13, v4

    goto :goto_3

    :cond_c
    move v13, v2

    :goto_3
    invoke-virtual {v9, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    :cond_d
    sget-object v13, Lio/flutter/view/AccessibilityBridge$Flag;->IS_TEXT_FIELD:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-virtual {v7, v13}, Lio/flutter/view/j;->f0(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v14

    if-eqz v14, :cond_16

    sget-object v14, Lio/flutter/view/AccessibilityBridge$Flag;->IS_OBSCURED:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-virtual {v7, v14}, Lio/flutter/view/j;->f0(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v14

    invoke-virtual {v9, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    sget-object v14, Lio/flutter/view/AccessibilityBridge$Flag;->IS_READ_ONLY:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-virtual {v7, v14}, Lio/flutter/view/j;->f0(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v15

    if-nez v15, :cond_e

    const-string v15, "android.widget.EditText"

    invoke-virtual {v9, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    :cond_e
    invoke-virtual {v7, v14}, Lio/flutter/view/j;->f0(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v14

    xor-int/2addr v14, v4

    invoke-virtual {v9, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    invoke-static {v7}, Lio/flutter/view/j;->h(Lio/flutter/view/j;)I

    move-result v14

    if-eq v14, v6, :cond_f

    invoke-static {v7}, Lio/flutter/view/j;->j(Lio/flutter/view/j;)I

    move-result v14

    if-eq v14, v6, :cond_f

    invoke-static {v7}, Lio/flutter/view/j;->h(Lio/flutter/view/j;)I

    move-result v14

    invoke-static {v7}, Lio/flutter/view/j;->j(Lio/flutter/view/j;)I

    move-result v15

    invoke-virtual {v9, v14, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    :cond_f
    iget-object v14, v0, Lio/flutter/view/m;->i:Lio/flutter/view/j;

    if-eqz v14, :cond_10

    invoke-static {v14}, Lio/flutter/view/j;->a(Lio/flutter/view/j;)I

    move-result v14

    if-ne v14, v1, :cond_10

    invoke-virtual {v9, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    :cond_10
    sget-object v14, Lio/flutter/view/AccessibilityBridge$Action;->MOVE_CURSOR_FORWARD_BY_CHARACTER:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v7, v14}, Lio/flutter/view/j;->n(Lio/flutter/view/j;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v14

    const/16 v15, 0x100

    if-eqz v14, :cond_11

    invoke-virtual {v9, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    move v14, v4

    goto :goto_4

    :cond_11
    move v14, v2

    :goto_4
    sget-object v8, Lio/flutter/view/AccessibilityBridge$Action;->MOVE_CURSOR_BACKWARD_BY_CHARACTER:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v7, v8}, Lio/flutter/view/j;->n(Lio/flutter/view/j;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v8

    const/16 v2, 0x200

    if-eqz v8, :cond_12

    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    move v14, v4

    :cond_12
    sget-object v8, Lio/flutter/view/AccessibilityBridge$Action;->MOVE_CURSOR_FORWARD_BY_WORD:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v7, v8}, Lio/flutter/view/j;->n(Lio/flutter/view/j;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v9, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    or-int/2addr v14, v3

    :cond_13
    sget-object v8, Lio/flutter/view/AccessibilityBridge$Action;->MOVE_CURSOR_BACKWARD_BY_WORD:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v7, v8}, Lio/flutter/view/j;->n(Lio/flutter/view/j;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    or-int/2addr v14, v3

    :cond_14
    invoke-virtual {v9, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    invoke-static {v7}, Lio/flutter/view/j;->o(Lio/flutter/view/j;)I

    move-result v2

    if-ltz v2, :cond_16

    invoke-static {v7}, Lio/flutter/view/j;->p(Lio/flutter/view/j;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    const/4 v2, 0x0

    goto :goto_5

    :cond_15
    invoke-static {v7}, Lio/flutter/view/j;->p(Lio/flutter/view/j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    :goto_5
    invoke-static {v7}, Lio/flutter/view/j;->r(Lio/flutter/view/j;)I

    move-result v8

    sub-int/2addr v2, v8

    invoke-static {v7}, Lio/flutter/view/j;->o(Lio/flutter/view/j;)I

    move-result v8

    add-int/2addr v8, v2

    invoke-virtual {v9, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    :cond_16
    sget-object v2, Lio/flutter/view/AccessibilityBridge$Action;->SET_SELECTION:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v7, v2}, Lio/flutter/view/j;->n(Lio/flutter/view/j;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v2

    if-eqz v2, :cond_17

    const/high16 v2, 0x20000

    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_17
    sget-object v2, Lio/flutter/view/AccessibilityBridge$Action;->COPY:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v7, v2}, Lio/flutter/view/j;->n(Lio/flutter/view/j;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/16 v2, 0x4000

    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_18
    sget-object v2, Lio/flutter/view/AccessibilityBridge$Action;->CUT:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v7, v2}, Lio/flutter/view/j;->n(Lio/flutter/view/j;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v9, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_19
    sget-object v2, Lio/flutter/view/AccessibilityBridge$Action;->PASTE:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v7, v2}, Lio/flutter/view/j;->n(Lio/flutter/view/j;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const v2, 0x8000

    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_1a
    sget-object v2, Lio/flutter/view/AccessibilityBridge$Action;->SET_TEXT:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v7, v2}, Lio/flutter/view/j;->n(Lio/flutter/view/j;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/high16 v2, 0x200000

    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_1b
    sget-object v2, Lio/flutter/view/AccessibilityBridge$Flag;->IS_BUTTON:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-virtual {v7, v2}, Lio/flutter/view/j;->f0(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v2

    if-nez v2, :cond_1c

    sget-object v2, Lio/flutter/view/AccessibilityBridge$Flag;->IS_LINK:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-virtual {v7, v2}, Lio/flutter/view/j;->f0(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v2

    if-eqz v2, :cond_1d

    :cond_1c
    const-string v2, "android.widget.Button"

    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    :cond_1d
    sget-object v2, Lio/flutter/view/AccessibilityBridge$Flag;->IS_IMAGE:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-virtual {v7, v2}, Lio/flutter/view/j;->f0(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string v2, "android.widget.ImageView"

    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    :cond_1e
    sget-object v2, Lio/flutter/view/AccessibilityBridge$Action;->DISMISS:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v7, v2}, Lio/flutter/view/j;->n(Lio/flutter/view/j;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v9, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    const/high16 v2, 0x100000

    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_1f
    invoke-static {v7}, Lio/flutter/view/j;->s(Lio/flutter/view/j;)Lio/flutter/view/j;

    move-result-object v2

    if-eqz v2, :cond_20

    iget-object v2, v0, Lio/flutter/view/m;->a:Landroid/view/View;

    invoke-static {v7}, Lio/flutter/view/j;->s(Lio/flutter/view/j;)Lio/flutter/view/j;

    move-result-object v5

    invoke-static {v5}, Lio/flutter/view/j;->a(Lio/flutter/view/j;)I

    move-result v5

    invoke-virtual {v9, v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    goto :goto_6

    :cond_20
    iget-object v2, v0, Lio/flutter/view/m;->a:Landroid/view/View;

    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    :goto_6
    invoke-static {v7}, Lio/flutter/view/j;->u(Lio/flutter/view/j;)I

    move-result v2

    if-eq v2, v6, :cond_21

    iget-object v2, v0, Lio/flutter/view/m;->a:Landroid/view/View;

    invoke-static {v7}, Lio/flutter/view/j;->u(Lio/flutter/view/j;)I

    move-result v5

    invoke-virtual {v9, v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    :cond_21
    invoke-static {v7}, Lio/flutter/view/j;->f(Lio/flutter/view/j;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v7}, Lio/flutter/view/j;->s(Lio/flutter/view/j;)Lio/flutter/view/j;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-static {v7}, Lio/flutter/view/j;->s(Lio/flutter/view/j;)Lio/flutter/view/j;

    move-result-object v5

    invoke-static {v5}, Lio/flutter/view/j;->f(Lio/flutter/view/j;)Landroid/graphics/Rect;

    move-result-object v5

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v14, v5, Landroid/graphics/Rect;->left:I

    neg-int v14, v14

    iget v5, v5, Landroid/graphics/Rect;->top:I

    neg-int v5, v5

    invoke-virtual {v8, v14, v5}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v9, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    goto :goto_7

    :cond_22
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    :goto_7
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-array v2, v3, [I

    iget-object v8, v0, Lio/flutter/view/m;->a:Landroid/view/View;

    invoke-virtual {v8, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v8, 0x0

    aget v14, v2, v8

    aget v2, v2, v4

    invoke-virtual {v5, v14, v2}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v9, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v9, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    sget-object v2, Lio/flutter/view/AccessibilityBridge$Flag;->HAS_ENABLED_STATE:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-virtual {v7, v2}, Lio/flutter/view/j;->f0(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v2

    if-eqz v2, :cond_24

    sget-object v2, Lio/flutter/view/AccessibilityBridge$Flag;->IS_ENABLED:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-virtual {v7, v2}, Lio/flutter/view/j;->f0(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_8

    :cond_23
    const/4 v2, 0x0

    goto :goto_9

    :cond_24
    :goto_8
    move v2, v4

    :goto_9
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    sget-object v2, Lio/flutter/view/AccessibilityBridge$Action;->TAP:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v7, v2}, Lio/flutter/view/j;->n(Lio/flutter/view/j;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v2

    const/16 v5, 0x10

    if-eqz v2, :cond_26

    invoke-static {v7}, Lio/flutter/view/j;->v(Lio/flutter/view/j;)Lio/flutter/view/g;

    move-result-object v2

    if-eqz v2, :cond_25

    new-instance v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-static {v7}, Lio/flutter/view/j;->v(Lio/flutter/view/j;)Lio/flutter/view/g;

    move-result-object v8

    invoke-static {v8}, Lio/flutter/view/g;->a(Lio/flutter/view/g;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v5, v8}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    invoke-virtual {v9, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    goto :goto_a

    :cond_25
    invoke-virtual {v9, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    invoke-virtual {v9, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    goto :goto_a

    :cond_26
    sget-object v2, Lio/flutter/view/AccessibilityBridge$Flag;->IS_SLIDER:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-virtual {v7, v2}, Lio/flutter/view/j;->f0(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {v9, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    invoke-virtual {v9, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    :cond_27
    :goto_a
    sget-object v2, Lio/flutter/view/AccessibilityBridge$Action;->LONG_PRESS:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v7, v2}, Lio/flutter/view/j;->n(Lio/flutter/view/j;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-static {v7}, Lio/flutter/view/j;->w(Lio/flutter/view/j;)Lio/flutter/view/g;

    move-result-object v2

    const/16 v5, 0x20

    if-eqz v2, :cond_28

    new-instance v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-static {v7}, Lio/flutter/view/j;->w(Lio/flutter/view/j;)Lio/flutter/view/g;

    move-result-object v8

    invoke-static {v8}, Lio/flutter/view/g;->a(Lio/flutter/view/g;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v5, v8}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    invoke-virtual {v9, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    goto :goto_b

    :cond_28
    invoke-virtual {v9, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    invoke-virtual {v9, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    :cond_29
    :goto_b
    sget-object v2, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_LEFT:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v7, v2}, Lio/flutter/view/j;->n(Lio/flutter/view/j;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v5

    const/16 v8, 0x2000

    const/16 v14, 0x1000

    if-nez v5, :cond_2a

    sget-object v5, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_UP:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v7, v5}, Lio/flutter/view/j;->n(Lio/flutter/view/j;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v5

    if-nez v5, :cond_2a

    sget-object v5, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_RIGHT:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v7, v5}, Lio/flutter/view/j;->n(Lio/flutter/view/j;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v5

    if-nez v5, :cond_2a

    sget-object v5, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_DOWN:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v7, v5}, Lio/flutter/view/j;->n(Lio/flutter/view/j;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v5

    if-eqz v5, :cond_33

    :cond_2a
    invoke-virtual {v9, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    sget-object v5, Lio/flutter/view/AccessibilityBridge$Flag;->HAS_IMPLICIT_SCROLLING:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-virtual {v7, v5}, Lio/flutter/view/j;->f0(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-static {v7, v2}, Lio/flutter/view/j;->n(Lio/flutter/view/j;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v5

    if-nez v5, :cond_2b

    sget-object v5, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_RIGHT:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v7, v5}, Lio/flutter/view/j;->n(Lio/flutter/view/j;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v5

    if-eqz v5, :cond_2c

    :cond_2b
    const/4 v15, 0x0

    goto :goto_c

    :cond_2c
    invoke-virtual {v0, v7}, Lio/flutter/view/m;->A(Lio/flutter/view/j;)Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-static {v7}, Lio/flutter/view/j;->c(Lio/flutter/view/j;)I

    move-result v5

    const/4 v15, 0x0

    invoke-static {v5, v15, v15}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    goto :goto_d

    :cond_2d
    const/4 v15, 0x0

    const-string v5, "android.widget.ScrollView"

    invoke-virtual {v9, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    goto :goto_d

    :goto_c
    invoke-virtual {v0, v7}, Lio/flutter/view/m;->A(Lio/flutter/view/j;)Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-static {v7}, Lio/flutter/view/j;->c(Lio/flutter/view/j;)I

    move-result v5

    invoke-static {v15, v5, v15}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    goto :goto_d

    :cond_2e
    const-string v5, "android.widget.HorizontalScrollView"

    invoke-virtual {v9, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    :cond_2f
    :goto_d
    invoke-static {v7, v2}, Lio/flutter/view/j;->n(Lio/flutter/view/j;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v2

    if-nez v2, :cond_30

    sget-object v2, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_UP:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v7, v2}, Lio/flutter/view/j;->n(Lio/flutter/view/j;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v2

    if-eqz v2, :cond_31

    :cond_30
    invoke-virtual {v9, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_31
    sget-object v2, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_RIGHT:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v7, v2}, Lio/flutter/view/j;->n(Lio/flutter/view/j;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v2

    if-nez v2, :cond_32

    sget-object v2, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_DOWN:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v7, v2}, Lio/flutter/view/j;->n(Lio/flutter/view/j;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v2

    if-eqz v2, :cond_33

    :cond_32
    invoke-virtual {v9, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_33
    sget-object v2, Lio/flutter/view/AccessibilityBridge$Action;->INCREASE:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v7, v2}, Lio/flutter/view/j;->n(Lio/flutter/view/j;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v5

    if-nez v5, :cond_34

    sget-object v5, Lio/flutter/view/AccessibilityBridge$Action;->DECREASE:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v7, v5}, Lio/flutter/view/j;->n(Lio/flutter/view/j;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v5

    if-eqz v5, :cond_36

    :cond_34
    const-string v5, "android.widget.SeekBar"

    invoke-virtual {v9, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-static {v7, v2}, Lio/flutter/view/j;->n(Lio/flutter/view/j;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-virtual {v9, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_35
    sget-object v2, Lio/flutter/view/AccessibilityBridge$Action;->DECREASE:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v7, v2}, Lio/flutter/view/j;->n(Lio/flutter/view/j;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-virtual {v9, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_36
    sget-object v2, Lio/flutter/view/AccessibilityBridge$Flag;->IS_LIVE_REGION:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-virtual {v7, v2}, Lio/flutter/view/j;->f0(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-virtual {v9, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    :cond_37
    invoke-virtual {v7, v13}, Lio/flutter/view/j;->f0(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v2

    const/16 v5, 0x1c

    if-eqz v2, :cond_3d

    invoke-virtual {v7}, Lio/flutter/view/j;->e0()Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    if-lt v10, v5, :cond_3c

    invoke-virtual {v7}, Lio/flutter/view/j;->b0()Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v7}, Lio/flutter/view/j;->a0()Landroid/text/SpannableString;

    move-result-object v8

    new-array v10, v3, [Ljava/lang/CharSequence;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    aput-object v8, v10, v4

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v3, :cond_3b

    aget-object v11, v10, v8

    if-eqz v11, :cond_3a

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lez v12, :cond_3a

    if-eqz v2, :cond_38

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_39

    :cond_38
    const/4 v13, 0x0

    goto :goto_f

    :cond_39
    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/CharSequence;

    const/4 v13, 0x0

    aput-object v2, v12, v13

    const-string v2, ", "

    aput-object v2, v12, v4

    aput-object v11, v12, v3

    invoke-static {v12}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_10

    :goto_f
    move-object v2, v11

    goto :goto_10

    :cond_3a
    const/4 v13, 0x0

    :goto_10
    add-int/2addr v8, v4

    goto :goto_e

    :cond_3b
    const/4 v13, 0x0

    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    goto :goto_11

    :cond_3c
    const/4 v13, 0x0

    goto :goto_11

    :cond_3d
    const/4 v13, 0x0

    invoke-virtual {v7, v11}, Lio/flutter/view/j;->f0(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v2

    if-nez v2, :cond_40

    invoke-static {v7}, Lio/flutter/view/j;->x(Lio/flutter/view/j;)Ljava/lang/CharSequence;

    move-result-object v2

    if-ge v10, v5, :cond_3f

    invoke-static {v7}, Lio/flutter/view/j;->y(Lio/flutter/view/j;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3f

    if-eqz v2, :cond_3e

    move-object v12, v2

    :cond_3e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lio/flutter/view/j;->y(Lio/flutter/view/j;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3f
    if-eqz v2, :cond_40

    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_40
    :goto_11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_41

    invoke-static {v7}, Lio/flutter/view/j;->y(Lio/flutter/view/j;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_41

    invoke-static {v7}, Lio/flutter/view/j;->y(Lio/flutter/view/j;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Le3/e;->s(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    :cond_41
    sget-object v3, Lio/flutter/view/AccessibilityBridge$Flag;->HAS_CHECKED_STATE:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-virtual {v7, v3}, Lio/flutter/view/j;->f0(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v3

    sget-object v8, Lio/flutter/view/AccessibilityBridge$Flag;->HAS_TOGGLED_STATE:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-virtual {v7, v8}, Lio/flutter/view/j;->f0(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v8

    if-nez v3, :cond_43

    if-eqz v8, :cond_42

    goto :goto_12

    :cond_42
    move v4, v13

    :cond_43
    :goto_12
    invoke-virtual {v9, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    if-eqz v3, :cond_45

    sget-object v3, Lio/flutter/view/AccessibilityBridge$Flag;->IS_CHECKED:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-virtual {v7, v3}, Lio/flutter/view/j;->f0(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v3

    invoke-virtual {v9, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    sget-object v3, Lio/flutter/view/AccessibilityBridge$Flag;->IS_IN_MUTUALLY_EXCLUSIVE_GROUP:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-virtual {v7, v3}, Lio/flutter/view/j;->f0(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v3

    if-eqz v3, :cond_44

    const-string v3, "android.widget.RadioButton"

    invoke-virtual {v9, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    goto :goto_13

    :cond_44
    const-string v3, "android.widget.CheckBox"

    invoke-virtual {v9, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    goto :goto_13

    :cond_45
    if-eqz v8, :cond_46

    sget-object v3, Lio/flutter/view/AccessibilityBridge$Flag;->IS_TOGGLED:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-virtual {v7, v3}, Lio/flutter/view/j;->f0(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v3

    invoke-virtual {v9, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    const-string v3, "android.widget.Switch"

    invoke-virtual {v9, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    :cond_46
    :goto_13
    sget-object v3, Lio/flutter/view/AccessibilityBridge$Flag;->IS_SELECTED:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-virtual {v7, v3}, Lio/flutter/view/j;->f0(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v3

    invoke-virtual {v9, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    if-lt v2, v5, :cond_47

    sget-object v2, Lio/flutter/view/AccessibilityBridge$Flag;->IS_HEADER:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-virtual {v7, v2}, Lio/flutter/view/j;->f0(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v2

    invoke-static {v9, v2}, Landroidx/core/view/accessibility/d;->C(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    :cond_47
    iget-object v2, v0, Lio/flutter/view/m;->i:Lio/flutter/view/j;

    if-eqz v2, :cond_48

    invoke-static {v2}, Lio/flutter/view/j;->a(Lio/flutter/view/j;)I

    move-result v2

    if-ne v2, v1, :cond_48

    const/16 v1, 0x80

    invoke-virtual {v9, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_14

    :cond_48
    const/16 v1, 0x40

    invoke-virtual {v9, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :goto_14
    invoke-static {v7}, Lio/flutter/view/j;->z(Lio/flutter/view/j;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_49

    invoke-static {v7}, Lio/flutter/view/j;->z(Lio/flutter/view/j;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/view/g;

    new-instance v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-static {v2}, Lio/flutter/view/g;->c(Lio/flutter/view/g;)I

    move-result v4

    invoke-static {v2}, Lio/flutter/view/g;->e(Lio/flutter/view/g;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v9, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_15

    :cond_49
    invoke-static {v7}, Lio/flutter/view/j;->A(Lio/flutter/view/j;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/view/j;

    sget-object v3, Lio/flutter/view/AccessibilityBridge$Flag;->IS_HIDDEN:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-virtual {v2, v3}, Lio/flutter/view/j;->f0(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v3

    if-eqz v3, :cond_4a

    goto :goto_16

    :cond_4a
    invoke-static {v2}, Lio/flutter/view/j;->e(Lio/flutter/view/j;)I

    move-result v3

    if-eq v3, v6, :cond_4b

    iget-object v3, v0, Lio/flutter/view/m;->e:Lio/flutter/plugin/platform/r;

    invoke-static {v2}, Lio/flutter/view/j;->e(Lio/flutter/view/j;)I

    move-result v4

    check-cast v3, Lio/flutter/plugin/platform/w;

    invoke-virtual {v3, v4}, Lio/flutter/plugin/platform/w;->I(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, v0, Lio/flutter/view/m;->e:Lio/flutter/plugin/platform/r;

    invoke-static {v2}, Lio/flutter/view/j;->e(Lio/flutter/view/j;)I

    move-result v5

    check-cast v4, Lio/flutter/plugin/platform/w;

    invoke-virtual {v4, v5}, Lio/flutter/plugin/platform/w;->U(I)Z

    move-result v4

    if-nez v4, :cond_4b

    invoke-virtual {v9, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    goto :goto_16

    :cond_4b
    iget-object v3, v0, Lio/flutter/view/m;->a:Landroid/view/View;

    invoke-static {v2}, Lio/flutter/view/j;->a(Lio/flutter/view/j;)I

    move-result v2

    invoke-virtual {v9, v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    goto :goto_16

    :cond_4c
    return-object v9
.end method

.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/flutter/view/m;->m:Lio/flutter/view/j;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lio/flutter/view/j;->a(Lio/flutter/view/j;)I

    move-result p1

    invoke-virtual {p0, p1}, Lio/flutter/view/m;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lio/flutter/view/m;->k:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/flutter/view/m;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lio/flutter/view/m;->i:Lio/flutter/view/j;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lio/flutter/view/j;->a(Lio/flutter/view/j;)I

    move-result p1

    invoke-virtual {p0, p1}, Lio/flutter/view/m;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, Lio/flutter/view/m;->j:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/flutter/view/m;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final l(Landroid/view/View;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lio/flutter/view/m;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/view/AccessibilityViewEmbedder;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object p2, p0, Lio/flutter/view/m;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    invoke-virtual {p2, p1, p3}, Lio/flutter/view/AccessibilityViewEmbedder;->getRecordFlutterId(Landroid/view/View;Landroid/view/accessibility/AccessibilityRecord;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p2

    const/16 p3, 0x8

    const/4 v0, 0x0

    if-eq p2, p3, :cond_5

    const/16 p3, 0x80

    if-eq p2, p3, :cond_4

    const p3, 0x8000

    if-eq p2, p3, :cond_3

    const/high16 p1, 0x10000

    if-eq p2, p1, :cond_2

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lio/flutter/view/m;->k:Ljava/lang/Integer;

    iput-object v0, p0, Lio/flutter/view/m;->j:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    iput-object p1, p0, Lio/flutter/view/m;->j:Ljava/lang/Integer;

    iput-object v0, p0, Lio/flutter/view/m;->i:Lio/flutter/view/j;

    goto :goto_0

    :cond_4
    iput-object v0, p0, Lio/flutter/view/m;->o:Lio/flutter/view/j;

    goto :goto_0

    :cond_5
    iput-object p1, p0, Lio/flutter/view/m;->k:Ljava/lang/Integer;

    iput-object v0, p0, Lio/flutter/view/m;->m:Lio/flutter/view/j;

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final m(I)Lio/flutter/view/g;
    .locals 2

    iget-object v0, p0, Lio/flutter/view/m;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/view/g;

    if-nez v0, :cond_0

    new-instance v0, Lio/flutter/view/g;

    invoke-direct {v0}, Lio/flutter/view/g;-><init>()V

    invoke-static {v0, p1}, Lio/flutter/view/g;->h(Lio/flutter/view/g;I)V

    sget v1, Lio/flutter/view/m;->K:I

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Lio/flutter/view/g;->d(Lio/flutter/view/g;I)V

    iget-object v1, p0, Lio/flutter/view/m;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final n(I)Lio/flutter/view/j;
    .locals 2

    iget-object v0, p0, Lio/flutter/view/m;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/view/j;

    if-nez v0, :cond_0

    new-instance v0, Lio/flutter/view/j;

    invoke-direct {v0, p0}, Lio/flutter/view/j;-><init>(Lio/flutter/view/m;)V

    invoke-static {v0, p1}, Lio/flutter/view/j;->b(Lio/flutter/view/j;I)V

    iget-object v1, p0, Lio/flutter/view/m;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lio/flutter/view/m;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lio/flutter/view/m;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    return v0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 7

    const/4 v0, 0x0

    const/high16 v1, 0x10000

    if-lt p1, v1, :cond_1

    iget-object v1, p0, Lio/flutter/view/m;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    invoke-virtual {v1, p1, p2, p3}, Lio/flutter/view/AccessibilityViewEmbedder;->performAction(IILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p3, 0x80

    if-ne p2, p3, :cond_0

    iput-object v0, p0, Lio/flutter/view/m;->j:Ljava/lang/Integer;

    :cond_0
    return p1

    :cond_1
    iget-object v2, p0, Lio/flutter/view/m;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/view/j;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    :cond_2
    const/4 v4, 0x4

    const/4 v5, 0x1

    sparse-switch p2, :sswitch_data_0

    sget p3, Lio/flutter/view/m;->K:I

    sub-int/2addr p2, p3

    iget-object p3, p0, Lio/flutter/view/m;->h:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/flutter/view/g;

    if-eqz p2, :cond_3

    iget-object p3, p0, Lio/flutter/view/m;->b:Lio/flutter/embedding/engine/systemchannels/c;

    sget-object v0, Lio/flutter/view/AccessibilityBridge$Action;->CUSTOM_ACTION:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {p2}, Lio/flutter/view/g;->g(Lio/flutter/view/g;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p1, v0, p2}, Lio/flutter/embedding/engine/systemchannels/c;->c(ILio/flutter/view/AccessibilityBridge$Action;Ljava/io/Serializable;)V

    return v5

    :cond_3
    return v3

    :sswitch_0
    iget-object p2, p0, Lio/flutter/view/m;->b:Lio/flutter/embedding/engine/systemchannels/c;

    sget-object p3, Lio/flutter/view/AccessibilityBridge$Action;->SHOW_ON_SCREEN:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-virtual {p2, p1, p3}, Lio/flutter/embedding/engine/systemchannels/c;->b(ILio/flutter/view/AccessibilityBridge$Action;)V

    return v5

    :sswitch_1
    if-eqz p3, :cond_4

    const-string p2, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_4
    const-string p2, ""

    :goto_0
    iget-object p3, p0, Lio/flutter/view/m;->b:Lio/flutter/embedding/engine/systemchannels/c;

    sget-object v1, Lio/flutter/view/AccessibilityBridge$Action;->SET_TEXT:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-virtual {p3, p1, v1, p2}, Lio/flutter/embedding/engine/systemchannels/c;->c(ILio/flutter/view/AccessibilityBridge$Action;Ljava/io/Serializable;)V

    invoke-static {v2, p2}, Lio/flutter/view/j;->q(Lio/flutter/view/j;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lio/flutter/view/j;->D(Lio/flutter/view/j;Ljava/util/List;)V

    return v5

    :sswitch_2
    iget-object p2, p0, Lio/flutter/view/m;->b:Lio/flutter/embedding/engine/systemchannels/c;

    sget-object p3, Lio/flutter/view/AccessibilityBridge$Action;->DISMISS:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-virtual {p2, p1, p3}, Lio/flutter/embedding/engine/systemchannels/c;->b(ILio/flutter/view/AccessibilityBridge$Action;)V

    return v5

    :sswitch_3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "extent"

    const-string v1, "base"

    if-eqz p3, :cond_5

    const-string v3, "ACTION_ARGUMENT_SELECTION_START_INT"

    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "ACTION_ARGUMENT_SELECTION_END_INT"

    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lio/flutter/view/j;->j(Lio/flutter/view/j;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lio/flutter/view/j;->j(Lio/flutter/view/j;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object p3, p0, Lio/flutter/view/m;->b:Lio/flutter/embedding/engine/systemchannels/c;

    sget-object v2, Lio/flutter/view/AccessibilityBridge$Action;->SET_SELECTION:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-virtual {p3, p1, v2, p2}, Lio/flutter/embedding/engine/systemchannels/c;->c(ILio/flutter/view/AccessibilityBridge$Action;Ljava/io/Serializable;)V

    iget-object p3, p0, Lio/flutter/view/m;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/view/j;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p1, p3}, Lio/flutter/view/j;->i(Lio/flutter/view/j;I)V

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lio/flutter/view/j;->k(Lio/flutter/view/j;I)V

    return v5

    :sswitch_4
    iget-object p2, p0, Lio/flutter/view/m;->b:Lio/flutter/embedding/engine/systemchannels/c;

    sget-object p3, Lio/flutter/view/AccessibilityBridge$Action;->CUT:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-virtual {p2, p1, p3}, Lio/flutter/embedding/engine/systemchannels/c;->b(ILio/flutter/view/AccessibilityBridge$Action;)V

    return v5

    :sswitch_5
    iget-object p2, p0, Lio/flutter/view/m;->b:Lio/flutter/embedding/engine/systemchannels/c;

    sget-object p3, Lio/flutter/view/AccessibilityBridge$Action;->PASTE:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-virtual {p2, p1, p3}, Lio/flutter/embedding/engine/systemchannels/c;->b(ILio/flutter/view/AccessibilityBridge$Action;)V

    return v5

    :sswitch_6
    iget-object p2, p0, Lio/flutter/view/m;->b:Lio/flutter/embedding/engine/systemchannels/c;

    sget-object p3, Lio/flutter/view/AccessibilityBridge$Action;->COPY:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-virtual {p2, p1, p3}, Lio/flutter/embedding/engine/systemchannels/c;->b(ILio/flutter/view/AccessibilityBridge$Action;)V

    return v5

    :sswitch_7
    sget-object p2, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_DOWN:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v2, p2}, Lio/flutter/view/j;->n(Lio/flutter/view/j;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lio/flutter/view/m;->b:Lio/flutter/embedding/engine/systemchannels/c;

    invoke-virtual {p3, p1, p2}, Lio/flutter/embedding/engine/systemchannels/c;->b(ILio/flutter/view/AccessibilityBridge$Action;)V

    goto :goto_2

    :cond_6
    sget-object p2, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_RIGHT:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v2, p2}, Lio/flutter/view/j;->n(Lio/flutter/view/j;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Lio/flutter/view/m;->b:Lio/flutter/embedding/engine/systemchannels/c;

    invoke-virtual {p3, p1, p2}, Lio/flutter/embedding/engine/systemchannels/c;->b(ILio/flutter/view/AccessibilityBridge$Action;)V

    goto :goto_2

    :cond_7
    sget-object p2, Lio/flutter/view/AccessibilityBridge$Action;->DECREASE:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v2, p2}, Lio/flutter/view/j;->n(Lio/flutter/view/j;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-static {v2}, Lio/flutter/view/j;->F(Lio/flutter/view/j;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lio/flutter/view/j;->q(Lio/flutter/view/j;Ljava/lang/String;)V

    invoke-static {v2}, Lio/flutter/view/j;->G(Lio/flutter/view/j;)Ljava/util/List;

    move-result-object p3

    invoke-static {v2, p3}, Lio/flutter/view/j;->D(Lio/flutter/view/j;Ljava/util/List;)V

    invoke-virtual {p0, p1, v4}, Lio/flutter/view/m;->v(II)V

    iget-object p3, p0, Lio/flutter/view/m;->b:Lio/flutter/embedding/engine/systemchannels/c;

    invoke-virtual {p3, p1, p2}, Lio/flutter/embedding/engine/systemchannels/c;->b(ILio/flutter/view/AccessibilityBridge$Action;)V

    :goto_2
    return v5

    :cond_8
    return v3

    :sswitch_8
    sget-object p2, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_UP:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v2, p2}, Lio/flutter/view/j;->n(Lio/flutter/view/j;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result p3

    if-eqz p3, :cond_9

    iget-object p3, p0, Lio/flutter/view/m;->b:Lio/flutter/embedding/engine/systemchannels/c;

    invoke-virtual {p3, p1, p2}, Lio/flutter/embedding/engine/systemchannels/c;->b(ILio/flutter/view/AccessibilityBridge$Action;)V

    goto :goto_3

    :cond_9
    sget-object p2, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_LEFT:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v2, p2}, Lio/flutter/view/j;->n(Lio/flutter/view/j;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result p3

    if-eqz p3, :cond_a

    iget-object p3, p0, Lio/flutter/view/m;->b:Lio/flutter/embedding/engine/systemchannels/c;

    invoke-virtual {p3, p1, p2}, Lio/flutter/embedding/engine/systemchannels/c;->b(ILio/flutter/view/AccessibilityBridge$Action;)V

    goto :goto_3

    :cond_a
    sget-object p2, Lio/flutter/view/AccessibilityBridge$Action;->INCREASE:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v2, p2}, Lio/flutter/view/j;->n(Lio/flutter/view/j;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-static {v2}, Lio/flutter/view/j;->C(Lio/flutter/view/j;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lio/flutter/view/j;->q(Lio/flutter/view/j;Ljava/lang/String;)V

    invoke-static {v2}, Lio/flutter/view/j;->E(Lio/flutter/view/j;)Ljava/util/List;

    move-result-object p3

    invoke-static {v2, p3}, Lio/flutter/view/j;->D(Lio/flutter/view/j;Ljava/util/List;)V

    invoke-virtual {p0, p1, v4}, Lio/flutter/view/m;->v(II)V

    iget-object p3, p0, Lio/flutter/view/m;->b:Lio/flutter/embedding/engine/systemchannels/c;

    invoke-virtual {p3, p1, p2}, Lio/flutter/embedding/engine/systemchannels/c;->b(ILio/flutter/view/AccessibilityBridge$Action;)V

    :goto_3
    return v5

    :cond_b
    return v3

    :sswitch_9
    invoke-virtual {p0, v2, p1, p3, v3}, Lio/flutter/view/m;->t(Lio/flutter/view/j;ILandroid/os/Bundle;Z)Z

    move-result p1

    return p1

    :sswitch_a
    invoke-virtual {p0, v2, p1, p3, v5}, Lio/flutter/view/m;->t(Lio/flutter/view/j;ILandroid/os/Bundle;Z)Z

    move-result p1

    return p1

    :sswitch_b
    iget-object p2, p0, Lio/flutter/view/m;->i:Lio/flutter/view/j;

    if-eqz p2, :cond_c

    invoke-static {p2}, Lio/flutter/view/j;->a(Lio/flutter/view/j;)I

    move-result p2

    if-ne p2, p1, :cond_c

    iput-object v0, p0, Lio/flutter/view/m;->i:Lio/flutter/view/j;

    :cond_c
    iget-object p2, p0, Lio/flutter/view/m;->j:Ljava/lang/Integer;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p1, :cond_d

    iput-object v0, p0, Lio/flutter/view/m;->j:Ljava/lang/Integer;

    :cond_d
    iget-object p2, p0, Lio/flutter/view/m;->b:Lio/flutter/embedding/engine/systemchannels/c;

    sget-object p3, Lio/flutter/view/AccessibilityBridge$Action;->DID_LOSE_ACCESSIBILITY_FOCUS:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-virtual {p2, p1, p3}, Lio/flutter/embedding/engine/systemchannels/c;->b(ILio/flutter/view/AccessibilityBridge$Action;)V

    invoke-virtual {p0, p1, v1}, Lio/flutter/view/m;->v(II)V

    return v5

    :sswitch_c
    iget-object p2, p0, Lio/flutter/view/m;->i:Lio/flutter/view/j;

    if-nez p2, :cond_e

    iget-object p2, p0, Lio/flutter/view/m;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    :cond_e
    iput-object v2, p0, Lio/flutter/view/m;->i:Lio/flutter/view/j;

    iget-object p2, p0, Lio/flutter/view/m;->b:Lio/flutter/embedding/engine/systemchannels/c;

    sget-object p3, Lio/flutter/view/AccessibilityBridge$Action;->DID_GAIN_ACCESSIBILITY_FOCUS:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-virtual {p2, p1, p3}, Lio/flutter/embedding/engine/systemchannels/c;->b(ILio/flutter/view/AccessibilityBridge$Action;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "type"

    const-string v1, "didGainFocus"

    invoke-virtual {p2, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lio/flutter/view/j;->a(Lio/flutter/view/j;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "nodeId"

    invoke-virtual {p2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lio/flutter/view/m;->b:Lio/flutter/embedding/engine/systemchannels/c;

    iget-object p3, p3, Lio/flutter/embedding/engine/systemchannels/c;->a:Lio/flutter/plugin/common/f;

    invoke-virtual {p3, p2, v0}, Lio/flutter/plugin/common/f;->c(Ljava/lang/Object;Lio/flutter/plugin/common/e;)V

    const p2, 0x8000

    invoke-virtual {p0, p1, p2}, Lio/flutter/view/m;->v(II)V

    sget-object p2, Lio/flutter/view/AccessibilityBridge$Action;->INCREASE:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v2, p2}, Lio/flutter/view/j;->n(Lio/flutter/view/j;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result p2

    if-nez p2, :cond_f

    sget-object p2, Lio/flutter/view/AccessibilityBridge$Action;->DECREASE:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v2, p2}, Lio/flutter/view/j;->n(Lio/flutter/view/j;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result p2

    if-eqz p2, :cond_10

    :cond_f
    invoke-virtual {p0, p1, v4}, Lio/flutter/view/m;->v(II)V

    :cond_10
    return v5

    :sswitch_d
    iget-object p2, p0, Lio/flutter/view/m;->b:Lio/flutter/embedding/engine/systemchannels/c;

    sget-object p3, Lio/flutter/view/AccessibilityBridge$Action;->LONG_PRESS:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-virtual {p2, p1, p3}, Lio/flutter/embedding/engine/systemchannels/c;->b(ILio/flutter/view/AccessibilityBridge$Action;)V

    return v5

    :sswitch_e
    iget-object p2, p0, Lio/flutter/view/m;->b:Lio/flutter/embedding/engine/systemchannels/c;

    sget-object p3, Lio/flutter/view/AccessibilityBridge$Action;->TAP:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-virtual {p2, p1, p3}, Lio/flutter/embedding/engine/systemchannels/c;->b(ILio/flutter/view/AccessibilityBridge$Action;)V

    return v5

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_e
        0x20 -> :sswitch_d
        0x40 -> :sswitch_c
        0x80 -> :sswitch_b
        0x100 -> :sswitch_a
        0x200 -> :sswitch_9
        0x1000 -> :sswitch_8
        0x2000 -> :sswitch_7
        0x4000 -> :sswitch_6
        0x8000 -> :sswitch_5
        0x10000 -> :sswitch_4
        0x20000 -> :sswitch_3
        0x100000 -> :sswitch_2
        0x200000 -> :sswitch_1
        0x1020036 -> :sswitch_0
    .end sparse-switch
.end method

.method public final q(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    iget-object v0, p0, Lio/flutter/view/m;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/flutter/view/m;->a:Landroid/view/View;

    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    return-object p2
.end method

.method public final r(Landroid/view/MotionEvent;Z)Z
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    iget-object v4, p0, Lio/flutter/view/m;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-nez v4, :cond_0

    return v5

    :cond_0
    iget-object v4, p0, Lio/flutter/view/m;->g:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    return v5

    :cond_1
    iget-object v4, p0, Lio/flutter/view/m;->g:Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/flutter/view/j;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    new-array v11, v2, [F

    aput v7, v11, v5

    aput v8, v11, v3

    aput v9, v11, v1

    aput v10, v11, v0

    invoke-virtual {v4, v11, p2}, Lio/flutter/view/j;->g0([FZ)Lio/flutter/view/j;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Lio/flutter/view/j;->e(Lio/flutter/view/j;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3

    if-eqz p2, :cond_2

    return v5

    :cond_2
    iget-object p2, p0, Lio/flutter/view/m;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    invoke-static {v4}, Lio/flutter/view/j;->a(Lio/flutter/view/j;)I

    move-result v0

    invoke-virtual {p2, v0, p1}, Lio/flutter/view/AccessibilityViewEmbedder;->onAccessibilityHoverEvent(ILandroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/16 v7, 0x9

    if-eq v4, v7, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v7, 0x7

    if-ne v4, v7, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/16 v0, 0xa

    if-ne p2, v0, :cond_5

    invoke-virtual {p0}, Lio/flutter/view/m;->s()V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return v5

    :cond_6
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v7, p0, Lio/flutter/view/m;->g:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_1

    :cond_7
    iget-object v7, p0, Lio/flutter/view/m;->g:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/flutter/view/j;

    new-array v2, v2, [F

    aput v4, v2, v5

    aput p1, v2, v3

    aput v9, v2, v1

    aput v10, v2, v0

    invoke-virtual {v6, v2, p2}, Lio/flutter/view/j;->g0([FZ)Lio/flutter/view/j;

    move-result-object p1

    iget-object p2, p0, Lio/flutter/view/m;->o:Lio/flutter/view/j;

    if-eq p1, p2, :cond_a

    if-eqz p1, :cond_8

    invoke-static {p1}, Lio/flutter/view/j;->a(Lio/flutter/view/j;)I

    move-result p2

    const/16 v0, 0x80

    invoke-virtual {p0, p2, v0}, Lio/flutter/view/m;->v(II)V

    :cond_8
    iget-object p2, p0, Lio/flutter/view/m;->o:Lio/flutter/view/j;

    if-eqz p2, :cond_9

    invoke-static {p2}, Lio/flutter/view/j;->a(Lio/flutter/view/j;)I

    move-result p2

    const/16 v0, 0x100

    invoke-virtual {p0, p2, v0}, Lio/flutter/view/m;->v(II)V

    :cond_9
    iput-object p1, p0, Lio/flutter/view/m;->o:Lio/flutter/view/j;

    :cond_a
    :goto_1
    return v3
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lio/flutter/view/m;->o:Lio/flutter/view/j;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/flutter/view/j;->a(Lio/flutter/view/j;)I

    move-result v0

    const/16 v1, 0x100

    invoke-virtual {p0, v0, v1}, Lio/flutter/view/m;->v(II)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/view/m;->o:Lio/flutter/view/j;

    :cond_0
    return-void
.end method

.method public final t(Lio/flutter/view/j;ILandroid/os/Bundle;Z)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static/range {p1 .. p1}, Lio/flutter/view/j;->h(Lio/flutter/view/j;)I

    move-result v5

    invoke-static/range {p1 .. p1}, Lio/flutter/view/j;->j(Lio/flutter/view/j;)I

    move-result v6

    invoke-static/range {p1 .. p1}, Lio/flutter/view/j;->j(Lio/flutter/view/j;)I

    move-result v7

    const/16 v8, 0x10

    const/16 v9, 0x8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ltz v7, :cond_d

    invoke-static/range {p1 .. p1}, Lio/flutter/view/j;->h(Lio/flutter/view/j;)I

    move-result v7

    if-gez v7, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eq v4, v13, :cond_a

    if-eq v4, v12, :cond_7

    if-eq v4, v10, :cond_3

    if-eq v4, v9, :cond_1

    if-eq v4, v8, :cond_1

    goto/16 :goto_0

    :cond_1
    if-eqz p4, :cond_2

    invoke-static/range {p1 .. p1}, Lio/flutter/view/j;->p(Lio/flutter/view/j;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v1, v7}, Lio/flutter/view/j;->k(Lio/flutter/view/j;I)V

    goto/16 :goto_0

    :cond_2
    invoke-static {v1, v11}, Lio/flutter/view/j;->k(Lio/flutter/view/j;I)V

    goto/16 :goto_0

    :cond_3
    if-eqz p4, :cond_5

    invoke-static/range {p1 .. p1}, Lio/flutter/view/j;->j(Lio/flutter/view/j;)I

    move-result v7

    invoke-static/range {p1 .. p1}, Lio/flutter/view/j;->p(Lio/flutter/view/j;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v7, v14, :cond_5

    const-string v7, "(?!^)(\\n)"

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Lio/flutter/view/j;->p(Lio/flutter/view/j;)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {p1 .. p1}, Lio/flutter/view/j;->j(Lio/flutter/view/j;)I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual {v7, v13}, Ljava/util/regex/Matcher;->start(I)I

    move-result v7

    invoke-static {v1, v7}, Lio/flutter/view/j;->l(Lio/flutter/view/j;I)V

    goto/16 :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lio/flutter/view/j;->p(Lio/flutter/view/j;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v1, v7}, Lio/flutter/view/j;->k(Lio/flutter/view/j;I)V

    goto/16 :goto_0

    :cond_5
    if-nez p4, :cond_c

    invoke-static/range {p1 .. p1}, Lio/flutter/view/j;->j(Lio/flutter/view/j;)I

    move-result v7

    if-lez v7, :cond_c

    const-string v7, "(?s:.*)(\\n)"

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Lio/flutter/view/j;->p(Lio/flutter/view/j;)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {p1 .. p1}, Lio/flutter/view/j;->j(Lio/flutter/view/j;)I

    move-result v15

    invoke-virtual {v14, v11, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v7, v13}, Ljava/util/regex/Matcher;->start(I)I

    move-result v7

    invoke-static {v1, v7}, Lio/flutter/view/j;->k(Lio/flutter/view/j;I)V

    goto/16 :goto_0

    :cond_6
    invoke-static {v1, v11}, Lio/flutter/view/j;->k(Lio/flutter/view/j;I)V

    goto/16 :goto_0

    :cond_7
    if-eqz p4, :cond_9

    invoke-static/range {p1 .. p1}, Lio/flutter/view/j;->j(Lio/flutter/view/j;)I

    move-result v7

    invoke-static/range {p1 .. p1}, Lio/flutter/view/j;->p(Lio/flutter/view/j;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v7, v14, :cond_9

    const-string v7, "\\p{L}(\\b)"

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Lio/flutter/view/j;->p(Lio/flutter/view/j;)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {p1 .. p1}, Lio/flutter/view/j;->j(Lio/flutter/view/j;)I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v7, v13}, Ljava/util/regex/Matcher;->start(I)I

    move-result v7

    invoke-static {v1, v7}, Lio/flutter/view/j;->l(Lio/flutter/view/j;I)V

    goto :goto_0

    :cond_8
    invoke-static/range {p1 .. p1}, Lio/flutter/view/j;->p(Lio/flutter/view/j;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v1, v7}, Lio/flutter/view/j;->k(Lio/flutter/view/j;I)V

    goto :goto_0

    :cond_9
    if-nez p4, :cond_c

    invoke-static/range {p1 .. p1}, Lio/flutter/view/j;->j(Lio/flutter/view/j;)I

    move-result v7

    if-lez v7, :cond_c

    const-string v7, "(?s:.*)(\\b)\\p{L}"

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Lio/flutter/view/j;->p(Lio/flutter/view/j;)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {p1 .. p1}, Lio/flutter/view/j;->j(Lio/flutter/view/j;)I

    move-result v15

    invoke-virtual {v14, v11, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-virtual {v7, v13}, Ljava/util/regex/Matcher;->start(I)I

    move-result v7

    invoke-static {v1, v7}, Lio/flutter/view/j;->k(Lio/flutter/view/j;I)V

    goto :goto_0

    :cond_a
    if-eqz p4, :cond_b

    invoke-static/range {p1 .. p1}, Lio/flutter/view/j;->j(Lio/flutter/view/j;)I

    move-result v7

    invoke-static/range {p1 .. p1}, Lio/flutter/view/j;->p(Lio/flutter/view/j;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v7, v14, :cond_b

    invoke-static {v1, v13}, Lio/flutter/view/j;->l(Lio/flutter/view/j;I)V

    goto :goto_0

    :cond_b
    if-nez p4, :cond_c

    invoke-static/range {p1 .. p1}, Lio/flutter/view/j;->j(Lio/flutter/view/j;)I

    move-result v7

    if-lez v7, :cond_c

    invoke-static/range {p1 .. p1}, Lio/flutter/view/j;->m(Lio/flutter/view/j;)V

    :cond_c
    :goto_0
    if-nez v3, :cond_d

    invoke-static/range {p1 .. p1}, Lio/flutter/view/j;->j(Lio/flutter/view/j;)I

    move-result v7

    invoke-static {v1, v7}, Lio/flutter/view/j;->i(Lio/flutter/view/j;I)V

    :cond_d
    :goto_1
    invoke-static/range {p1 .. p1}, Lio/flutter/view/j;->h(Lio/flutter/view/j;)I

    move-result v7

    if-ne v5, v7, :cond_e

    invoke-static/range {p1 .. p1}, Lio/flutter/view/j;->j(Lio/flutter/view/j;)I

    move-result v5

    if-eq v6, v5, :cond_10

    :cond_e
    invoke-static/range {p1 .. p1}, Lio/flutter/view/j;->p(Lio/flutter/view/j;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-static/range {p1 .. p1}, Lio/flutter/view/j;->p(Lio/flutter/view/j;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_f
    const-string v5, ""

    :goto_2
    invoke-static/range {p1 .. p1}, Lio/flutter/view/j;->a(Lio/flutter/view/j;)I

    move-result v6

    const/16 v7, 0x2000

    invoke-virtual {v0, v6, v7}, Lio/flutter/view/m;->q(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p1 .. p1}, Lio/flutter/view/j;->h(Lio/flutter/view/j;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-static/range {p1 .. p1}, Lio/flutter/view/j;->j(Lio/flutter/view/j;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    invoke-virtual {v0, v6}, Lio/flutter/view/m;->w(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_10
    if-eq v4, v13, :cond_14

    if-eq v4, v12, :cond_12

    if-eq v4, v10, :cond_11

    if-eq v4, v9, :cond_11

    if-eq v4, v8, :cond_11

    goto :goto_3

    :cond_11
    return v13

    :cond_12
    if-eqz p4, :cond_13

    sget-object v4, Lio/flutter/view/AccessibilityBridge$Action;->MOVE_CURSOR_FORWARD_BY_WORD:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v1, v4}, Lio/flutter/view/j;->n(Lio/flutter/view/j;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v1, v0, Lio/flutter/view/m;->b:Lio/flutter/embedding/engine/systemchannels/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v4, v3}, Lio/flutter/embedding/engine/systemchannels/c;->c(ILio/flutter/view/AccessibilityBridge$Action;Ljava/io/Serializable;)V

    return v13

    :cond_13
    if-nez p4, :cond_16

    sget-object v4, Lio/flutter/view/AccessibilityBridge$Action;->MOVE_CURSOR_BACKWARD_BY_WORD:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v1, v4}, Lio/flutter/view/j;->n(Lio/flutter/view/j;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lio/flutter/view/m;->b:Lio/flutter/embedding/engine/systemchannels/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v4, v3}, Lio/flutter/embedding/engine/systemchannels/c;->c(ILio/flutter/view/AccessibilityBridge$Action;Ljava/io/Serializable;)V

    return v13

    :cond_14
    if-eqz p4, :cond_15

    sget-object v4, Lio/flutter/view/AccessibilityBridge$Action;->MOVE_CURSOR_FORWARD_BY_CHARACTER:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v1, v4}, Lio/flutter/view/j;->n(Lio/flutter/view/j;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v1, v0, Lio/flutter/view/m;->b:Lio/flutter/embedding/engine/systemchannels/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v4, v3}, Lio/flutter/embedding/engine/systemchannels/c;->c(ILio/flutter/view/AccessibilityBridge$Action;Ljava/io/Serializable;)V

    return v13

    :cond_15
    if-nez p4, :cond_16

    sget-object v4, Lio/flutter/view/AccessibilityBridge$Action;->MOVE_CURSOR_BACKWARD_BY_CHARACTER:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v1, v4}, Lio/flutter/view/j;->n(Lio/flutter/view/j;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lio/flutter/view/m;->b:Lio/flutter/embedding/engine/systemchannels/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v4, v3}, Lio/flutter/embedding/engine/systemchannels/c;->c(ILio/flutter/view/AccessibilityBridge$Action;Ljava/io/Serializable;)V

    return v13

    :cond_16
    :goto_3
    return v11
.end method

.method public final u()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/view/m;->u:Z

    iget-object v0, p0, Lio/flutter/view/m;->e:Lio/flutter/plugin/platform/r;

    check-cast v0, Lio/flutter/plugin/platform/w;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/w;->B()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/view/m;->s:Lio/flutter/view/i;

    iget-object v1, p0, Lio/flutter/view/m;->c:Landroid/view/accessibility/AccessibilityManager;

    iget-object v2, p0, Lio/flutter/view/m;->w:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iget-object v1, p0, Lio/flutter/view/m;->c:Landroid/view/accessibility/AccessibilityManager;

    iget-object v2, p0, Lio/flutter/view/m;->x:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    iget-object v1, p0, Lio/flutter/view/m;->f:Landroid/content/ContentResolver;

    iget-object v2, p0, Lio/flutter/view/m;->y:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v1, p0, Lio/flutter/view/m;->b:Lio/flutter/embedding/engine/systemchannels/c;

    invoke-virtual {v1, v0}, Lio/flutter/embedding/engine/systemchannels/c;->d(Lio/flutter/embedding/engine/systemchannels/b;)V

    return-void
.end method

.method public final v(II)V
    .locals 1

    iget-object v0, p0, Lio/flutter/view/m;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/flutter/view/m;->q(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/flutter/view/m;->w(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final w(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/view/m;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/view/m;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/view/m;->a:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lio/flutter/view/m;->b:Lio/flutter/embedding/engine/systemchannels/c;

    iget v1, p0, Lio/flutter/view/m;->l:I

    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/c;->b:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityFeatures(I)V

    return-void
.end method

.method public final y(Z)V
    .locals 1

    iget-boolean v0, p0, Lio/flutter/view/m;->t:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lio/flutter/view/m;->t:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lio/flutter/view/m;->l:I

    sget-object v0, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;->ACCESSIBLE_NAVIGATION:Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

    iget v0, v0, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;->value:I

    or-int/2addr p1, v0

    iput p1, p0, Lio/flutter/view/m;->l:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lio/flutter/view/m;->l:I

    sget-object v0, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;->ACCESSIBLE_NAVIGATION:Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

    iget v0, v0, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;->value:I

    not-int v0, v0

    and-int/2addr p1, v0

    iput p1, p0, Lio/flutter/view/m;->l:I

    :goto_0
    invoke-virtual {p0}, Lio/flutter/view/m;->x()V

    return-void
.end method

.method public final z(Lio/flutter/view/i;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/view/m;->s:Lio/flutter/view/i;

    return-void
.end method
