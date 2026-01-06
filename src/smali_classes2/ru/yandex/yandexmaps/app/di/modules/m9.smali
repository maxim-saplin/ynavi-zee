.class public final Lru/yandex/yandexmaps/app/di/modules/m9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/k;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/common/resources/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/resources/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/m9;->a:Lru/yandex/yandexmaps/common/resources/a;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/core/utils/Language;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/m9;->a:Lru/yandex/yandexmaps/common/resources/a;

    check-cast v0, Lru/yandex/yandexmaps/launch/z;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/launch/z;->a()Lru/yandex/yandexmaps/common/app/Language;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lru/yandex/yandexmaps/app/di/modules/q9;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/Language;->UZ:Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    goto :goto_1

    :cond_2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/Language;->UK:Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    goto :goto_1

    :cond_3
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/Language;->TR:Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    goto :goto_1

    :cond_4
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/Language;->RU:Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    goto :goto_1

    :cond_5
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/Language;->EN:Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    :goto_1
    if-nez v0, :cond_6

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/q;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/utils/q;->b()Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/Language;->EN:Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    :cond_6
    return-object v0
.end method
