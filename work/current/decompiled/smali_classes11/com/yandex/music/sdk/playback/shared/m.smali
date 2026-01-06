.class public final synthetic Lcom/yandex/music/sdk/playback/shared/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/music/sdk/player/shared/implementations/i;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/sdk/player/shared/implementations/i;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/music/sdk/playback/shared/m;->b:I

    iput-object p1, p0, Lcom/yandex/music/sdk/playback/shared/m;->c:Lcom/yandex/music/sdk/player/shared/implementations/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/yandex/music/sdk/playback/shared/m;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/music/sdk/playback/shared/m;->c:Lcom/yandex/music/sdk/player/shared/implementations/i;

    invoke-static {v0}, Lcom/yandex/music/sdk/player/shared/implementations/i;->c(Lcom/yandex/music/sdk/player/shared/implementations/i;)Lcom/yandex/music/shared/player/download2/v1;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/music/sdk/playback/shared/m;->c:Lcom/yandex/music/sdk/player/shared/implementations/i;

    invoke-static {v0}, Lcom/yandex/music/sdk/player/shared/implementations/i;->e(Lcom/yandex/music/sdk/player/shared/implementations/i;)Lrc0/h;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/music/sdk/playback/shared/m;->c:Lcom/yandex/music/sdk/player/shared/implementations/i;

    invoke-static {v0}, Lcom/yandex/music/sdk/player/shared/implementations/i;->a(Lcom/yandex/music/sdk/player/shared/implementations/i;)Lcom/yandex/music/sdk/player/shared/deps/a;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/yandex/music/sdk/player/shared/deps/m;

    iget-object v1, p0, Lcom/yandex/music/sdk/playback/shared/m;->c:Lcom/yandex/music/sdk/player/shared/implementations/i;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/player/shared/implementations/i;->i()Lcom/yandex/music/shared/player/api/cache/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/player/shared/deps/m;-><init>(Lcom/yandex/music/shared/player/api/cache/i;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/yandex/music/sdk/playback/shared/m;->c:Lcom/yandex/music/sdk/player/shared/implementations/i;

    invoke-static {v0}, Lcom/yandex/music/sdk/player/shared/implementations/i;->d(Lcom/yandex/music/sdk/player/shared/implementations/i;)Lpc0/d;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/yandex/music/sdk/playback/shared/m;->c:Lcom/yandex/music/sdk/player/shared/implementations/i;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/player/shared/implementations/i;->i()Lcom/yandex/music/shared/player/api/cache/i;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
