.class final synthetic Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupFragment$renderBottomSheet$newBottomSheetState$2$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/x;

    sget v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/x;->z:I

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$openPaymentMethodsNotice$1;

    invoke-direct {v1, v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$openPaymentMethodsNotice$1;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
