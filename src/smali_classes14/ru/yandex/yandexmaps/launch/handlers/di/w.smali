.class public final Lru/yandex/yandexmaps/launch/handlers/di/w;
.super Lru/yandex/yandexmaps/launch/handlers/s0;
.source "SourceFile"


# instance fields
.field final synthetic b:Lnv0/a;

.field final synthetic c:Lru/yandex/yandexmaps/webview/baseurl/api/b;


# direct methods
.method public constructor <init>(Lnv0/a;Lru/yandex/yandexmaps/webview/baseurl/api/b;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/di/w;->b:Lnv0/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/launch/handlers/di/w;->c:Lru/yandex/yandexmaps/webview/baseurl/api/b;

    const-class p1, Ljq2/j5;

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/launch/handlers/j;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final c(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;Landroid/content/Intent;Z)V
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "ru.yandex.yandexmaps.uri-from-push"

    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, v0, Lru/yandex/yandexmaps/launch/handlers/di/w;->b:Lnv0/a;

    invoke-interface {v2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/launch/handlers/r1;

    move-object/from16 v4, p1

    invoke-direct {v3, v4, v1}, Lru/yandex/yandexmaps/launch/handlers/r1;-><init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;Z)V

    check-cast v2, Lru/yandex/yandexmaps/app/g3;

    iget-object v1, v0, Lru/yandex/yandexmaps/launch/handlers/di/w;->c:Lru/yandex/yandexmaps/webview/baseurl/api/b;

    check-cast v1, Ldc3/a;

    invoke-virtual {v1}, Ldc3/a;->d()Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v3}, Lru/yandex/yandexmaps/launch/handlers/r1;->c()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;

    move-result-object v4

    check-cast v4, Ljq2/j5;

    invoke-virtual {v4}, Ljq2/j5;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/launch/handlers/r1;->c()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;

    move-result-object v3

    check-cast v3, Ljq2/j5;

    invoke-virtual {v3}, Ljq2/j5;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "mode"

    invoke-static {v3, v5, v4}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "booking"

    invoke-virtual {v1, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    new-instance v15, Lru/yandex/yandexmaps/webcard/api/p1;

    move-object v3, v15

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object/from16 v22, v15

    move-object v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v21, 0xfffbe

    invoke-direct/range {v3 .. v21}, Lru/yandex/yandexmaps/webcard/api/p1;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/webcard/api/k1;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/Integer;Lru/yandex/yandexmaps/webcard/api/WebcardSource;Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;ZLru/yandex/yandexmaps/webcard/api/z;Lru/yandex/yandexmaps/webcard/api/b3;Lru/yandex/yandexmaps/webcard/api/WebcardColorMode;ZLru/yandex/yandexmaps/multiplatform/webview/uxtrace/api/UxTraceScenarioTag;Ljava/lang/String;I)V

    move-object/from16 v1, v22

    invoke-virtual {v2, v1}, Lru/yandex/yandexmaps/app/g3;->n0(Lru/yandex/yandexmaps/webcard/api/p1;)V

    return-void
.end method
