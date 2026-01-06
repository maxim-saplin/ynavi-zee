.class public final synthetic Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/r;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/r;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/q;->b:I

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/q;->c:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/q;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/q;->c:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/r;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/r;->a(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/r;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/q;->c:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/r;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/r;->c(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/r;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/q;->c:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/r;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/r;->b(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/r;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
