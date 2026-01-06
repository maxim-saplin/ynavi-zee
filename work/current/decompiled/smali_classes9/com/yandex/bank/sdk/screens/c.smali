.class public final Lcom/yandex/bank/sdk/screens/c;
.super Landroidx/fragment/app/n1;
.source "SourceFile"


# instance fields
.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/yandex/bank/core/analytics/performance/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/yandex/bank/sdk/screens/d;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/yandex/bank/sdk/screens/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/c;->c:Lcom/yandex/bank/sdk/screens/d;

    return-void
.end method


# virtual methods
.method public final onFragmentViewCreated(Landroidx/fragment/app/v1;Landroidx/fragment/app/k0;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    new-instance p1, Lcom/yandex/bank/core/analytics/performance/c;

    new-instance p2, Lcom/yandex/bank/sdk/screens/YandexBankSdkScreenImpl$show$1$onFragmentViewCreated$1;

    iget-object p4, p0, Lcom/yandex/bank/sdk/screens/c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/c;->c:Lcom/yandex/bank/sdk/screens/d;

    invoke-direct {p2, p4, v0, p0}, Lcom/yandex/bank/sdk/screens/YandexBankSdkScreenImpl$show$1$onFragmentViewCreated$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/yandex/bank/sdk/screens/d;Lcom/yandex/bank/sdk/screens/c;)V

    invoke-direct {p1, p3, p2}, Lcom/yandex/bank/core/analytics/performance/c;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
