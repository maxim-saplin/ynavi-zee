.class public final Lru/yandex/yandexmaps/app/di/modules/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/advertkit/advert/ComplienceParametersProvider;


# instance fields
.field final synthetic a:Lwx1/i;


# direct methods
.method public constructor <init>(Lwx1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/ba;->a:Lwx1/i;

    return-void
.end method


# virtual methods
.method public final getParameters()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/ba;->a:Lwx1/i;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/g;->i()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfig;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfig;->a()Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/RequestParams;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/RequestParams;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
