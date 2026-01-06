.class public final synthetic Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/ViewGroup;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/y;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/y;->c:Ljava/lang/Object;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/y;->d:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/y;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/y;->c:Ljava/lang/Object;

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/y;->b:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->B:[Lc41/m;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;

    check-cast v0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->d1(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/designsystem/button/c0;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->B:[Lc41/m;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/d;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/d;->a()Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/c;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/c;->c()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lru/yandex/yandexmaps/designsystem/button/i;->a:Lru/yandex/yandexmaps/designsystem/button/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/designsystem/button/i;->c()Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v12, 0x1ffbc

    move-object v0, p1

    invoke-static/range {v0 .. v12}, Lru/yandex/yandexmaps/designsystem/button/c0;->a(Lru/yandex/yandexmaps/designsystem/button/c0;ZLjava/lang/String;Lbj1/d;Ldg2/c;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Ljava/lang/Integer;Ljava/lang/String;Landroid/text/TextUtils$TruncateAt;I)Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/designsystem/button/c0;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->B:[Lc41/m;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/d;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/d;->a()Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/c;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/c;->c()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lru/yandex/yandexmaps/designsystem/button/i;->a:Lru/yandex/yandexmaps/designsystem/button/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/designsystem/button/i;->c()Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v12, 0x1ffbc

    move-object v0, p1

    invoke-static/range {v0 .. v12}, Lru/yandex/yandexmaps/designsystem/button/c0;->a(Lru/yandex/yandexmaps/designsystem/button/c0;ZLjava/lang/String;Lbj1/d;Ldg2/c;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Ljava/lang/Integer;Ljava/lang/String;Landroid/text/TextUtils$TruncateAt;I)Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
