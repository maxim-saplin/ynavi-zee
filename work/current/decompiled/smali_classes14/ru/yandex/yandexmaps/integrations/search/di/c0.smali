.class public final Lru/yandex/yandexmaps/integrations/search/di/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/search/api/dependencies/k1;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/webview/baseurl/api/b;

.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/core/auth/e;

.field final synthetic c:Lru/yandex/yandexmaps/common/resources/a;

.field final synthetic d:Lru/yandex/yandexmaps/common/resources/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/webview/baseurl/api/b;Lru/yandex/yandexmaps/multiplatform/core/auth/e;Lru/yandex/yandexmaps/common/resources/a;Lru/yandex/yandexmaps/common/resources/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/search/di/c0;->a:Lru/yandex/yandexmaps/webview/baseurl/api/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/search/di/c0;->b:Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/search/di/c0;->c:Lru/yandex/yandexmaps/common/resources/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/search/di/c0;->d:Lru/yandex/yandexmaps/common/resources/e;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/search/di/c0;->a:Lru/yandex/yandexmaps/webview/baseurl/api/b;

    check-cast v0, Ldc3/a;

    invoke-virtual {v0}, Ldc3/a;->d()Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->d()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/search/di/c0;->a:Lru/yandex/yandexmaps/webview/baseurl/api/b;

    check-cast v0, Ldc3/a;

    invoke-virtual {v0}, Ldc3/a;->d()Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->d()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/core/auth/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/search/di/c0;->b:Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/search/di/c0;->c:Lru/yandex/yandexmaps/common/resources/a;

    check-cast v0, Lru/yandex/yandexmaps/launch/z;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/launch/z;->a()Lru/yandex/yandexmaps/common/app/Language;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/q;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/utils/q;->b()Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lru/yandex/yandexmaps/common/app/Language;->EN:Lru/yandex/yandexmaps/common/app/Language;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/common/resources/NightMode;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/search/di/c0;->d:Lru/yandex/yandexmaps/common/resources/e;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/resources/e;->b()Lru/yandex/yandexmaps/common/resources/NightMode;

    move-result-object v0

    return-object v0
.end method
