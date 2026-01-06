.class public final Lcom/google/android/exoplayer2/source/hls/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/l;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/n;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/c;->a:Lcom/google/android/exoplayer2/upstream/n;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/upstream/o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/c;->a:Lcom/google/android/exoplayer2/upstream/n;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/n;->a()Lcom/google/android/exoplayer2/upstream/o;

    move-result-object v0

    return-object v0
.end method
