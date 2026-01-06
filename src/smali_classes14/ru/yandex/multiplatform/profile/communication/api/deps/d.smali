.class public final Lru/yandex/multiplatform/profile/communication/api/deps/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lru/yandex/multiplatform/profile/communication/api/deps/d;

.field private static final b:Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/multiplatform/profile/communication/api/deps/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/multiplatform/profile/communication/api/deps/d;->a:Lru/yandex/multiplatform/profile/communication/api/deps/d;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;->GoldenTicket:Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;

    sput-object v0, Lru/yandex/multiplatform/profile/communication/api/deps/d;->b:Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;

    return-void
.end method

.method public static a()Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;
    .locals 1

    sget-object v0, Lru/yandex/multiplatform/profile/communication/api/deps/d;->b:Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;

    return-object v0
.end method
