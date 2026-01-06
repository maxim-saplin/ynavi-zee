.class public final Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/a;
.super Lcom/yandex/bank/feature/divkit/api/ui/screen/a;
.source "SourceFile"


# instance fields
.field private final t:Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/e;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/e;)V
    .locals 1

    const-class v0, Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/f;

    invoke-direct {p0, v0}, Lcom/yandex/bank/feature/divkit/api/ui/screen/a;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/a;->t:Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/e;

    return-void
.end method


# virtual methods
.method public final t0()Lcom/yandex/bank/core/mvp/g;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/a;->t:Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/e;

    invoke-static {p0}, Lcom/yandex/bank/core/navigation/l;->a(Landroidx/fragment/app/k0;)Lcom/yandex/bank/core/navigation/q;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/c;

    check-cast v0, Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/h;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/h;->a(Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/c;)Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/f;

    move-result-object v0

    return-object v0
.end method

.method public final x0(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;Z)Landroid/view/View;
    .locals 1

    sget v0, Ljm/a;->bank_sdk_account_details_shimmer:I

    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
