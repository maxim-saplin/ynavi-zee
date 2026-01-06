.class public final Lyf1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lyf1/b;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/r;Lcom/google/android/exoplayer2/source/dash/manifest/m;)Lcom/google/android/exoplayer2/upstream/r;
    .locals 2

    iget-boolean v0, p0, Lyf1/b;->a:Z

    if-eqz v0, :cond_0

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/dash/manifest/m;->c:Lcom/google/android/exoplayer2/c1;

    iget-object p2, p2, Lcom/google/android/exoplayer2/c1;->l:Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    const-string v1, "text"

    invoke-static {p2, v1, v0}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget p2, p1, Lcom/google/android/exoplayer2/upstream/r;->j:I

    or-int/2addr p2, v0

    new-instance v0, Lcom/google/android/exoplayer2/upstream/q;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/q;-><init>(Lcom/google/android/exoplayer2/upstream/r;)V

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/upstream/q;->b(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/q;->a()Lcom/google/android/exoplayer2/upstream/r;

    move-result-object p1

    :cond_0
    return-object p1
.end method
