.class public final Lc83/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/n;


# instance fields
.field private final b:Lcom/google/android/exoplayer2/upstream/cache/a;

.field private final c:Lcom/google/android/exoplayer2/upstream/w;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/a;Lcom/google/android/exoplayer2/upstream/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc83/a;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    iput-object p2, p0, Lc83/a;->c:Lcom/google/android/exoplayer2/upstream/w;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/upstream/o;
    .locals 9

    new-instance v6, Lcom/google/android/exoplayer2/upstream/cache/f;

    iget-object v1, p0, Lc83/a;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    iget-object v0, p0, Lc83/a;->c:Lcom/google/android/exoplayer2/upstream/w;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/w;->b()Lcom/google/android/exoplayer2/upstream/x;

    move-result-object v2

    new-instance v3, Lcom/google/android/exoplayer2/upstream/g0;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/google/android/exoplayer2/upstream/h;-><init>(Z)V

    new-instance v4, Lcom/google/android/exoplayer2/upstream/cache/c;

    iget-object v0, p0, Lc83/a;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    const-wide/32 v7, 0x500000

    const/16 v5, 0x2000

    invoke-direct {v4, v0, v7, v8, v5}, Lcom/google/android/exoplayer2/upstream/cache/c;-><init>(Lcom/google/android/exoplayer2/upstream/cache/a;JI)V

    const/4 v5, 0x3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/cache/f;-><init>(Lcom/google/android/exoplayer2/upstream/cache/a;Lcom/google/android/exoplayer2/upstream/x;Lcom/google/android/exoplayer2/upstream/g0;Lcom/google/android/exoplayer2/upstream/cache/c;I)V

    return-object v6
.end method
