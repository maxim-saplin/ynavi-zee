.class public final Lru/yandex/yandexmaps/webcard/api/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/e;)Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Type;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/a;->b:Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/a;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Type;->CAMERA:Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Type;

    goto :goto_0

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/b;->b:Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/b;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Type;->LOCATION:Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Type;

    goto :goto_0

    :cond_1
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/c;->b:Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/c;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Type;->MICROPHONE:Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Type;

    goto :goto_0

    :cond_2
    instance-of p0, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/d;

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
