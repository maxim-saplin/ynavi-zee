.class public abstract Lcom/google/android/exoplayer2/source/dash/manifest/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/android/exoplayer2/source/dash/manifest/j;

.field final b:J

.field final c:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/manifest/j;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/manifest/s;->a:Lcom/google/android/exoplayer2/source/dash/manifest/j;

    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/dash/manifest/s;->b:J

    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/dash/manifest/s;->c:J

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/dash/manifest/m;)Lcom/google/android/exoplayer2/source/dash/manifest/j;
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/manifest/s;->a:Lcom/google/android/exoplayer2/source/dash/manifest/j;

    return-object p1
.end method
