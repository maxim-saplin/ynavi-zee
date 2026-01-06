.class public final synthetic Lcom/google/android/exoplayer2/source/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/exoplayer2/source/t0;

.field public final synthetic d:Lcom/google/android/exoplayer2/source/u0;

.field public final synthetic e:Lcom/google/android/exoplayer2/source/d0;

.field public final synthetic f:Lcom/google/android/exoplayer2/source/j0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/t0;Lcom/google/android/exoplayer2/source/u0;Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/source/j0;I)V
    .locals 0

    iput p5, p0, Lcom/google/android/exoplayer2/source/r0;->b:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/r0;->c:Lcom/google/android/exoplayer2/source/t0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/r0;->d:Lcom/google/android/exoplayer2/source/u0;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/r0;->e:Lcom/google/android/exoplayer2/source/d0;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/r0;->f:Lcom/google/android/exoplayer2/source/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/google/android/exoplayer2/source/r0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r0;->c:Lcom/google/android/exoplayer2/source/t0;

    iget v1, v0, Lcom/google/android/exoplayer2/source/t0;->a:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/t0;->b:Lcom/google/android/exoplayer2/source/o0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/r0;->d:Lcom/google/android/exoplayer2/source/u0;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/r0;->e:Lcom/google/android/exoplayer2/source/d0;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/r0;->f:Lcom/google/android/exoplayer2/source/j0;

    invoke-interface {v2, v1, v0, v3, v4}, Lcom/google/android/exoplayer2/source/u0;->a(ILcom/google/android/exoplayer2/source/o0;Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/source/j0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r0;->c:Lcom/google/android/exoplayer2/source/t0;

    iget v1, v0, Lcom/google/android/exoplayer2/source/t0;->a:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/t0;->b:Lcom/google/android/exoplayer2/source/o0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/r0;->d:Lcom/google/android/exoplayer2/source/u0;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/r0;->e:Lcom/google/android/exoplayer2/source/d0;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/r0;->f:Lcom/google/android/exoplayer2/source/j0;

    invoke-interface {v2, v1, v0, v3, v4}, Lcom/google/android/exoplayer2/source/u0;->l(ILcom/google/android/exoplayer2/source/o0;Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/source/j0;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r0;->c:Lcom/google/android/exoplayer2/source/t0;

    iget v1, v0, Lcom/google/android/exoplayer2/source/t0;->a:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/t0;->b:Lcom/google/android/exoplayer2/source/o0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/r0;->e:Lcom/google/android/exoplayer2/source/d0;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/r0;->f:Lcom/google/android/exoplayer2/source/j0;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/r0;->d:Lcom/google/android/exoplayer2/source/u0;

    invoke-interface {v4, v1, v0, v2, v3}, Lcom/google/android/exoplayer2/source/u0;->i(ILcom/google/android/exoplayer2/source/o0;Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/source/j0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
