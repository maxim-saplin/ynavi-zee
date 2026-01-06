.class public final Lvw/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/sdk/rconfig/InnSuggests;

.field private final b:Lcom/yandex/bank/sdk/rconfig/b;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/rconfig/InnSuggests;Lcom/yandex/bank/sdk/rconfig/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw/b;->a:Lcom/yandex/bank/sdk/rconfig/InnSuggests;

    iput-object p2, p0, Lvw/b;->b:Lcom/yandex/bank/sdk/rconfig/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Luw/m;Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/UpgradeFormEntity$SecondDocumentType;Lcom/yandex/bank/sdk/screens/upgrade/domain/mapper/SecondDocumentHelperTextMapper$SecondDocumentDisplayType;)Lcom/yandex/bank/core/utils/text/o;
    .locals 1

    sget-object v0, Lvw/a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_9

    const/4 v0, 0x2

    if-eq p3, v0, :cond_8

    const/4 v0, 0x3

    if-ne p3, v0, :cond_7

    sget-object p3, Lcom/yandex/bank/sdk/screens/upgrade/domain/mapper/SecondDocumentHelperTextMapper$SecondDocumentDisplayType;->SUMMARY:Lcom/yandex/bank/sdk/screens/upgrade/domain/mapper/SecondDocumentHelperTextMapper$SecondDocumentDisplayType;

    if-ne p4, p3, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_0

    sget-object p1, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    goto/16 :goto_0

    :cond_0
    iget-object p3, p0, Lvw/b;->a:Lcom/yandex/bank/sdk/rconfig/InnSuggests;

    invoke-virtual {p3}, Lcom/yandex/bank/sdk/rconfig/InnSuggests;->isEnabled()Z

    move-result p3

    if-nez p3, :cond_1

    new-instance p1, Lcom/yandex/bank/core/utils/text/n;

    sget p2, Lbx/b;->bank_sdk_uprid_taxes_account_only_suggests_disabled_tip:I

    invoke-direct {p1, p2}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    goto/16 :goto_0

    :cond_1
    instance-of p3, p2, Luw/i;

    if-eqz p3, :cond_2

    new-instance p1, Lcom/yandex/bank/core/utils/text/n;

    sget p2, Lbx/b;->bank_sdk_uprid_taxes_or_insurance_account_id_tip_cant_find_title:I

    invoke-direct {p1, p2}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    goto/16 :goto_0

    :cond_2
    instance-of p3, p2, Luw/k;

    if-eqz p3, :cond_3

    new-instance p1, Lcom/yandex/bank/core/utils/text/n;

    sget p2, Lbx/b;->bank_sdk_uprid_taxes_account_id_tip_searching_title:I

    invoke-direct {p1, p2}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    goto/16 :goto_0

    :cond_3
    instance-of p3, p2, Luw/j;

    if-eqz p3, :cond_4

    new-instance p1, Lcom/yandex/bank/core/utils/text/n;

    sget p2, Lbx/b;->bank_sdk_uprid_taxes_account_id_tip_not_found_title:I

    invoke-direct {p1, p2}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    goto/16 :goto_0

    :cond_4
    instance-of p3, p2, Luw/l;

    if-eqz p3, :cond_6

    check-cast p2, Luw/l;

    invoke-virtual {p2}, Luw/l;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lcom/yandex/bank/core/utils/text/n;

    sget p2, Lbx/b;->bank_sdk_uprid_taxes_or_insurance_account_id_tip_found_title:I

    invoke-direct {p1, p2}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    goto/16 :goto_0

    :cond_5
    new-instance p1, Lcom/yandex/bank/core/utils/text/n;

    sget p2, Lbx/b;->bank_sdk_uprid_taxes_or_insurance_account_id_tip_found_inn:I

    invoke-direct {p1, p2}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    goto/16 :goto_0

    :cond_6
    sget-object p1, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    goto/16 :goto_0

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    sget-object p1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget p2, Lbx/b;->bank_sdk_uprid_snils_tip_title:I

    invoke-static {p1, p2}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object p1

    goto :goto_0

    :cond_9
    sget-object p3, Lcom/yandex/bank/sdk/screens/upgrade/domain/mapper/SecondDocumentHelperTextMapper$SecondDocumentDisplayType;->SUMMARY:Lcom/yandex/bank/sdk/screens/upgrade/domain/mapper/SecondDocumentHelperTextMapper$SecondDocumentDisplayType;

    if-ne p4, p3, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_a

    sget-object p1, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    goto :goto_0

    :cond_a
    iget-object p3, p0, Lvw/b;->a:Lcom/yandex/bank/sdk/rconfig/InnSuggests;

    invoke-virtual {p3}, Lcom/yandex/bank/sdk/rconfig/InnSuggests;->isEnabled()Z

    move-result p3

    if-nez p3, :cond_b

    new-instance p1, Lcom/yandex/bank/core/utils/text/n;

    sget p2, Lbx/b;->bank_sdk_uprid_form_hint_tax_number_suggests_disabled:I

    invoke-direct {p1, p2}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    goto :goto_0

    :cond_b
    instance-of p3, p2, Luw/i;

    if-eqz p3, :cond_c

    new-instance p1, Lcom/yandex/bank/core/utils/text/n;

    sget p2, Lbx/b;->bank_sdk_uprid_taxes_or_insurance_account_id_tip_cant_find_title:I

    invoke-direct {p1, p2}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    goto :goto_0

    :cond_c
    instance-of p3, p2, Luw/k;

    if-eqz p3, :cond_d

    new-instance p1, Lcom/yandex/bank/core/utils/text/n;

    sget p2, Lbx/b;->bank_sdk_uprid_taxes_or_insurance_account_id_tip_searching_title:I

    invoke-direct {p1, p2}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    goto :goto_0

    :cond_d
    instance-of p3, p2, Luw/j;

    if-eqz p3, :cond_e

    new-instance p1, Lcom/yandex/bank/core/utils/text/n;

    sget p2, Lbx/b;->bank_sdk_uprid_taxes_or_insurance_account_id_tip_not_found_title:I

    invoke-direct {p1, p2}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    goto :goto_0

    :cond_e
    instance-of p3, p2, Luw/l;

    if-eqz p3, :cond_10

    check-cast p2, Luw/l;

    invoke-virtual {p2}, Luw/l;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    new-instance p1, Lcom/yandex/bank/core/utils/text/n;

    sget p2, Lbx/b;->bank_sdk_uprid_taxes_or_insurance_account_id_tip_found_title:I

    invoke-direct {p1, p2}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    goto :goto_0

    :cond_f
    new-instance p1, Lcom/yandex/bank/core/utils/text/n;

    sget p2, Lbx/b;->bank_sdk_uprid_taxes_or_insurance_account_id_tip_found_inn:I

    invoke-direct {p1, p2}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    goto :goto_0

    :cond_10
    sget-object p1, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    :goto_0
    new-instance p2, Lcom/yandex/bank/core/utils/text/o;

    new-instance p3, Lcom/yandex/bank/core/utils/text/n;

    sget p4, Lbx/b;->bank_sdk_uprid_taxes_or_insurance_account_id_tip_tax_office_link_title:I

    invoke-direct {p3, p4}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    iget-object p4, p0, Lvw/b;->b:Lcom/yandex/bank/sdk/rconfig/b;

    invoke-interface {p4}, Lcom/yandex/bank/sdk/rconfig/b;->getTaxServiceUrl()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p1, p3, p4}, Lcom/yandex/bank/core/utils/text/o;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;)V

    return-object p2
.end method
