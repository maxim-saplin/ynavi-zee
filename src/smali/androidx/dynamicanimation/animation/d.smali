.class public final Landroidx/dynamicanimation/animation/d;
.super Landroidx/dynamicanimation/animation/b;
.source "SourceFile"


# instance fields
.field private final b:Landroid/view/Choreographer;

.field private final c:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>(Landroidx/dynamicanimation/animation/a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/b;-><init>(Landroidx/dynamicanimation/animation/a;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Landroidx/dynamicanimation/animation/d;->b:Landroid/view/Choreographer;

    new-instance p1, Landroidx/dynamicanimation/animation/c;

    invoke-direct {p1, p0}, Landroidx/dynamicanimation/animation/c;-><init>(Landroidx/dynamicanimation/animation/d;)V

    iput-object p1, p0, Landroidx/dynamicanimation/animation/d;->c:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/dynamicanimation/animation/d;->b:Landroid/view/Choreographer;

    iget-object v1, p0, Landroidx/dynamicanimation/animation/d;->c:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
