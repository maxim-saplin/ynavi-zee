.class public final synthetic Lcom/google/firebase/concurrent/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/google/firebase/concurrent/e;->b:I

    iput-object p1, p0, Lcom/google/firebase/concurrent/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/concurrent/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/google/firebase/concurrent/e;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/firebase/concurrent/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/concurrent/a;

    iget-object v1, p0, Lcom/google/firebase/concurrent/e;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/google/firebase/concurrent/a;->a(Lcom/google/firebase/concurrent/a;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/concurrent/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    iget-object v1, p0, Lcom/google/firebase/concurrent/e;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/concurrent/g;

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v1, Lcom/google/firebase/concurrent/g;->a:Lcom/google/firebase/concurrent/i;

    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/h;->k(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, v1, Lcom/google/firebase/concurrent/g;->a:Lcom/google/firebase/concurrent/i;

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/h;->l(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
