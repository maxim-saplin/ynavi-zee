.class public final Lcom/google/android/exoplayer2/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/f3;


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/z0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/s0;->a:Lcom/google/android/exoplayer2/z0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0;->a:Lcom/google/android/exoplayer2/z0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/z0;->d(Lcom/google/android/exoplayer2/z0;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0;->a:Lcom/google/android/exoplayer2/z0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/z0;->e(Lcom/google/android/exoplayer2/z0;)Lcom/google/android/exoplayer2/util/w;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lcom/google/android/exoplayer2/util/c1;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/c1;->l(I)Z

    return-void
.end method
