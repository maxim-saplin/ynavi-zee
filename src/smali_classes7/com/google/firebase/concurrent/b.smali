.class public final synthetic Lcom/google/firebase/concurrent/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lcom/google/firebase/concurrent/g;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/g;I)V
    .locals 0

    iput p3, p0, Lcom/google/firebase/concurrent/b;->b:I

    iput-object p1, p0, Lcom/google/firebase/concurrent/b;->c:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/google/firebase/concurrent/b;->d:Lcom/google/firebase/concurrent/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/google/firebase/concurrent/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/firebase/concurrent/b;->c:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/google/firebase/concurrent/b;->d:Lcom/google/firebase/concurrent/g;

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, v1, Lcom/google/firebase/concurrent/g;->a:Lcom/google/firebase/concurrent/i;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/h;->k(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, v1, Lcom/google/firebase/concurrent/g;->a:Lcom/google/firebase/concurrent/i;

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/h;->l(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/concurrent/b;->c:Ljava/lang/Runnable;

    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/concurrent/b;->d:Lcom/google/firebase/concurrent/g;

    iget-object v1, v1, Lcom/google/firebase/concurrent/g;->a:Lcom/google/firebase/concurrent/i;

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/h;->l(Ljava/lang/Throwable;)Z

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/concurrent/b;->c:Ljava/lang/Runnable;

    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/concurrent/b;->d:Lcom/google/firebase/concurrent/g;

    iget-object v1, v1, Lcom/google/firebase/concurrent/g;->a:Lcom/google/firebase/concurrent/i;

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/h;->l(Ljava/lang/Throwable;)Z

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
