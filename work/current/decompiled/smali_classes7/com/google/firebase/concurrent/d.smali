.class public final synthetic Lcom/google/firebase/concurrent/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/firebase/concurrent/f;

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Lcom/google/firebase/concurrent/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/f;Ljava/lang/Runnable;Lcom/google/firebase/concurrent/g;I)V
    .locals 0

    iput p4, p0, Lcom/google/firebase/concurrent/d;->b:I

    iput-object p1, p0, Lcom/google/firebase/concurrent/d;->c:Lcom/google/firebase/concurrent/f;

    iput-object p2, p0, Lcom/google/firebase/concurrent/d;->d:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/google/firebase/concurrent/d;->e:Lcom/google/firebase/concurrent/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/google/firebase/concurrent/d;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/firebase/concurrent/d;->d:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/google/firebase/concurrent/d;->e:Lcom/google/firebase/concurrent/g;

    iget-object v2, p0, Lcom/google/firebase/concurrent/d;->c:Lcom/google/firebase/concurrent/f;

    invoke-static {v2, v0, v1}, Lcom/google/firebase/concurrent/f;->g(Lcom/google/firebase/concurrent/f;Ljava/lang/Runnable;Lcom/google/firebase/concurrent/g;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/concurrent/d;->d:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/google/firebase/concurrent/d;->e:Lcom/google/firebase/concurrent/g;

    iget-object v2, p0, Lcom/google/firebase/concurrent/d;->c:Lcom/google/firebase/concurrent/f;

    invoke-static {v2, v0, v1}, Lcom/google/firebase/concurrent/f;->f(Lcom/google/firebase/concurrent/f;Ljava/lang/Runnable;Lcom/google/firebase/concurrent/g;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/concurrent/d;->d:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/google/firebase/concurrent/d;->e:Lcom/google/firebase/concurrent/g;

    iget-object v2, p0, Lcom/google/firebase/concurrent/d;->c:Lcom/google/firebase/concurrent/f;

    invoke-static {v2, v0, v1}, Lcom/google/firebase/concurrent/f;->d(Lcom/google/firebase/concurrent/f;Ljava/lang/Runnable;Lcom/google/firebase/concurrent/g;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
