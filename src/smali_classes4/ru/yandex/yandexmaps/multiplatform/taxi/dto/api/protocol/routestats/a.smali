.class public abstract Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$PaidOptions$OrderPopupProperties$Companion;

.field private static final a:Lkotlinx/serialization/modules/f;

.field private static final b:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$PaidOptions$OrderPopupProperties$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/a;->Companion:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$PaidOptions$OrderPopupProperties$Companion;

    new-instance v0, Lkotlinx/serialization/modules/g;

    invoke-direct {v0}, Lkotlinx/serialization/modules/g;-><init>()V

    const-class v1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/a;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    new-instance v2, Lkotlinx/serialization/modules/d;

    invoke-direct {v2, v1}, Lkotlinx/serialization/modules/d;-><init>(Lkotlin/jvm/internal/f;)V

    const-class v1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$PaidOptions$OrderPopupProperties$Default;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$PaidOptions$OrderPopupProperties$Default;->Companion:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$PaidOptions$OrderPopupProperties$Default$Companion;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$PaidOptions$OrderPopupProperties$Default$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkotlinx/serialization/modules/d;->c(Lkotlin/jvm/internal/f;Lkotlinx/serialization/KSerializer;)V

    new-instance v1, Ln23/g;

    const/16 v3, 0xf

    invoke-direct {v1, v3}, Ln23/g;-><init>(I)V

    invoke-virtual {v2, v1}, Lkotlinx/serialization/modules/d;->b(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, Lkotlinx/serialization/modules/d;->a(Lkotlinx/serialization/modules/g;)V

    invoke-virtual {v0}, Lkotlinx/serialization/modules/g;->a()Lkotlinx/serialization/modules/e;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/a;->a:Lkotlinx/serialization/modules/f;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lmj0/b;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lmj0/b;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/a;->b:Lm31/h;

    return-void
.end method

.method public static final synthetic a()Lm31/h;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/a;->b:Lm31/h;

    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/serialization/modules/f;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/a;->a:Lkotlinx/serialization/modules/f;

    return-object v0
.end method
