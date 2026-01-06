.class public final synthetic Lcom/google/android/exoplayer2/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/exoplayer2/l2;

.field public final synthetic d:Landroid/util/Pair;

.field public final synthetic e:Lcom/google/android/exoplayer2/source/d0;

.field public final synthetic f:Lcom/google/android/exoplayer2/source/j0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/l2;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/source/j0;I)V
    .locals 0

    iput p5, p0, Lcom/google/android/exoplayer2/h2;->b:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/h2;->c:Lcom/google/android/exoplayer2/l2;

    iput-object p2, p0, Lcom/google/android/exoplayer2/h2;->d:Landroid/util/Pair;

    iput-object p3, p0, Lcom/google/android/exoplayer2/h2;->e:Lcom/google/android/exoplayer2/source/d0;

    iput-object p4, p0, Lcom/google/android/exoplayer2/h2;->f:Lcom/google/android/exoplayer2/source/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/google/android/exoplayer2/h2;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h2;->c:Lcom/google/android/exoplayer2/l2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/l2;->c:Lcom/google/android/exoplayer2/p2;

    invoke-static {v0}, Lcom/google/android/exoplayer2/p2;->c(Lcom/google/android/exoplayer2/p2;)Lcom/google/android/exoplayer2/analytics/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/h2;->d:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/source/o0;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/u;

    iget-object v3, p0, Lcom/google/android/exoplayer2/h2;->e:Lcom/google/android/exoplayer2/source/d0;

    iget-object v4, p0, Lcom/google/android/exoplayer2/h2;->f:Lcom/google/android/exoplayer2/source/j0;

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/google/android/exoplayer2/analytics/u;->a(ILcom/google/android/exoplayer2/source/o0;Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/source/j0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h2;->c:Lcom/google/android/exoplayer2/l2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/l2;->c:Lcom/google/android/exoplayer2/p2;

    invoke-static {v0}, Lcom/google/android/exoplayer2/p2;->c(Lcom/google/android/exoplayer2/p2;)Lcom/google/android/exoplayer2/analytics/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/h2;->d:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/source/o0;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/u;

    iget-object v3, p0, Lcom/google/android/exoplayer2/h2;->e:Lcom/google/android/exoplayer2/source/d0;

    iget-object v4, p0, Lcom/google/android/exoplayer2/h2;->f:Lcom/google/android/exoplayer2/source/j0;

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/google/android/exoplayer2/analytics/u;->l(ILcom/google/android/exoplayer2/source/o0;Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/source/j0;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h2;->c:Lcom/google/android/exoplayer2/l2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/l2;->c:Lcom/google/android/exoplayer2/p2;

    invoke-static {v0}, Lcom/google/android/exoplayer2/p2;->c(Lcom/google/android/exoplayer2/p2;)Lcom/google/android/exoplayer2/analytics/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/h2;->d:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/source/o0;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/u;

    iget-object v3, p0, Lcom/google/android/exoplayer2/h2;->e:Lcom/google/android/exoplayer2/source/d0;

    iget-object v4, p0, Lcom/google/android/exoplayer2/h2;->f:Lcom/google/android/exoplayer2/source/j0;

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/google/android/exoplayer2/analytics/u;->i(ILcom/google/android/exoplayer2/source/o0;Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/source/j0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
