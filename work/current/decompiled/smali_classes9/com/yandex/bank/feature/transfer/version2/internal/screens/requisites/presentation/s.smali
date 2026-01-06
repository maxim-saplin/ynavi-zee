.class public final Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/s;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/s;->b:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/s;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    sget-object p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/n;->i6:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "TransferRequisiteResult"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/n;

    sget-object p2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/k;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/k;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/s;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/m;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/s;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/m;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/m;->b()Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/r;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
