.class final synthetic Lcom/yandex/plus/pay/ui/core/internal/bdui/BduiScenarioViewModel$getScenarioFactory$scenarioFactory$5;
.super Lkotlin/jvm/internal/PropertyReference0Impl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const-class v0, Lcom/yandex/plus/bdui/plus/auth/DefaultPlusAuthController;

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/bdui/plus/auth/DefaultPlusAuthController;

    invoke-virtual {v0}, Lcom/yandex/plus/bdui/plus/auth/DefaultPlusAuthController;->getAuthInfo()Lcom/yandex/plus/bdui/plus/auth/PlusAuthInfo;

    move-result-object v0

    return-object v0
.end method
