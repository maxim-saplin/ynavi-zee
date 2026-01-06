.class public final synthetic Lpc0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;I)V
    .locals 0

    iput p2, p0, Lpc0/s;->b:I

    iput-object p1, p0, Lpc0/s;->c:Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lpc0/s;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpc0/s;->c:Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;

    invoke-static {v0}, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;->b(Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lpc0/s;->c:Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;

    invoke-static {v0}, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;->c(Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
