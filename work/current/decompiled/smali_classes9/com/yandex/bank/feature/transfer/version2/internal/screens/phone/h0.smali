.class public final Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field private final b:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
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
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lv31/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/h0;->b:Lv31/d;

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/h0;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    sget-object p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/g0;->h6:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/e0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "TransferPhoneSelectionResult"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/g0;

    if-eqz p1, :cond_1

    sget-object p2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/d0;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/d0;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/h0;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/f0;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/h0;->b:Lv31/d;

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/f0;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/f0;->b()Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/b0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/f0;->d()Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
