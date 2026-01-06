.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lzl2/h;

.field private final b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/e;


# direct methods
.method public constructor <init>(Lzl2/h;Lru/yandex/yandexmaps/multiplatform/taxi/internal/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/b;->a:Lzl2/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/b;->b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/e;

    return-void
.end method

.method public static c(Lgn2/u3;)Z
    .locals 1

    invoke-virtual {p0}, Lgn2/u3;->p0()Lgn2/z3;

    move-result-object p0

    invoke-virtual {p0}, Lgn2/z3;->h()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/a;

    move-result-object p0

    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$PassportAndTaxiPhonesNotInSync;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$FullyAuthorized;

    if-nez v0, :cond_2

    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$NeedPhone;

    if-nez v0, :cond_2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$Unauthorized;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$Unauthorized;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final a(Lgn2/u3;)Z
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/b;->c(Lgn2/u3;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/b;->b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/e;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/f;->j()Lru/yandex/yandexmaps/multiplatform/taxi/api/deps/TaxiNativeOrderInTaxiTab;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/b;->a:Lzl2/h;

    check-cast v0, Lru/yandex/yandexmaps/taxi/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/taxi/n;->a()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    :goto_1
    return v2
.end method
