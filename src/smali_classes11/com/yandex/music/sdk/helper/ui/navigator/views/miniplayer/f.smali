.class public final synthetic Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/f;->b:I

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/f;->c:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/f;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/f;->c:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;

    check-cast p1, Lg70/a;

    invoke-static {v0, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->e(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;Lg70/a;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/f;->c:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;

    check-cast p1, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;

    invoke-static {v0, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->c(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;)Lm31/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
