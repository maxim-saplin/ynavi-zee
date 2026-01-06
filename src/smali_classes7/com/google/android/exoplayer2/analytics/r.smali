.class public final synthetic Lcom/google/android/exoplayer2/analytics/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/x;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/analytics/b;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/b;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/r;->b:Lcom/google/android/exoplayer2/analytics/b;

    iput p2, p0, Lcom/google/android/exoplayer2/analytics/r;->c:I

    iput-wide p3, p0, Lcom/google/android/exoplayer2/analytics/r;->d:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/analytics/r;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/analytics/d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/r;->b:Lcom/google/android/exoplayer2/analytics/b;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/analytics/r;->d:J

    iget-wide v5, p0, Lcom/google/android/exoplayer2/analytics/r;->e:J

    iget v2, p0, Lcom/google/android/exoplayer2/analytics/r;->c:I

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/analytics/d;->J(Lcom/google/android/exoplayer2/analytics/b;IJJ)V

    return-void
.end method
