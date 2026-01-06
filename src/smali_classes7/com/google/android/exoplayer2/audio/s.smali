.class public final synthetic Lcom/google/android/exoplayer2/audio/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/exoplayer2/audio/s;->b:I

    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/s;->c:J

    iput-object p3, p0, Lcom/google/android/exoplayer2/audio/s;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/google/android/exoplayer2/audio/s;->b:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/s;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/google/android/exoplayer2/audio/s;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/audio/s;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/s;->d:Ljava/lang/Object;

    check-cast v0, Lru/yandex/video/player/impl/x;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/s;->c:J

    invoke-static {v0, v1, v2}, Lru/yandex/video/player/impl/x;->z(Lru/yandex/video/player/impl/x;J)V

    return-void

    :pswitch_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/s;->c:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/s;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/xplat/common/o0;

    invoke-virtual {v1, v0}, Lcom/yandex/xplat/common/o0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/s;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mobile/ads/impl/lh$a;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/s;->c:J

    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/lh$a;->a(Lcom/yandex/mobile/ads/impl/lh$a;J)V

    return-void

    :pswitch_2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/s;->c:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/s;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/d80;->b(JLkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/s;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/analytics/k;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/s;->c:J

    invoke-static {v0, v1, v2}, Lcom/yandex/messaging/analytics/k;->a(Lcom/yandex/messaging/analytics/k;J)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/s;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/audio/v;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/s;->c:J

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/v;->a(Lcom/google/android/exoplayer2/audio/v;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
