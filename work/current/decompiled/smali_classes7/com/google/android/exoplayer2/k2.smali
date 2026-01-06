.class public final synthetic Lcom/google/android/exoplayer2/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/l2;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Lcom/google/android/exoplayer2/source/d0;

.field public final synthetic e:Lcom/google/android/exoplayer2/source/j0;

.field public final synthetic f:Ljava/io/IOException;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/l2;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/source/j0;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/k2;->b:Lcom/google/android/exoplayer2/l2;

    iput-object p2, p0, Lcom/google/android/exoplayer2/k2;->c:Landroid/util/Pair;

    iput-object p3, p0, Lcom/google/android/exoplayer2/k2;->d:Lcom/google/android/exoplayer2/source/d0;

    iput-object p4, p0, Lcom/google/android/exoplayer2/k2;->e:Lcom/google/android/exoplayer2/source/j0;

    iput-object p5, p0, Lcom/google/android/exoplayer2/k2;->f:Ljava/io/IOException;

    iput-boolean p6, p0, Lcom/google/android/exoplayer2/k2;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/k2;->b:Lcom/google/android/exoplayer2/l2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/l2;->c:Lcom/google/android/exoplayer2/p2;

    invoke-static {v0}, Lcom/google/android/exoplayer2/p2;->c(Lcom/google/android/exoplayer2/p2;)Lcom/google/android/exoplayer2/analytics/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/k2;->c:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcom/google/android/exoplayer2/source/o0;

    move-object v3, v0

    check-cast v3, Lcom/google/android/exoplayer2/analytics/u;

    iget-object v6, p0, Lcom/google/android/exoplayer2/k2;->d:Lcom/google/android/exoplayer2/source/d0;

    iget-object v7, p0, Lcom/google/android/exoplayer2/k2;->e:Lcom/google/android/exoplayer2/source/j0;

    iget-object v8, p0, Lcom/google/android/exoplayer2/k2;->f:Ljava/io/IOException;

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/k2;->g:Z

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/exoplayer2/analytics/u;->f(ILcom/google/android/exoplayer2/source/o0;Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/source/j0;Ljava/io/IOException;Z)V

    return-void
.end method
