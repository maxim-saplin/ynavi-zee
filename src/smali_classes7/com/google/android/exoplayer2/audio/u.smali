.class public final synthetic Lcom/google/android/exoplayer2/audio/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJJI)V
    .locals 0

    iput p7, p0, Lcom/google/android/exoplayer2/audio/u;->b:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/u;->f:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/exoplayer2/audio/u;->c:I

    iput-wide p3, p0, Lcom/google/android/exoplayer2/audio/u;->d:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/audio/u;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lcom/google/android/exoplayer2/audio/u;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/u;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/upstream/d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/d;->a(Lcom/google/android/exoplayer2/upstream/d;)Lcom/google/android/exoplayer2/upstream/f;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/audio/u;->c:I

    iget-wide v3, p0, Lcom/google/android/exoplayer2/audio/u;->d:J

    iget-wide v5, p0, Lcom/google/android/exoplayer2/audio/u;->e:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/upstream/f;->b(IJJ)V

    return-void

    :pswitch_0
    iget-wide v9, p0, Lcom/google/android/exoplayer2/audio/u;->d:J

    iget-wide v11, p0, Lcom/google/android/exoplayer2/audio/u;->e:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/u;->f:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/google/android/exoplayer2/audio/v;

    iget v8, p0, Lcom/google/android/exoplayer2/audio/u;->c:I

    invoke-static/range {v7 .. v12}, Lcom/google/android/exoplayer2/audio/v;->f(Lcom/google/android/exoplayer2/audio/v;IJJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
