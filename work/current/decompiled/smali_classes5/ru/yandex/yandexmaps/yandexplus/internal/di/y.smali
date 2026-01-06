.class public final Lru/yandex/yandexmaps/yandexplus/internal/di/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/yandexplus/internal/di/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/yandexplus/internal/di/y;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/yandexplus/internal/di/y;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/y2;

    sget-object v1, Lru/yandex/yandexmaps/yandexplus/internal/di/v;->Companion:Lru/yandex/yandexmaps/yandexplus/internal/di/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/y2;->a()Lru/yandex/yandexmaps/yandexplus/api/YandexPlusEnvironmentProvider$Environment;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/yandexplus/internal/di/s;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/yandex/plus/core/config/Environment;->PRODUCTION:Lcom/yandex/plus/core/config/Environment;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lcom/yandex/plus/core/config/Environment;->TESTING:Lcom/yandex/plus/core/config/Environment;

    :goto_0
    invoke-static {v0}, Lf72/a;->c(Ljava/lang/Object;)V

    return-object v0
.end method
