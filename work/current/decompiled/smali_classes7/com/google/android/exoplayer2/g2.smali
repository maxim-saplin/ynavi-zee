.class public final synthetic Lcom/google/android/exoplayer2/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/exoplayer2/l2;

.field public final synthetic d:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/l2;Landroid/util/Pair;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/exoplayer2/g2;->b:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/g2;->c:Lcom/google/android/exoplayer2/l2;

    iput-object p2, p0, Lcom/google/android/exoplayer2/g2;->d:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/g2;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/g2;->c:Lcom/google/android/exoplayer2/l2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/l2;->c:Lcom/google/android/exoplayer2/p2;

    invoke-static {v0}, Lcom/google/android/exoplayer2/p2;->c(Lcom/google/android/exoplayer2/p2;)Lcom/google/android/exoplayer2/analytics/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/g2;->d:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/source/o0;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/u;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/analytics/u;->g(ILcom/google/android/exoplayer2/source/o0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/g2;->c:Lcom/google/android/exoplayer2/l2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/l2;->c:Lcom/google/android/exoplayer2/p2;

    invoke-static {v0}, Lcom/google/android/exoplayer2/p2;->c(Lcom/google/android/exoplayer2/p2;)Lcom/google/android/exoplayer2/analytics/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/g2;->d:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/source/o0;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/u;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/analytics/u;->m(ILcom/google/android/exoplayer2/source/o0;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g2;->c:Lcom/google/android/exoplayer2/l2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/l2;->c:Lcom/google/android/exoplayer2/p2;

    invoke-static {v0}, Lcom/google/android/exoplayer2/p2;->c(Lcom/google/android/exoplayer2/p2;)Lcom/google/android/exoplayer2/analytics/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/g2;->d:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/source/o0;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/u;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/analytics/u;->d(ILcom/google/android/exoplayer2/source/o0;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/g2;->c:Lcom/google/android/exoplayer2/l2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/l2;->c:Lcom/google/android/exoplayer2/p2;

    invoke-static {v0}, Lcom/google/android/exoplayer2/p2;->c(Lcom/google/android/exoplayer2/p2;)Lcom/google/android/exoplayer2/analytics/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/g2;->d:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/source/o0;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/u;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/analytics/u;->j(ILcom/google/android/exoplayer2/source/o0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
