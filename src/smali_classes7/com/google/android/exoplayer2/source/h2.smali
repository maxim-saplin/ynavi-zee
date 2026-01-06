.class public final Lcom/google/android/exoplayer2/source/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/n;

.field private b:Lcom/google/android/exoplayer2/upstream/o0;

.field private c:Z

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/h2;->a:Lcom/google/android/exoplayer2/upstream/n;

    new-instance p1, Lcom/google/android/exoplayer2/upstream/d0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/d0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/h2;->b:Lcom/google/android/exoplayer2/upstream/o0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/h2;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/w1;)Lcom/google/android/exoplayer2/source/i2;
    .locals 8

    new-instance v7, Lcom/google/android/exoplayer2/source/i2;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/h2;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/h2;->a:Lcom/google/android/exoplayer2/upstream/n;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/h2;->b:Lcom/google/android/exoplayer2/upstream/o0;

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/h2;->c:Z

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/h2;->d:Ljava/lang/Object;

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/i2;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/w1;Lcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/upstream/o0;ZLjava/lang/Object;)V

    return-object v7
.end method

.method public final b(Lcom/google/android/exoplayer2/upstream/o0;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/upstream/d0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/d0;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/h2;->b:Lcom/google/android/exoplayer2/upstream/o0;

    return-void
.end method
