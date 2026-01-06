.class public final Lru/yandex/yandexmaps/app/di/modules/y2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Ll22/n;


# direct methods
.method public constructor <init>(Ll22/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/y2;->a:Ll22/n;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/yandexplus/api/YandexPlusEnvironmentProvider$Environment;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/y2;->a:Ll22/n;

    sget-object v1, Ll22/w0;->e:Ll22/w0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll22/w0;->F()Ll22/g;

    move-result-object v1

    invoke-interface {v0, v1}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/environment/PlusHomeEnvironment;

    sget-object v1, Lru/yandex/yandexmaps/app/di/modules/x2;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/yandexplus/api/YandexPlusEnvironmentProvider$Environment;->Testing:Lru/yandex/yandexmaps/yandexplus/api/YandexPlusEnvironmentProvider$Environment;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lru/yandex/yandexmaps/yandexplus/api/YandexPlusEnvironmentProvider$Environment;->Production:Lru/yandex/yandexmaps/yandexplus/api/YandexPlusEnvironmentProvider$Environment;

    :goto_0
    return-object v0
.end method
