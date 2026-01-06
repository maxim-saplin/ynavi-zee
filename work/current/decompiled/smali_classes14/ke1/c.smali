.class public final synthetic Lke1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lke1/f;

.field public final synthetic d:Lcom/google/android/exoplayer2/upstream/r;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lke1/f;Lcom/google/android/exoplayer2/upstream/r;ZI)V
    .locals 0

    iput p4, p0, Lke1/c;->b:I

    iput-object p1, p0, Lke1/c;->c:Lke1/f;

    iput-object p2, p0, Lke1/c;->d:Lcom/google/android/exoplayer2/upstream/r;

    iput-boolean p3, p0, Lke1/c;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lke1/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lke1/c;->c:Lke1/f;

    invoke-virtual {v0}, Lke1/f;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lke1/f;->d()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lke1/c;->d:Lcom/google/android/exoplayer2/upstream/r;

    iget-boolean v2, p0, Lke1/c;->e:Z

    invoke-virtual {v0, v1, v2}, Lke1/f;->i(Lcom/google/android/exoplayer2/upstream/r;Z)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lke1/c;->c:Lke1/f;

    invoke-virtual {v0}, Lke1/f;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lke1/f;->d()V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lke1/c;->d:Lcom/google/android/exoplayer2/upstream/r;

    iget-boolean v2, p0, Lke1/c;->e:Z

    invoke-virtual {v0, v1, v2}, Lke1/f;->l(Lcom/google/android/exoplayer2/upstream/r;Z)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
