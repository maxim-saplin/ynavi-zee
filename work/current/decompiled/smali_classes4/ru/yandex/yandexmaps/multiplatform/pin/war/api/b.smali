.class public final Lru/yandex/yandexmaps/multiplatform/pin/war/api/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lru/yandex/yandexmaps/multiplatform/pin/war/api/b;

.field private static final b:Lru/yandex/yandexmaps/multiplatform/pin/war/api/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/war/api/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/pin/war/api/b;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/api/b;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/pin/war/api/PinWarAnimationType;->Smooth:Lru/yandex/yandexmaps/multiplatform/pin/war/api/PinWarAnimationType;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/pin/war/api/d;

    const v2, 0x3e4ccccd    # 0.2f

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/multiplatform/pin/war/api/d;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/war/api/PinWarAnimationType;F)V

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/pin/war/api/b;->b:Lru/yandex/yandexmaps/multiplatform/pin/war/api/c;

    return-void
.end method

.method public static a()Lru/yandex/yandexmaps/multiplatform/pin/war/api/c;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/pin/war/api/b;->b:Lru/yandex/yandexmaps/multiplatform/pin/war/api/c;

    return-object v0
.end method
