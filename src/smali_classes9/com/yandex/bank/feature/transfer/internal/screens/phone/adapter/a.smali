.class public final synthetic Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lml/a;


# instance fields
.field public final synthetic b:Lcom/yandex/bank/core/common/domain/entities/j0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/bank/core/common/domain/entities/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/a;->b:Lcom/yandex/bank/core/common/domain/entities/j0;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;II)Lcom/yandex/bank/core/utils/x;
    .locals 0

    sget-object p1, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/ListContentAdapterDelegateKt$toListItem$2$1$1;->h:Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/ListContentAdapterDelegateKt$toListItem$2$1$1;

    iget-object p2, p0, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/a;->b:Lcom/yandex/bank/core/common/domain/entities/j0;

    invoke-static {p2, p1}, Lcom/yandex/bank/core/common/domain/entities/b0;->j(Lcom/yandex/bank/core/common/domain/entities/j0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/yandex/bank/core/utils/v;

    sget p2, Luk/e;->bank_sdk_ic_bank_placeholder:I

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    :cond_0
    return-object p1
.end method
