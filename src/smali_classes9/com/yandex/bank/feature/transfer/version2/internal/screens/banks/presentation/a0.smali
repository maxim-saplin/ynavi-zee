.class public final Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/a0;->b:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/a0;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/TransferSelectBankResultListener$1;->h:Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/TransferSelectBankResultListener$1;

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/a0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    sget-object p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/d;->g6:Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "TransferResult"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/d;

    sget-object p2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/a;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/a0;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/c;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/a0;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/c;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/c;->b()Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/b0;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
