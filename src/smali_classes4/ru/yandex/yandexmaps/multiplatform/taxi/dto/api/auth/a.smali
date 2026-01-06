.class public abstract Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$Companion;

.field private static final b:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/a;->Companion:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Ljb3/f;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Ljb3/f;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/a;->b:Lm31/h;

    return-void
.end method

.method public static final synthetic b()Lm31/h;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/a;->b:Lm31/h;

    return-object v0
.end method


# virtual methods
.method public final d()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/Tokens;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$Unauthorized;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$Unauthorized;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$PassportAndTaxiPhonesNotInSync;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$PassportAndTaxiPhonesNotInSync;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$PassportAndTaxiPhonesNotInSync;->f()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/Tokens;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$NeedPhone;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$NeedPhone;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$NeedPhone;->f()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/Tokens;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$FullyAuthorized;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$FullyAuthorized;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$FullyAuthorized;->f()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/Tokens;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$Unauthorized;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$Unauthorized;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$PassportAndTaxiPhonesNotInSync;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$PassportAndTaxiPhonesNotInSync;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$PassportAndTaxiPhonesNotInSync;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$NeedPhone;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$NeedPhone;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$NeedPhone;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$FullyAuthorized;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$FullyAuthorized;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$FullyAuthorized;->h()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
