.class public final synthetic Lcom/google/android/exoplayer2/video/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/exoplayer2/video/a0;

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/a0;IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/video/x;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/x;->c:Lcom/google/android/exoplayer2/video/a0;

    iput p2, p0, Lcom/google/android/exoplayer2/video/x;->e:I

    iput-wide p3, p0, Lcom/google/android/exoplayer2/video/x;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/a0;JI)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/video/x;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/x;->c:Lcom/google/android/exoplayer2/video/a0;

    iput-wide p2, p0, Lcom/google/android/exoplayer2/video/x;->d:J

    iput p4, p0, Lcom/google/android/exoplayer2/video/x;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/google/android/exoplayer2/video/x;->b:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/x;->d:J

    iget v2, p0, Lcom/google/android/exoplayer2/video/x;->e:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/video/x;->c:Lcom/google/android/exoplayer2/video/a0;

    invoke-static {v3, v2, v0, v1}, Lcom/google/android/exoplayer2/video/a0;->e(Lcom/google/android/exoplayer2/video/a0;IJ)V

    return-void

    :pswitch_0
    iget v0, p0, Lcom/google/android/exoplayer2/video/x;->e:I

    iget-wide v1, p0, Lcom/google/android/exoplayer2/video/x;->d:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/video/x;->c:Lcom/google/android/exoplayer2/video/a0;

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/exoplayer2/video/a0;->a(Lcom/google/android/exoplayer2/video/a0;IJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
