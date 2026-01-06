.class public final Lru/yandex/yandexmaps/app/di/modules/sc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li22/a;


# instance fields
.field final synthetic a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field final synthetic b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field final synthetic c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnv0/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/sc;->a:Lnv0/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/sc;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/di/modules/sc;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Li22/b;

    const-string v2, "AccountManager"

    const-string v3, "7.46.6"

    invoke-direct {v1, v2, v3}, Li22/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Li22/b;

    const-string v3, "AdsSDK"

    const-string v4, "7.10.2"

    invoke-direct {v2, v3, v4}, Li22/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Li22/b;

    const-string v4, "AliceKit"

    const-string v5, "241003.2"

    invoke-direct {v3, v4, v5}, Li22/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Li22/b;

    const-string v5, "MusicSDK"

    const-string v6, "1.55.0"

    invoke-direct {v4, v5, v6}, Li22/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Li22/b;

    const-string v6, "PaymentSDK"

    const-string v7, "6.23.0"

    invoke-direct {v5, v6, v7}, Li22/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Li22/b;

    const-string v7, "MobileMetricaPushSDK"

    const-string v8, "3.3.0"

    invoke-direct {v6, v7, v8}, Li22/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Li22/b;

    const-string v8, "TankerSDK"

    const-string v9, "3.91.6"

    invoke-direct {v7, v8, v9}, Li22/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Li22/b;

    iget-object v9, v0, Lru/yandex/yandexmaps/app/di/modules/sc;->a:Lnv0/a;

    invoke-interface {v9}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/yandex/yandexmaps/webview/baseurl/api/b;

    check-cast v9, Ldc3/a;

    invoke-virtual {v9}, Ldc3/a;->a()Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object v9

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Base host"

    invoke-direct {v8, v10, v9}, Li22/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Li22/b;

    iget-object v10, v0, Lru/yandex/yandexmaps/app/di/modules/sc;->a:Lnv0/a;

    invoke-interface {v10}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/yandex/yandexmaps/webview/baseurl/api/b;

    check-cast v10, Ldc3/a;

    invoke-virtual {v10}, Ldc3/a;->d()Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object v10

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Webmaps webview base url"

    invoke-direct {v9, v11, v10}, Li22/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Li22/b;

    iget-object v11, v0, Lru/yandex/yandexmaps/app/di/modules/sc;->a:Lnv0/a;

    invoke-interface {v11}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/yandex/yandexmaps/webview/baseurl/api/b;

    check-cast v11, Ldc3/a;

    invoke-virtual {v11}, Ldc3/a;->b()Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object v11

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Feedback webview base url"

    invoke-direct {v10, v12, v11}, Li22/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Li22/b;

    iget-object v12, v0, Lru/yandex/yandexmaps/app/di/modules/sc;->b:Lz21/a;

    invoke-interface {v12}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/m;

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/m;->i()Ljava/lang/String;

    move-result-object v12

    const-string v13, "Advert page id"

    invoke-direct {v11, v13, v12}, Li22/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Li22/b;

    iget-object v13, v0, Lru/yandex/yandexmaps/app/di/modules/sc;->b:Lz21/a;

    invoke-interface {v13}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/m;

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/m;->m()Ljava/lang/String;

    move-result-object v13

    const-string v14, "Menu categories icon page id"

    invoke-direct {v12, v14, v13}, Li22/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Li22/b;

    iget-object v14, v0, Lru/yandex/yandexmaps/app/di/modules/sc;->b:Lz21/a;

    invoke-interface {v14}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/m;

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/m;->e()Ljava/lang/String;

    move-result-object v14

    const-string v15, "Billboard page id"

    invoke-direct {v13, v15, v14}, Li22/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Li22/b;

    iget-object v15, v0, Lru/yandex/yandexmaps/app/di/modules/sc;->b:Lz21/a;

    invoke-interface {v15}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/m;

    invoke-virtual {v15}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/m;->d()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v13

    const-string v13, "Automotive zero speed banner page id"

    invoke-direct {v14, v13, v15}, Li22/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Li22/b;

    iget-object v13, v0, Lru/yandex/yandexmaps/app/di/modules/sc;->b:Lz21/a;

    invoke-interface {v13}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/m;

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/m;->h()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v17, v14

    const-string v14, "Eco guidance ads banner page id"

    invoke-direct {v15, v14, v13}, Li22/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Li22/b;

    iget-object v13, v0, Lru/yandex/yandexmaps/app/di/modules/sc;->c:Lz21/a;

    invoke-interface {v13}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Leg2/f;

    invoke-virtual {v13}, Leg2/f;->V()Ljava/lang/String;

    move-result-object v13

    const-string v18, "null"

    move-object/from16 v19, v15

    if-nez v13, :cond_0

    move-object/from16 v13, v18

    :cond_0
    const-string v15, "Region for the regional restrictions"

    invoke-direct {v14, v15, v13}, Li22/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Li22/b;

    iget-object v13, v0, Lru/yandex/yandexmaps/app/di/modules/sc;->c:Lz21/a;

    invoke-interface {v13}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Leg2/f;

    invoke-virtual {v13}, Leg2/f;->T()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1

    move-object/from16 v13, v18

    :cond_1
    const-string v0, "(Will be applied after restart) Current cached region for the regional restrictions"

    invoke-direct {v15, v0, v13}, Li22/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, v16

    move-object v0, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v0

    filled-new-array/range {v1 .. v17}, [Li22/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
