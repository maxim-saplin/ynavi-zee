.class public final Lru/yandex/yandexmaps/auth/service/internal/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lch1/a;

.field private final b:Lm31/h;


# direct methods
.method public constructor <init>(Lch1/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/auth/service/internal/g0;->a:Lch1/a;

    new-instance p1, Lru/yandex/yandexmaps/app/redux/navigation/g1;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexmaps/app/redux/navigation/g1;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/auth/service/internal/g0;->b:Lm31/h;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/auth/service/internal/g0;)Lcom/yandex/passport/internal/entities/n;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/g0;->a:Lch1/a;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/i5;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/i5;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/passport/api/PassportAccountType;->SOCIAL:Lcom/yandex/passport/api/PassportAccountType;

    filled-new-array {v0}, [Lcom/yandex/passport/api/PassportAccountType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/auth/service/internal/g0;->c([Lcom/yandex/passport/api/PassportAccountType;)Lcom/yandex/passport/internal/entities/n;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/yandex/passport/api/PassportAccountType;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/auth/service/internal/g0;->c([Lcom/yandex/passport/api/PassportAccountType;)Lcom/yandex/passport/internal/entities/n;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b()Lcom/yandex/passport/api/a1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/g0;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/api/a1;

    return-object v0
.end method

.method public final varargs c([Lcom/yandex/passport/api/PassportAccountType;)Lcom/yandex/passport/internal/entities/n;
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/entities/l;

    invoke-direct {v0}, Lcom/yandex/passport/internal/entities/l;-><init>()V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/auth/service/internal/g0;->d()Lcom/yandex/passport/api/KPassportEnvironment;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/passport/internal/entities/l;->b:Lcom/yandex/passport/api/KPassportEnvironment;

    iget-object v1, p0, Lru/yandex/yandexmaps/auth/service/internal/g0;->a:Lch1/a;

    check-cast v1, Lru/yandex/yandexmaps/app/di/modules/i5;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/di/modules/i5;->c()Z

    move-result v1

    if-nez v1, :cond_0

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/yandex/passport/api/PassportAccountType;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/entities/l;->c([Lcom/yandex/passport/api/PassportAccountType;)V

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/l;->a()Lcom/yandex/passport/internal/entities/n;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lcom/yandex/passport/api/KPassportEnvironment;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/g0;->a:Lch1/a;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/i5;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/i5;->e()Lru/yandex/yandexmaps/multiplatform/core/environment/PassportEnvironment;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/auth/service/internal/f0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/yandex/passport/api/KPassportEnvironment;->TESTING:Lcom/yandex/passport/api/KPassportEnvironment;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lcom/yandex/passport/api/KPassportEnvironment;->PRODUCTION:Lcom/yandex/passport/api/KPassportEnvironment;

    :goto_0
    return-object v0
.end method

.method public final e(Z)Z
    .locals 1

    if-nez p1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/auth/service/internal/g0;->a:Lch1/a;

    check-cast p1, Lru/yandex/yandexmaps/app/di/modules/i5;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/di/modules/i5;->e()Lru/yandex/yandexmaps/multiplatform/core/environment/PassportEnvironment;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/environment/PassportEnvironment;->TESTING:Lru/yandex/yandexmaps/multiplatform/core/environment/PassportEnvironment;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
