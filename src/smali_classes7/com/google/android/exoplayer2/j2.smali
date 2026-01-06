.class public final synthetic Lcom/google/android/exoplayer2/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/l2;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/l2;Landroid/util/Pair;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/j2;->b:Lcom/google/android/exoplayer2/l2;

    iput-object p2, p0, Lcom/google/android/exoplayer2/j2;->c:Landroid/util/Pair;

    iput p3, p0, Lcom/google/android/exoplayer2/j2;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/j2;->b:Lcom/google/android/exoplayer2/l2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/l2;->c:Lcom/google/android/exoplayer2/p2;

    invoke-static {v0}, Lcom/google/android/exoplayer2/p2;->c(Lcom/google/android/exoplayer2/p2;)Lcom/google/android/exoplayer2/analytics/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/j2;->c:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/source/o0;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/u;

    iget v3, p0, Lcom/google/android/exoplayer2/j2;->d:I

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/exoplayer2/analytics/u;->e(ILcom/google/android/exoplayer2/source/o0;I)V

    return-void
.end method
