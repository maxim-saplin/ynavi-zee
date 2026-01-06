.class public abstract Lru/tankerapp/ui/gesturedetectors/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final h:F = 0.67f


# instance fields
.field protected final a:Landroid/content/Context;

.field protected b:Z

.field protected c:Landroid/view/MotionEvent;

.field protected d:Landroid/view/MotionEvent;

.field protected e:F

.field protected f:F

.field protected g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/ui/gesturedetectors/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract a(ILandroid/view/MotionEvent;)V
.end method

.method public abstract b(ILandroid/view/MotionEvent;)V
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iget-boolean v1, p0, Lru/tankerapp/ui/gesturedetectors/a;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, p1}, Lru/tankerapp/ui/gesturedetectors/a;->b(ILandroid/view/MotionEvent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p1}, Lru/tankerapp/ui/gesturedetectors/a;->a(ILandroid/view/MotionEvent;)V

    :goto_0
    return-void
.end method
