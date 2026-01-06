.class public final Landroidx/camera/view/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:I = 0x0

.field private static final B:I = 0x1

.field private static final C:I = 0x2

.field public static final x:Landroidx/camera/view/impl/a;

.field private static final y:I = 0x0

.field private static final z:F = 0.5f


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:I

.field private final d:Landroidx/camera/view/impl/b;

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:J

.field private p:Z

.field private q:F

.field private r:J

.field private s:F

.field private t:F

.field private u:I

.field private v:Landroid/view/GestureDetector;

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/view/impl/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/camera/view/impl/d;->x:Landroidx/camera/view/impl/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La63/o;)V
    .locals 1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/impl/d;->a:Landroid/content/Context;

    iput v0, p0, Landroidx/camera/view/impl/d;->b:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/view/impl/d;->c:I

    iput-object p2, p0, Landroidx/camera/view/impl/d;->d:Landroidx/camera/view/impl/b;

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/camera/view/impl/d;->g:Z

    iput-boolean p2, p0, Landroidx/camera/view/impl/d;->h:Z

    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, Landroidx/camera/view/impl/c;

    invoke-direct {v0, p0}, Landroidx/camera/view/impl/c;-><init>(Landroidx/camera/view/impl/d;)V

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Landroidx/camera/view/impl/d;->v:Landroid/view/GestureDetector;

    return-void
.end method

.method public static final synthetic a(Landroidx/camera/view/impl/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/camera/view/impl/d;->u:I

    return-void
.end method

.method public static final synthetic b(Landroidx/camera/view/impl/d;F)V
    .locals 0

    iput p1, p0, Landroidx/camera/view/impl/d;->s:F

    return-void
.end method

.method public static final synthetic c(Landroidx/camera/view/impl/d;F)V
    .locals 0

    iput p1, p0, Landroidx/camera/view/impl/d;->t:F

    return-void
.end method
