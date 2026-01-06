.class public final Landroidx/camera/view/impl/c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroidx/camera/view/impl/d;


# direct methods
.method public constructor <init>(Landroidx/camera/view/impl/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/view/impl/c;->b:Landroidx/camera/view/impl/d;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Landroidx/camera/view/impl/c;->b:Landroidx/camera/view/impl/d;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/camera/view/impl/d;->b(Landroidx/camera/view/impl/d;F)V

    iget-object v0, p0, Landroidx/camera/view/impl/c;->b:Landroidx/camera/view/impl/d;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v0, p1}, Landroidx/camera/view/impl/d;->c(Landroidx/camera/view/impl/d;F)V

    iget-object p1, p0, Landroidx/camera/view/impl/c;->b:Landroidx/camera/view/impl/d;

    invoke-static {p1}, Landroidx/camera/view/impl/d;->a(Landroidx/camera/view/impl/d;)V

    const/4 p1, 0x1

    return p1
.end method
