.class public abstract Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/a;
.super Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/b;
.source "SourceFile"


# annotations
.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Error$Companion;

.field private static final c:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Error$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/a;->Companion:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Error$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lxk2/d;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lxk2/d;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/a;->c:Lm31/h;

    return-void
.end method

.method public static final synthetic b()Lm31/h;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/a;->c:Lm31/h;

    return-object v0
.end method
