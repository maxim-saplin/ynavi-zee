.class public final synthetic Lcom/yandex/music/sdk/helper/ui/navigator/catalog/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/r;->b:I

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/r;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/r;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/r;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;->b(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    sget v1, Lu60/b;->music_sdk_helper_native_catalog_entity_image_background:I

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/r;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/google/firebase/b;->b(ILandroid/content/Context;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0

    :pswitch_1
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/r;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/internal/i0;->c(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/r;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
