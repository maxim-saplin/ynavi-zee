.class final Lru/yandex/video/player/impl/listeners/InternalMediaSourceEventListener$createLoadCanceled$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lqf1/d;",
        "Lm31/d0;",
        "invoke",
        "(Lqf1/d;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $httpUrl:Lokhttp3/y0;

.field final synthetic $loadEventInfo:Lcom/google/android/exoplayer2/source/d0;

.field final synthetic $mediaLoadData:Lcom/google/android/exoplayer2/source/j0;

.field final synthetic this$0:Lru/yandex/video/player/impl/listeners/n;


# direct methods
.method public constructor <init>(Lokhttp3/y0;Lcom/google/android/exoplayer2/source/d0;Lru/yandex/video/player/impl/listeners/n;Lcom/google/android/exoplayer2/source/j0;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/player/impl/listeners/InternalMediaSourceEventListener$createLoadCanceled$1;->$httpUrl:Lokhttp3/y0;

    iput-object p2, p0, Lru/yandex/video/player/impl/listeners/InternalMediaSourceEventListener$createLoadCanceled$1;->$loadEventInfo:Lcom/google/android/exoplayer2/source/d0;

    iput-object p3, p0, Lru/yandex/video/player/impl/listeners/InternalMediaSourceEventListener$createLoadCanceled$1;->this$0:Lru/yandex/video/player/impl/listeners/n;

    iput-object p4, p0, Lru/yandex/video/player/impl/listeners/InternalMediaSourceEventListener$createLoadCanceled$1;->$mediaLoadData:Lcom/google/android/exoplayer2/source/j0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lqf1/d;

    iget-object v0, p0, Lru/yandex/video/player/impl/listeners/InternalMediaSourceEventListener$createLoadCanceled$1;->$httpUrl:Lokhttp3/y0;

    invoke-virtual {v0}, Lokhttp3/y0;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqf1/d;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/video/player/impl/listeners/InternalMediaSourceEventListener$createLoadCanceled$1;->$httpUrl:Lokhttp3/y0;

    invoke-virtual {v0}, Lokhttp3/y0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqf1/d;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/video/player/impl/listeners/InternalMediaSourceEventListener$createLoadCanceled$1;->$loadEventInfo:Lcom/google/android/exoplayer2/source/d0;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/d0;->f:J

    invoke-virtual {p1, v0, v1}, Lqf1/d;->e(J)V

    iget-object v0, p0, Lru/yandex/video/player/impl/listeners/InternalMediaSourceEventListener$createLoadCanceled$1;->$loadEventInfo:Lcom/google/android/exoplayer2/source/d0;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/d0;->g:J

    invoke-virtual {p1, v0, v1}, Lqf1/d;->b(J)V

    iget-object v0, p0, Lru/yandex/video/player/impl/listeners/InternalMediaSourceEventListener$createLoadCanceled$1;->this$0:Lru/yandex/video/player/impl/listeners/n;

    iget-object v1, p0, Lru/yandex/video/player/impl/listeners/InternalMediaSourceEventListener$createLoadCanceled$1;->$mediaLoadData:Lcom/google/android/exoplayer2/source/j0;

    iget v1, v1, Lcom/google/android/exoplayer2/source/j0;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const-string v0, "TRACK_TYPE_UNKNOWN"

    goto :goto_0

    :pswitch_1
    const-string v0, "TRACK_TYPE_CAMERA_MOTION"

    goto :goto_0

    :pswitch_2
    const-string v0, "TRACK_TYPE_METADATA"

    goto :goto_0

    :pswitch_3
    const-string v0, "TRACK_TYPE_IMAGE"

    goto :goto_0

    :pswitch_4
    const-string v0, "TRACK_TYPE_TEXT"

    goto :goto_0

    :pswitch_5
    const-string v0, "TRACK_TYPE_VIDEO"

    goto :goto_0

    :pswitch_6
    const-string v0, "TRACK_TYPE_AUDIO"

    goto :goto_0

    :pswitch_7
    const-string v0, "TRACK_TYPE_DEFAULT"

    goto :goto_0

    :pswitch_8
    const-string v0, "TRACK_TYPE_NONE"

    :goto_0
    invoke-virtual {p1, v0}, Lqf1/d;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/video/player/impl/listeners/InternalMediaSourceEventListener$createLoadCanceled$1;->$mediaLoadData:Lcom/google/android/exoplayer2/source/j0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/j0;->c:Lcom/google/android/exoplayer2/c1;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqf1/d;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/video/player/impl/listeners/InternalMediaSourceEventListener$createLoadCanceled$1;->this$0:Lru/yandex/video/player/impl/listeners/n;

    iget-object v1, p0, Lru/yandex/video/player/impl/listeners/InternalMediaSourceEventListener$createLoadCanceled$1;->$mediaLoadData:Lcom/google/android/exoplayer2/source/j0;

    iget v1, v1, Lcom/google/android/exoplayer2/source/j0;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v1, :pswitch_data_1

    const-string v0, "DATA_TYPE_UNKNOWN"

    goto :goto_1

    :pswitch_9
    const-string v0, "DATA_TYPE_AD"

    goto :goto_1

    :pswitch_a
    const-string v0, "DATA_TYPE_TIME_SYNCHRONIZATION"

    goto :goto_1

    :pswitch_b
    const-string v0, "DATA_TYPE_MANIFEST"

    goto :goto_1

    :pswitch_c
    const-string v0, "DATA_TYPE_DRM"

    goto :goto_1

    :pswitch_d
    const-string v0, "DATA_TYPE_MEDIA_INITIALIZATION"

    goto :goto_1

    :pswitch_e
    const-string v0, "DATA_TYPE_MEDIA"

    :goto_1
    invoke-virtual {p1, v0}, Lqf1/d;->c(Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
