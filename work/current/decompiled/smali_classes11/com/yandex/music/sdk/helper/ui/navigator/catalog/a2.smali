.class public final synthetic Lcom/yandex/music/sdk/helper/ui/navigator/catalog/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/a2;->b:I

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/a2;->c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/a2;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/m;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/a2;->c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/a2;->c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/a2;->c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->a(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;)Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y1;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/search/g;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/a2;->c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/search/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
