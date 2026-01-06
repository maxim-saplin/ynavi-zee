.class public final Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/b;
.super Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/e;
.source "SourceFile"


# static fields
.field public static final b:Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/b;

    const-string v1, "geolocation"

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/b;->b:Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/b;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x7c579881

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Location"

    return-object v0
.end method
