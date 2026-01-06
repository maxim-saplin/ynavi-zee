.class public abstract Lcom/yandex/bank/feature/cashback/impl/views/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0xc


# direct methods
.method public static final a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Lcom/yandex/bank/widgets/common/y3;
    .locals 1

    sget-object v0, Lcom/yandex/bank/widgets/common/x3;->t:Lcom/yandex/bank/widgets/common/w3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/bank/widgets/common/x3;

    invoke-direct {v0, p0}, Lcom/yandex/bank/widgets/common/x3;-><init>(Landroid/content/Context;)V

    const/16 p0, 0xc

    invoke-virtual {v0, p0}, Lcom/yandex/bank/widgets/common/x3;->d(I)V

    invoke-virtual {v0, p1}, Lcom/yandex/bank/widgets/common/x3;->o(Lcom/yandex/bank/core/utils/text/p;)V

    sget p0, Luk/i;->Widget_Bank_Text_Caption1_PrimaryColor_Inverted:I

    invoke-virtual {v0, p0}, Lcom/yandex/bank/widgets/common/x3;->p(I)V

    sget-object p0, Lcom/yandex/bank/widgets/common/Tooltip$PreferredGravity;->CENTER:Lcom/yandex/bank/widgets/common/Tooltip$PreferredGravity;

    invoke-virtual {v0, p0}, Lcom/yandex/bank/widgets/common/x3;->h(Lcom/yandex/bank/widgets/common/Tooltip$PreferredGravity;)V

    sget-object p0, Lcom/yandex/bank/widgets/common/Tooltip$PreferredPosition;->BOTTOM:Lcom/yandex/bank/widgets/common/Tooltip$PreferredPosition;

    invoke-virtual {v0, p0}, Lcom/yandex/bank/widgets/common/x3;->n(Lcom/yandex/bank/widgets/common/Tooltip$PreferredPosition;)V

    const/4 p0, 0x4

    invoke-static {p0}, Lcom/yandex/bank/core/utils/ext/g;->g(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/yandex/bank/widgets/common/x3;->m(I)V

    const/16 p0, 0xdc

    invoke-static {p0}, Lcom/yandex/bank/core/utils/ext/g;->g(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/yandex/bank/widgets/common/x3;->k(I)V

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/x3;->a()Lcom/yandex/bank/widgets/common/y3;

    move-result-object p0

    return-object p0
.end method
