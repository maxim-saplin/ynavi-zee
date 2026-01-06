.class public final synthetic Lcom/google/android/exoplayer2/video/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/video/y;->b:I

    iput-object p4, p0, Lcom/google/android/exoplayer2/video/y;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/exoplayer2/video/y;->e:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/google/android/exoplayer2/video/y;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/google/android/exoplayer2/video/y;->b:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/y;->c:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/y;->d:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/mobile/ads/impl/ae2$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/video/y;->e:Ljava/lang/Object;

    check-cast v3, Landroid/view/Surface;

    invoke-static {v2, v3, v0, v1}, Lcom/yandex/mobile/ads/impl/ae2$a;->i(Lcom/yandex/mobile/ads/impl/ae2$a;Landroid/view/Surface;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/y;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/video/y;->c:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/video/y;->d:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/images/w;

    invoke-static {v3, v0, v1, v2}, Lcom/yandex/images/w;->c(Lcom/yandex/images/w;Ljava/lang/String;J)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/y;->e:Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/video/y;->c:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/video/y;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/exoplayer2/video/a0;

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/exoplayer2/video/a0;->d(Lcom/google/android/exoplayer2/video/a0;Ljava/lang/Object;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
