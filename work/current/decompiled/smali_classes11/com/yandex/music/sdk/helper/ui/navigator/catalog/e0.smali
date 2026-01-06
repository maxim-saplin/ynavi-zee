.class public final synthetic Lcom/yandex/music/sdk/helper/ui/navigator/catalog/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/e0;->b:I

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/e0;->c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/e0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/e0;->c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;->b(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;)Lcom/yandex/music/sdk/helper/ui/navigator/catalog/h0;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget v0, Lu60/b;->music_sdk_helper_native_catalog_entity_placeholder_playlist:I

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/e0;->c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;

    invoke-virtual {v1, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;->n(I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget v0, Lu60/b;->music_sdk_helper_native_catalog_entity_placeholder_album:I

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/e0;->c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;

    invoke-virtual {v1, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;->n(I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget v0, Lu60/b;->music_sdk_helper_native_catalog_entity_placeholder_artist:I

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/e0;->c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;

    invoke-virtual {v1, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;->n(I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/e0;->c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;->c(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/e0;->c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;->a(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/e0;->c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;->d(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

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
