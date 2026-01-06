.class public final synthetic Lcom/yandex/music/sdk/helper/ui/views/track/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/music/sdk/helper/ui/views/track/r;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/sdk/helper/ui/views/track/r;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/music/sdk/helper/ui/views/track/j;->b:I

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/track/j;->c:Lcom/yandex/music/sdk/helper/ui/views/track/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/music/sdk/helper/ui/views/track/j;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/track/j;->c:Lcom/yandex/music/sdk/helper/ui/views/track/r;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/views/track/r;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/track/j;->c:Lcom/yandex/music/sdk/helper/ui/views/track/r;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/views/track/r;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/track/j;->c:Lcom/yandex/music/sdk/helper/ui/views/track/r;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/views/track/r;->c(Lcom/yandex/music/sdk/helper/ui/views/track/r;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
