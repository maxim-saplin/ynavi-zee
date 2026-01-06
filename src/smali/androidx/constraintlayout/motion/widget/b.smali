.class public abstract Landroidx/constraintlayout/motion/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "motionProgress"

.field public static final B:Ljava/lang/String; = "transitionEasing"

.field public static final C:Ljava/lang/String; = "visibility"

.field public static f:I = -0x1

.field public static final g:Ljava/lang/String; = "alpha"

.field public static final h:Ljava/lang/String; = "elevation"

.field public static final i:Ljava/lang/String; = "rotation"

.field public static final j:Ljava/lang/String; = "rotationX"

.field public static final k:Ljava/lang/String; = "rotationY"

.field public static final l:Ljava/lang/String; = "transformPivotX"

.field public static final m:Ljava/lang/String; = "transformPivotY"

.field public static final n:Ljava/lang/String; = "transitionPathRotate"

.field public static final o:Ljava/lang/String; = "scaleX"

.field public static final p:Ljava/lang/String; = "scaleY"

.field public static final q:Ljava/lang/String; = "wavePeriod"

.field public static final r:Ljava/lang/String; = "waveOffset"

.field public static final s:Ljava/lang/String; = "wavePhase"

.field public static final t:Ljava/lang/String; = "waveVariesBy"

.field public static final u:Ljava/lang/String; = "translationX"

.field public static final v:Ljava/lang/String; = "translationY"

.field public static final w:Ljava/lang/String; = "translationZ"

.field public static final x:Ljava/lang/String; = "progress"

.field public static final y:Ljava/lang/String; = "CUSTOM"

.field public static final z:Ljava/lang/String; = "curveFit"


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/String;

.field protected d:I

.field e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroidx/constraintlayout/motion/widget/b;->f:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/b;->a:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/b;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/HashMap;)V
.end method

.method public abstract b()Landroidx/constraintlayout/motion/widget/b;
.end method

.method public c(Landroidx/constraintlayout/motion/widget/b;)Landroidx/constraintlayout/motion/widget/b;
    .locals 1

    iget v0, p1, Landroidx/constraintlayout/motion/widget/b;->a:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/b;->a:I

    iget v0, p1, Landroidx/constraintlayout/motion/widget/b;->b:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/b;->b:I

    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/b;->c:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->c:Ljava/lang/String;

    iget v0, p1, Landroidx/constraintlayout/motion/widget/b;->d:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/b;->d:I

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/b;->e:Ljava/util/HashMap;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/b;->e:Ljava/util/HashMap;

    return-object p0
.end method

.method public abstract d(Ljava/util/HashSet;)V
.end method

.method public abstract e(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end method

.method public f(Ljava/util/HashMap;)V
    .locals 0

    return-void
.end method
