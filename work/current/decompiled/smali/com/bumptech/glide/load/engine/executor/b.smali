.class public final Lcom/bumptech/glide/load/engine/executor/b;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/bumptech/glide/load/engine/executor/c;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/executor/c;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/executor/b;->b:Lcom/bumptech/glide/load/engine/executor/c;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const/16 v0, 0x9

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void
.end method
