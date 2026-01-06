.class public final Lcom/yandex/bank/widgets/common/communication/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/bank/widgets/common/communication/t;)Lcom/yandex/bank/widgets/common/communication/h;
    .locals 9

    invoke-virtual {p0}, Lcom/yandex/bank/widgets/common/communication/t;->u()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/bank/widgets/common/communication/t;->s()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/bank/widgets/common/communication/t;->m()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/bank/widgets/common/communication/t;->A()Z

    move-result v8

    invoke-virtual {p0}, Lcom/yandex/bank/widgets/common/communication/t;->t()I

    move-result v6

    invoke-virtual {p0}, Lcom/yandex/bank/widgets/common/communication/t;->w()I

    move-result v7

    invoke-virtual {p0}, Lcom/yandex/bank/widgets/common/communication/t;->v()I

    move-result v5

    invoke-virtual {p0}, Lcom/yandex/bank/widgets/common/communication/t;->p()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    new-instance p0, Lcom/yandex/bank/widgets/common/communication/h;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/yandex/bank/widgets/common/communication/h;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/util/List;Lkotlin/jvm/functions/Function1;IIIZ)V

    return-object p0
.end method
