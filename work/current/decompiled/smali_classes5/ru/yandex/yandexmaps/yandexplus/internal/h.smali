.class public final Lru/yandex/yandexmaps/yandexplus/internal/h;
.super Lru/yandex/yandexmaps/yandexplus/internal/i;
.source "SourceFile"


# static fields
.field public static final b:Lru/yandex/yandexmaps/yandexplus/internal/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/yandexplus/internal/h;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlusDebugValue;->UNAUTHORIZED:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlusDebugValue;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/yandexplus/internal/i;-><init>(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlusDebugValue;)V

    sput-object v0, Lru/yandex/yandexmaps/yandexplus/internal/h;->b:Lru/yandex/yandexmaps/yandexplus/internal/h;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lru/yandex/yandexmaps/yandexplus/internal/h;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x71deeee2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Unauthorized"

    return-object v0
.end method
