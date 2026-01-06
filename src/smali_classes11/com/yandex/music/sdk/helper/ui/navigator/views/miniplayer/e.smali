.class public final synthetic Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/e;->b:I

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/e;->c:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/e;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/e;->c:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->h(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/e;->c:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->t()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/e;->c:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->t()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/e;->c:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->d(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
