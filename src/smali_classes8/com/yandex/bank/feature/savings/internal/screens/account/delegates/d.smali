.class public abstract Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/d;->a:Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/c;

    return-void
.end method

.method public static final a()Lcom/hannesdorfmann/adapterdelegates4/f;
    .locals 7

    new-instance v0, Lcom/hannesdorfmann/adapterdelegates4/f;

    sget-object v1, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/d;->a:Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/c;

    sget-object v2, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountDInterestWidgetDelegateKt$createDetailsAdapterDelegate$1;->h:Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountDInterestWidgetDelegateKt$createDetailsAdapterDelegate$1;

    sget-object v3, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountDInterestWidgetDelegateKt$createDetailsAdapterDelegate$2;->h:Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountDInterestWidgetDelegateKt$createDetailsAdapterDelegate$2;

    new-instance v4, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountDInterestWidgetDelegateKt$createDetailsAdapterDelegate$$inlined$adapterDelegateViewBinding$default$1;

    invoke-direct {v4}, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountDInterestWidgetDelegateKt$createDetailsAdapterDelegate$$inlined$adapterDelegateViewBinding$default$1;-><init>()V

    sget-object v5, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountDInterestWidgetDelegateKt$createDetailsAdapterDelegate$$inlined$adapterDelegateViewBinding$default$2;->h:Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountDInterestWidgetDelegateKt$createDetailsAdapterDelegate$$inlined$adapterDelegateViewBinding$default$2;

    new-instance v6, Lra/c;

    invoke-direct {v6, v2, v4, v3, v5}, Lra/c;-><init>(Lv31/d;Lv31/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/hannesdorfmann/adapterdelegates4/c;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/hannesdorfmann/adapterdelegates4/f;-><init>(Landroidx/recyclerview/widget/l0;[Lcom/hannesdorfmann/adapterdelegates4/c;)V

    return-object v0
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lv31/d;)Lra/c;
    .locals 2

    sget-object v0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountDInterestWidgetDelegateKt$createInterestWidgetDelegate$1;->h:Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountDInterestWidgetDelegateKt$createInterestWidgetDelegate$1;

    new-instance v1, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountDInterestWidgetDelegateKt$createInterestWidgetDelegate$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountDInterestWidgetDelegateKt$createInterestWidgetDelegate$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lv31/d;)V

    new-instance p0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountDInterestWidgetDelegateKt$createInterestWidgetDelegate$$inlined$adapterDelegateViewBinding$default$1;

    invoke-direct {p0}, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountDInterestWidgetDelegateKt$createInterestWidgetDelegate$$inlined$adapterDelegateViewBinding$default$1;-><init>()V

    sget-object p1, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountDInterestWidgetDelegateKt$createInterestWidgetDelegate$$inlined$adapterDelegateViewBinding$default$2;->h:Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountDInterestWidgetDelegateKt$createInterestWidgetDelegate$$inlined$adapterDelegateViewBinding$default$2;

    new-instance p2, Lra/c;

    invoke-direct {p2, v0, p0, v1, p1}, Lra/c;-><init>(Lv31/d;Lv31/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object p2
.end method
