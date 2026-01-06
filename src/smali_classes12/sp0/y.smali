.class public final Lsp0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsParams;)Laq0/a;
    .locals 2

    new-instance v0, Laq0/a;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsParams;->getPageTheme()Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsParams$PageTheme;

    move-result-object p0

    sget-object v1, Lsp0/x;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    sget-object p0, Lcom/yandex/plus/pay/repository/api/model/contacts/CollectContactsWebUrlParams$Theme;->DARK:Lcom/yandex/plus/pay/repository/api/model/contacts/CollectContactsWebUrlParams$Theme;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/yandex/plus/pay/repository/api/model/contacts/CollectContactsWebUrlParams$Theme;->LIGHT:Lcom/yandex/plus/pay/repository/api/model/contacts/CollectContactsWebUrlParams$Theme;

    :goto_0
    invoke-direct {v0, p0}, Laq0/a;-><init>(Lcom/yandex/plus/pay/repository/api/model/contacts/CollectContactsWebUrlParams$Theme;)V

    return-object v0
.end method
