.class public final synthetic Lcom/google/android/exoplayer2/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/google/android/exoplayer2/i2;->b:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/i2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/exoplayer2/i2;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/exoplayer2/i2;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/google/android/exoplayer2/i2;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/i2;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/q0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i2;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/source/o0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/i2;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/c2;

    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer2/c2;->a(Lcom/google/android/exoplayer2/c2;Lcom/google/common/collect/q0;Lcom/google/android/exoplayer2/source/o0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/l2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/l2;->c:Lcom/google/android/exoplayer2/p2;

    invoke-static {v0}, Lcom/google/android/exoplayer2/p2;->c(Lcom/google/android/exoplayer2/p2;)Lcom/google/android/exoplayer2/analytics/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/i2;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/source/o0;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/u;

    iget-object v3, p0, Lcom/google/android/exoplayer2/i2;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Exception;

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/exoplayer2/analytics/u;->k(ILcom/google/android/exoplayer2/source/o0;Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
