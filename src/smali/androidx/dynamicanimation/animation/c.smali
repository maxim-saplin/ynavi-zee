.class public final Landroidx/dynamicanimation/animation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field final synthetic b:Landroidx/dynamicanimation/animation/d;


# direct methods
.method public constructor <init>(Landroidx/dynamicanimation/animation/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/dynamicanimation/animation/c;->b:Landroidx/dynamicanimation/animation/d;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    iget-object p1, p0, Landroidx/dynamicanimation/animation/c;->b:Landroidx/dynamicanimation/animation/d;

    iget-object p1, p1, Landroidx/dynamicanimation/animation/b;->a:Landroidx/dynamicanimation/animation/a;

    iget-object p2, p1, Landroidx/dynamicanimation/animation/a;->a:Landroidx/dynamicanimation/animation/e;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Landroidx/dynamicanimation/animation/e;->e:J

    iget-object p2, p1, Landroidx/dynamicanimation/animation/a;->a:Landroidx/dynamicanimation/animation/e;

    iget-wide v0, p2, Landroidx/dynamicanimation/animation/e;->e:J

    invoke-virtual {p2, v0, v1}, Landroidx/dynamicanimation/animation/e;->a(J)V

    iget-object p2, p1, Landroidx/dynamicanimation/animation/a;->a:Landroidx/dynamicanimation/animation/e;

    iget-object p2, p2, Landroidx/dynamicanimation/animation/e;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_0

    iget-object p1, p1, Landroidx/dynamicanimation/animation/a;->a:Landroidx/dynamicanimation/animation/e;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/e;->b()Landroidx/dynamicanimation/animation/b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/b;->a()V

    :cond_0
    return-void
.end method
