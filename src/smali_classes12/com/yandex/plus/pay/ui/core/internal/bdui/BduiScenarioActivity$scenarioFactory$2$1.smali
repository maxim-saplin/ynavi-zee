.class final synthetic Lcom/yandex/plus/pay/ui/core/internal/bdui/BduiScenarioActivity$scenarioFactory$2$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/plus/pay/ui/core/internal/bdui/BduiScenarioActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/plus/bdui/DocumentScenarioResult;

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/BduiScenarioActivity;

    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/bdui/BduiScenarioActivity;->o:Lcom/yandex/plus/pay/ui/core/internal/bdui/l;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/bdui/BduiScenarioActivity;->B()Lcom/yandex/plus/pay/ui/core/internal/bdui/r;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->W(Lcom/yandex/plus/bdui/DocumentScenarioResult;)Lcom/yandex/plus/pay/ui/core/internal/bdui/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/plus/pay/ui/core/internal/common/d;->y(Landroid/os/Parcelable;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
