.class public final synthetic Lcom/google/android/exoplayer2/audio/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Lcom/google/android/exoplayer2/audio/q;->b:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/q;->f:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/google/android/exoplayer2/audio/q;->d:J

    iput-wide p4, p0, Lcom/google/android/exoplayer2/audio/q;->e:J

    iput-object p6, p0, Lcom/google/android/exoplayer2/audio/q;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;JJI)V
    .locals 0

    .line 2
    iput p7, p0, Lcom/google/android/exoplayer2/audio/q;->b:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/q;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/q;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/android/exoplayer2/audio/q;->d:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/audio/q;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lcom/google/android/exoplayer2/audio/q;->b:I

    packed-switch v0, :pswitch_data_0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/q;->e:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lef1/d;

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lef1/c;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/q;->d:J

    invoke-static/range {v1 .. v6}, Lef1/d;->l(Lef1/c;JJLef1/d;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/yandex/navikit_platform/guidance/service/foreground/l;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/q;->d:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/q;->e:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lv31/d;

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/navikit_platform/guidance/service/foreground/l;->d(JJLv31/d;)V

    return-void

    :pswitch_1
    iget-wide v9, p0, Lcom/google/android/exoplayer2/audio/q;->d:J

    iget-wide v11, p0, Lcom/google/android/exoplayer2/audio/q;->e:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q;->f:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/yandex/mobile/ads/impl/lh$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-static/range {v7 .. v12}, Lcom/yandex/mobile/ads/impl/lh$a;->i(Lcom/yandex/mobile/ads/impl/lh$a;Ljava/lang/String;JJ)V

    return-void

    :pswitch_2
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/q;->d:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/q;->e:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q;->f:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mobile/ads/impl/ae2$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/q;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/ae2$a;->b(Lcom/yandex/mobile/ads/impl/ae2$a;Ljava/lang/String;JJ)V

    return-void

    :pswitch_3
    iget-wide v8, p0, Lcom/google/android/exoplayer2/audio/q;->d:J

    iget-wide v10, p0, Lcom/google/android/exoplayer2/audio/q;->e:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/yandex/messaging/internal/net/file/u;

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    invoke-static/range {v6 .. v11}, Lcom/yandex/messaging/internal/net/file/u;->a(Lcom/yandex/messaging/internal/net/file/u;Ljava/lang/String;JJ)V

    return-void

    :pswitch_4
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/q;->d:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/q;->e:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/video/a0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/q;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/video/a0;->h(Lcom/google/android/exoplayer2/video/a0;Ljava/lang/String;JJ)V

    return-void

    :pswitch_5
    iget-wide v8, p0, Lcom/google/android/exoplayer2/audio/q;->d:J

    iget-wide v10, p0, Lcom/google/android/exoplayer2/audio/q;->e:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/google/android/exoplayer2/audio/v;

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    invoke-static/range {v6 .. v11}, Lcom/google/android/exoplayer2/audio/v;->j(Lcom/google/android/exoplayer2/audio/v;Ljava/lang/String;JJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
