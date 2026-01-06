.class public final Lqt0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Lqt0/a;

.field public static final g:I = -0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/Float;

.field private d:Ljava/lang/Float;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqt0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqt0/b;->f:Lqt0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lqt0/b;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lqt0/b;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqt0/b;->b:Z

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    if-eq v0, v4, :cond_4

    const/4 v5, 0x2

    if-eq v0, v5, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_4

    goto/16 :goto_3

    :cond_0
    iget v0, p0, Lqt0/b;->e:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    iget-object v1, p0, Lqt0/b;->d:Ljava/lang/Float;

    iget-object v5, p0, Lqt0/b;->c:Ljava/lang/Float;

    if-eq v0, v2, :cond_7

    if-eqz v1, :cond_7

    if-nez v5, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v0, v2

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v1, p1

    const/4 p1, 0x0

    cmpg-float v1, v1, p1

    if-nez v1, :cond_2

    cmpg-float p1, v0, p1

    if-nez p1, :cond_2

    move p1, v3

    goto :goto_0

    :cond_2
    move p1, v4

    :goto_0
    iget-boolean v0, p0, Lqt0/b;->a:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    iput-boolean v4, p0, Lqt0/b;->a:Z

    :cond_3
    iget-boolean p1, p0, Lqt0/b;->a:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lqt0/b;->b:Z

    if-nez p1, :cond_7

    goto :goto_2

    :cond_4
    iget-boolean p1, p0, Lqt0/b;->a:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lqt0/b;->b:Z

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move v4, v3

    :goto_1
    iput-object v1, p0, Lqt0/b;->c:Ljava/lang/Float;

    iput-object v1, p0, Lqt0/b;->d:Ljava/lang/Float;

    iput v2, p0, Lqt0/b;->e:I

    iput-boolean v3, p0, Lqt0/b;->a:Z

    iput-boolean v3, p0, Lqt0/b;->b:Z

    :goto_2
    move v3, v4

    goto :goto_3

    :cond_6
    iput-object v1, p0, Lqt0/b;->c:Ljava/lang/Float;

    iput-object v1, p0, Lqt0/b;->d:Ljava/lang/Float;

    iput v2, p0, Lqt0/b;->e:I

    iput-boolean v3, p0, Lqt0/b;->a:Z

    iput-boolean v3, p0, Lqt0/b;->b:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lqt0/b;->c:Ljava/lang/Float;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lqt0/b;->d:Ljava/lang/Float;

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lqt0/b;->e:I

    :cond_7
    :goto_3
    return v3
.end method
