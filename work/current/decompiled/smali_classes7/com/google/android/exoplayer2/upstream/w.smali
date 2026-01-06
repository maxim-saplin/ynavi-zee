.class public final Lcom/google/android/exoplayer2/upstream/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/n;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/exoplayer2/upstream/n;

.field private d:Lcom/google/android/exoplayer2/upstream/h1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/w;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/w;->c:Lcom/google/android/exoplayer2/upstream/n;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/google/android/exoplayer2/upstream/o;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/w;->b()Lcom/google/android/exoplayer2/upstream/x;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/exoplayer2/upstream/x;
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/upstream/x;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/w;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/w;->c:Lcom/google/android/exoplayer2/upstream/n;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/upstream/n;->a()Lcom/google/android/exoplayer2/upstream/o;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/x;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/o;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/w;->d:Lcom/google/android/exoplayer2/upstream/h1;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/x;->e(Lcom/google/android/exoplayer2/upstream/h1;)V

    :cond_0
    return-object v0
.end method
