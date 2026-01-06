.class public final synthetic Lcom/yandex/music/sdk/helper/ui/navigator/catalog/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/q1;->b:I

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/q1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/q1;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/q1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    check-cast p1, Lcom/yandex/music/sdk/helper/api/ui/MusicUiTheme;

    invoke-static {v0, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->e(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;Lcom/yandex/music/sdk/helper/api/ui/MusicUiTheme;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/content/Context;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p1;

    new-instance v8, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/NativeCatalogRowPresenter$attachView$1$1;

    const-string v6, "provideEntityPresenter()Lcom/yandex/music/sdk/helper/ui/navigator/catalog/NativeCatalogEntityPresenter;"

    const/4 v7, 0x0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/q1;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u1;

    const-class v4, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u1;

    const-string v5, "provideEntityPresenter"

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, p1, v8}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
