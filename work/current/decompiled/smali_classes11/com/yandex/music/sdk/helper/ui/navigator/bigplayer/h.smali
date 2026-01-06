.class public final synthetic Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/h;->b:I

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/h;->c:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/h;->b:I

    check-cast p1, Lw40/b;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lg50/a;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/h;->c:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;

    invoke-static {v0, p1, p2}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;->j(Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;Lw40/b;Lg50/a;)Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/connect/f;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p2, Lf50/e;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/h;->c:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;

    invoke-static {v0, p1, p2}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;->b(Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;Lw40/b;Lf50/e;)Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/radio/l;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p2, Lf50/b;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/h;->c:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;

    invoke-static {v0, p1, p2}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;->c(Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;Lw40/b;Lf50/b;)Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/radio/f;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p2, Le50/b;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/h;->c:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;

    invoke-static {v0, p1, p2}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;->k(Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;Lw40/b;Le50/b;)Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/k;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
