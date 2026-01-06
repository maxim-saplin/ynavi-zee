.class public abstract Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Companion;

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

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/b;->Companion:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lxk2/d;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lxk2/d;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/b;->b:Lm31/h;

    return-void
.end method

.method public static final synthetic b()Lm31/h;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/b;->b:Lm31/h;

    return-object v0
.end method


# virtual methods
.method public abstract d()Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupParams;
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Success;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Success;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Success;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/a;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
