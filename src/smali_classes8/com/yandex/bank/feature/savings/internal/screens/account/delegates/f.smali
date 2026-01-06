.class public abstract Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x4

    invoke-static {v0}, Lcom/yandex/bank/core/utils/ext/g;->g(I)I

    move-result v0

    sput v0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/f;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/f;->a:I

    return v0
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lv31/d;)Lra/c;
    .locals 2

    sget-object v0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountDetailsWidgetDelegateKt$createDetailsWidgetDelegate$1;->h:Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountDetailsWidgetDelegateKt$createDetailsWidgetDelegate$1;

    new-instance v1, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountDetailsWidgetDelegateKt$createDetailsWidgetDelegate$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountDetailsWidgetDelegateKt$createDetailsWidgetDelegate$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lv31/d;)V

    new-instance p0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountDetailsWidgetDelegateKt$createDetailsWidgetDelegate$$inlined$adapterDelegateViewBinding$default$1;

    invoke-direct {p0}, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountDetailsWidgetDelegateKt$createDetailsWidgetDelegate$$inlined$adapterDelegateViewBinding$default$1;-><init>()V

    sget-object p1, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountDetailsWidgetDelegateKt$createDetailsWidgetDelegate$$inlined$adapterDelegateViewBinding$default$2;->h:Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountDetailsWidgetDelegateKt$createDetailsWidgetDelegate$$inlined$adapterDelegateViewBinding$default$2;

    new-instance p2, Lra/c;

    invoke-direct {p2, v0, p0, v1, p1}, Lra/c;-><init>(Lv31/d;Lv31/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object p2
.end method
