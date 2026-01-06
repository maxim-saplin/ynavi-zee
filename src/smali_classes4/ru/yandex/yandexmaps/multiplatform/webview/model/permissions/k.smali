.class public abstract Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/m;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/WebviewJsPermissionStatusResult$Success;

    if-eqz v0, :cond_0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/WebviewJsPermissionStatusResult$Success;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/WebviewJsPermissionStatusResult$Success;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/webview/l;->b()Lkotlinx/serialization/json/Json;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/WebviewJsPermissionStatusResult$Success;->Companion:Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/WebviewJsPermissionStatusResult$Success$Companion;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/WebviewJsPermissionStatusResult$Success$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lkotlinx/serialization/json/Json;->encodeToString(Ln41/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lru/yandex/yandexmaps/multiplatform/webview/l;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/l;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/l;->c()Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/webview/model/q1;

    invoke-static {v0, p0}, Lru/yandex/yandexmaps/multiplatform/webview/l;->c(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/webview/model/q1;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
