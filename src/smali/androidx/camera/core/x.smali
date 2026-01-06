.class public final synthetic Landroidx/camera/core/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/y;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/i;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/camera/core/x;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/x;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/core/x;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/core/x;->e:Ljava/lang/Object;

    iput p4, p0, Landroidx/camera/core/x;->f:I

    iput-object p5, p0, Landroidx/camera/core/x;->g:Ljava/lang/Object;

    iput-wide p6, p0, Landroidx/camera/core/x;->h:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/core/y;Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/i;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/core/x;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/x;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/core/x;->e:Ljava/lang/Object;

    iput-wide p3, p0, Landroidx/camera/core/x;->h:J

    iput p5, p0, Landroidx/camera/core/x;->f:I

    iput-object p6, p0, Landroidx/camera/core/x;->d:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/camera/core/x;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lio/flutter/embedding/engine/dart/o;Ljava/lang/String;ILio/flutter/embedding/engine/dart/j;Ljava/nio/ByteBuffer;J)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Landroidx/camera/core/x;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/x;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/core/x;->e:Ljava/lang/Object;

    iput p3, p0, Landroidx/camera/core/x;->f:I

    iput-object p4, p0, Landroidx/camera/core/x;->d:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/camera/core/x;->g:Ljava/lang/Object;

    iput-wide p6, p0, Landroidx/camera/core/x;->h:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Landroidx/camera/core/x;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/camera/core/x;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/nio/ByteBuffer;

    iget-wide v6, p0, Landroidx/camera/core/x;->h:J

    iget-object v0, p0, Landroidx/camera/core/x;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lio/flutter/embedding/engine/dart/o;

    iget-object v0, p0, Landroidx/camera/core/x;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget v3, p0, Landroidx/camera/core/x;->f:I

    iget-object v0, p0, Landroidx/camera/core/x;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lio/flutter/embedding/engine/dart/j;

    invoke-static/range {v1 .. v7}, Lio/flutter/embedding/engine/dart/o;->g(Lio/flutter/embedding/engine/dart/o;Ljava/lang/String;ILio/flutter/embedding/engine/dart/j;Ljava/nio/ByteBuffer;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/core/x;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroidx/concurrent/futures/i;

    iget-wide v6, p0, Landroidx/camera/core/x;->h:J

    iget-object v0, p0, Landroidx/camera/core/x;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/camera/core/y;

    iget-object v0, p0, Landroidx/camera/core/x;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Landroidx/camera/core/x;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    iget v4, p0, Landroidx/camera/core/x;->f:I

    invoke-static/range {v1 .. v7}, Landroidx/camera/core/y;->a(Landroidx/camera/core/y;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/i;J)V

    return-void

    :pswitch_1
    iget v0, p0, Landroidx/camera/core/x;->f:I

    add-int/lit8 v5, v0, 0x1

    iget-object v0, p0, Landroidx/camera/core/x;->g:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroidx/concurrent/futures/i;

    iget-object v0, p0, Landroidx/camera/core/x;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/camera/core/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/camera/core/x;

    iget-object v1, p0, Landroidx/camera/core/x;->d:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v1, p0, Landroidx/camera/core/x;->e:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/util/concurrent/Executor;

    iget-wide v7, p0, Landroidx/camera/core/x;->h:J

    move-object v1, v0

    move-object v4, v9

    invoke-direct/range {v1 .. v8}, Landroidx/camera/core/x;-><init>(Landroidx/camera/core/y;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/i;J)V

    invoke-interface {v9, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
