.class public final Lcom/google/android/exoplayer2/source/hls/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/p;


# static fields
.field private static final d:Lcom/google/android/exoplayer2/extractor/c0;


# instance fields
.field final a:Lcom/google/android/exoplayer2/extractor/o;

.field private final b:Lcom/google/android/exoplayer2/c1;

.field private final c:Lcom/google/android/exoplayer2/util/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/extractor/c0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/b;->d:Lcom/google/android/exoplayer2/extractor/c0;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/o;Lcom/google/android/exoplayer2/c1;Lcom/google/android/exoplayer2/util/e1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/b;->a:Lcom/google/android/exoplayer2/extractor/o;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/b;->b:Lcom/google/android/exoplayer2/c1;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/b;->c:Lcom/google/android/exoplayer2/util/e1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/extractor/j;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/b;->a:Lcom/google/android/exoplayer2/extractor/o;

    sget-object v1, Lcom/google/android/exoplayer2/source/hls/b;->d:Lcom/google/android/exoplayer2/extractor/c0;

    invoke-interface {v0, p1, v1}, Lcom/google/android/exoplayer2/extractor/o;->f(Lcom/google/android/exoplayer2/extractor/p;Lcom/google/android/exoplayer2/extractor/c0;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()Lcom/google/android/exoplayer2/source/hls/b;
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/b;->a:Lcom/google/android/exoplayer2/extractor/o;

    instance-of v1, v0, Lcom/google/android/exoplayer2/extractor/ts/n0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    instance-of v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    xor-int/2addr v0, v2

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/b;->a:Lcom/google/android/exoplayer2/extractor/o;

    instance-of v1, v0, Lcom/google/android/exoplayer2/source/hls/c0;

    if-eqz v1, :cond_2

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/c0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/b;->b:Lcom/google/android/exoplayer2/c1;

    iget-object v1, v1, Lcom/google/android/exoplayer2/c1;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/b;->c:Lcom/google/android/exoplayer2/util/e1;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/c0;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/e1;)V

    goto :goto_2

    :cond_2
    instance-of v1, v0, Lcom/google/android/exoplayer2/extractor/ts/e;

    if-eqz v1, :cond_3

    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/e;

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/extractor/ts/e;-><init>(I)V

    goto :goto_2

    :cond_3
    instance-of v1, v0, Lcom/google/android/exoplayer2/extractor/ts/a;

    if-eqz v1, :cond_4

    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/ts/a;-><init>()V

    goto :goto_2

    :cond_4
    instance-of v1, v0, Lcom/google/android/exoplayer2/extractor/ts/c;

    if-eqz v1, :cond_5

    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/ts/c;-><init>()V

    goto :goto_2

    :cond_5
    instance-of v0, v0, Lcom/google/android/exoplayer2/extractor/mp3/d;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp3/d;

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/extractor/mp3/d;-><init>(I)V

    :goto_2
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/b;->b:Lcom/google/android/exoplayer2/c1;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/b;->c:Lcom/google/android/exoplayer2/util/e1;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/source/hls/b;-><init>(Lcom/google/android/exoplayer2/extractor/o;Lcom/google/android/exoplayer2/c1;Lcom/google/android/exoplayer2/util/e1;)V

    return-object v1

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/b;->a:Lcom/google/android/exoplayer2/extractor/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unexpected extractor type for recreation: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
