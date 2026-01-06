.class public final synthetic Lcom/yandex/attachments/common/ui/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/yandex/attachments/common/ui/q;->b:I

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/q;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/yandex/attachments/common/ui/q;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/yandex/attachments/common/ui/q;->b:I

    iput-boolean p1, p0, Lcom/yandex/attachments/common/ui/q;->c:Z

    iput-object p2, p0, Lcom/yandex/attachments/common/ui/q;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-boolean v2, v0, Lcom/yandex/attachments/common/ui/q;->c:Z

    iget-object v3, v0, Lcom/yandex/attachments/common/ui/q;->d:Ljava/lang/Object;

    iget v4, v0, Lcom/yandex/attachments/common/ui/q;->b:I

    packed-switch v4, :pswitch_data_0

    check-cast v3, Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;

    invoke-static {v3, v2}, Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;->b(Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;Z)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_0
    sget-object v1, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->Companion:Lru/yandex/yandexmaps/services/navi/r0;

    if-eqz v2, :cond_0

    check-cast v3, Lru/yandex/yandexmaps/services/navi/NaviServiceController;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->F1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Finished waiting for views to be visble, stage: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v3, Lpr2/f;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", result: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_2
    check-cast v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "end("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "): "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "canShowNotification is "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " (authState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/api/f;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_4
    if-nez v2, :cond_1

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->MT:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    check-cast v3, Lyi2/j;

    invoke-static {v3, v1}, Ln52/o;->c(Lfj2/u;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)Ljava/util/List;

    move-result-object v1

    :cond_1
    return-object v1

    :pswitch_5
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v3

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/network/k;

    iget-boolean v3, v0, Lcom/yandex/attachments/common/ui/q;->c:Z

    const/4 v4, 0x0

    const/16 v7, 0xe

    invoke-static/range {v2 .. v7}, Lru/yandex/yandexmaps/multiplatform/core/network/k;->c(Lru/yandex/yandexmaps/multiplatform/core/network/k;ZLio/ktor/client/plugins/cookies/b;Lio/ktor/client/plugins/cache/storage/b;ZI)Lio/ktor/client/a;

    move-result-object v1

    return-object v1

    :pswitch_6
    new-instance v1, Lru/yandex/yandexmaps/integrations/music/MusicMainIntegrationController;

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/integrations/music/MusicMainIntegrationController;-><init>(Z)V

    check-cast v3, Lru/yandex/yandexmaps/app/g3;

    invoke-static {v3, v1}, Lru/yandex/yandexmaps/app/g3;->C0(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/slavery/controller/SlaveController;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_7
    if-eqz v2, :cond_2

    move-object v1, v3

    check-cast v1, Lni2/a;

    :cond_2
    invoke-static {v1}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_8
    check-cast v3, Lcom/yandex/plus/home/feature/webviews/internal/uri/o;

    invoke-virtual {v3}, Lcom/yandex/plus/home/feature/webviews/internal/uri/o;->g()Ljava/util/Map;

    move-result-object v3

    if-eqz v2, :cond_3

    const-string v1, "COOKIE_INJECT"

    :cond_3
    move-object v9, v1

    const-string v14, "NATIVE_PURCHASE"

    const-string v15, "INAPP_PURCHASE"

    const-string v4, "BROADCASTING"

    const-string v5, "UPD_TARGETS"

    const-string v6, "SMART_WEBVIEW"

    const-string v7, "SERVICE_INFORMATION"

    const-string v8, "MINI_STORIES"

    const-string v10, "CARD_OVER_BRIDGE"

    const-string v11, "PAY_BUTTON_CONFIG"

    const-string v12, "ANDROID_SELL_IN_STORY"

    const-string v13, "ONLY_AUTHORIZED_PURCHASE"

    const-string v16, "HOST_PURCHASE"

    const-string v17, "PURCHASE_TARIFFICATOR"

    filled-new-array/range {v4 .. v17}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/s0;->q([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v4, "available_features"

    invoke-direct {v2, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/collections/k0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    return-object v1

    :pswitch_9
    check-cast v3, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    invoke-static {v3, v2}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->b(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;Z)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_a
    check-cast v3, Lcom/yandex/music/sdk/engine/frontend/content/n;

    invoke-static {v3, v2}, Lcom/yandex/music/sdk/engine/frontend/content/n;->a(Lcom/yandex/music/sdk/engine/frontend/content/n;Z)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_b
    check-cast v3, Lcom/yandex/music/sdk/engine/frontend/content/h;

    invoke-static {v3, v2}, Lcom/yandex/music/sdk/engine/frontend/content/h;->a(Lcom/yandex/music/sdk/engine/frontend/content/h;Z)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_c
    check-cast v3, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j;

    invoke-static {v3, v2}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j;->b(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j;Z)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_d
    check-cast v3, Lcom/yandex/music/sdk/engine/backend/content/v;

    invoke-static {v3, v2}, Lcom/yandex/music/sdk/engine/backend/content/v;->b(Lcom/yandex/music/sdk/engine/backend/content/v;Z)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_e
    check-cast v3, Lcom/yandex/music/sdk/engine/backend/connect/i;

    invoke-static {v3, v2}, Lcom/yandex/music/sdk/engine/backend/connect/i;->h(Lcom/yandex/music/sdk/engine/backend/connect/i;Z)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_f
    check-cast v3, Lcom/yandex/attachments/common/ui/EditorBrick;

    if-nez v2, :cond_4

    invoke-virtual {v3}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/attachments/common/ui/x;

    iget-object v1, v1, Lcom/yandex/attachments/common/ui/x;->l:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/attachments/common/ui/x;

    iget-object v1, v1, Lcom/yandex/attachments/common/ui/x;->l:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
