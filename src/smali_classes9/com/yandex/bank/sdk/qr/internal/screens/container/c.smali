.class public final Lcom/yandex/bank/sdk/qr/internal/screens/container/c;
.super Landroidx/viewpager2/widget/p;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/yandex/bank/sdk/qr/internal/screens/container/d;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/qr/internal/screens/container/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/qr/internal/screens/container/c;->d:Lcom/yandex/bank/sdk/qr/internal/screens/container/d;

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/qr/internal/screens/container/c;->d:Lcom/yandex/bank/sdk/qr/internal/screens/container/d;

    invoke-static {v0, p1}, Lcom/yandex/bank/sdk/qr/internal/screens/container/d;->w0(Lcom/yandex/bank/sdk/qr/internal/screens/container/d;I)Landroidx/fragment/app/k0;

    move-result-object p1

    instance-of v0, p1, Lcom/yandex/bank/core/navigation/a0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/bank/core/navigation/a0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    check-cast p1, Lcom/yandex/bank/feature/webview/internal/presentation/h;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/webview/internal/presentation/h;->E0()V

    :cond_1
    return-void
.end method
