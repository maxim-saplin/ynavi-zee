.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/h;


# instance fields
.field private final a:Lor0/e;


# direct methods
.method public constructor <init>(Lor0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/j;->a:Lor0/e;

    return-void
.end method


# virtual methods
.method public final a(Lsr0/i;)V
    .locals 1

    invoke-virtual {p1}, Lsr0/i;->h()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/PlusTarifficatorPurchase$Type;

    move-result-object p1

    sget-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/i;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/j;->a:Lor0/e;

    check-cast p1, Lor0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentFragment;

    invoke-direct {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentFragment;-><init>()V

    invoke-virtual {p1, v0}, Lor0/a;->c(Landroidx/fragment/app/k0;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/j;->a:Lor0/e;

    check-cast p1, Lor0/a;

    invoke-virtual {p1}, Lor0/a;->b()V

    :goto_0
    return-void
.end method
