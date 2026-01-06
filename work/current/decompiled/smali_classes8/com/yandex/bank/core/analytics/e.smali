.class public final Lcom/yandex/bank/core/analytics/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/appmetrica/analytics/IReporterYandex;

.field private final b:Lcom/yandex/bank/core/analytics/i;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/IReporterYandex;Lcom/yandex/bank/core/analytics/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/core/analytics/e;->a:Lio/appmetrica/analytics/IReporterYandex;

    iput-object p2, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    return-void
.end method

.method public static G4(Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$PublicApiCompactHorizontalWidgetUpdateResultResult;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/yandex/bank/core/analytics/d;->u(Lcom/yandex/bank/core/analytics/e;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$PublicApiCompactHorizontalWidgetUpdateResultResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p1, "public_api.compact_horizontal_widget_update.result"

    invoke-virtual {p0, p1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static I4(Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$PublicApiPaymentCheckRequestResultResult;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/yandex/bank/core/analytics/d;->u(Lcom/yandex/bank/core/analytics/e;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$PublicApiPaymentCheckRequestResultResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p1, "public_api.payment_check_request.result"

    invoke-virtual {p0, p1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static L4(Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$PublicApiPaymentsMethodsUpdate2ResultResult;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    const/4 v0, 0x4

    and-int/2addr p4, v0

    if-eqz p4, :cond_1

    move-object p3, v1

    :cond_1
    invoke-static {p0, v0}, Lcom/yandex/bank/core/analytics/d;->u(Lcom/yandex/bank/core/analytics/e;I)Ljava/util/LinkedHashMap;

    move-result-object p4

    const-string v0, "result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$PublicApiPaymentsMethodsUpdate2ResultResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    const-string p1, "paymentMethodsCount"

    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p3, :cond_3

    const-string p1, "promosCount"

    invoke-interface {p4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p1, "public_api.payments_methods_update2.result"

    invoke-virtual {p0, p1, p4}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static N0(Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CashbackCategoriesSubmittedResult;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/yandex/bank/core/analytics/d;->u(Lcom/yandex/bank/core/analytics/e;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CashbackCategoriesSubmittedResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p1, "cashback.categories_submitted"

    invoke-virtual {p0, p1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static N4(Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$PublicApiPaymentsMethodsUpdateResultResult;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/yandex/bank/core/analytics/d;->u(Lcom/yandex/bank/core/analytics/e;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$PublicApiPaymentsMethodsUpdateResultResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p1, "public_api.payments_methods_update.result"

    invoke-virtual {p0, p1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static O7(Lcom/yandex/bank/core/analytics/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v1

    :cond_3
    const/4 p5, 0x4

    invoke-static {p0, p5}, Lcom/yandex/bank/core/analytics/d;->u(Lcom/yandex/bank/core/analytics/e;I)Ljava/util/LinkedHashMap;

    move-result-object p5

    if-eqz p1, :cond_4

    const-string v0, "title"

    invoke-interface {p5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p2, :cond_5

    const-string p1, "description"

    invoke-interface {p5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p3, :cond_6

    const-string p1, "action"

    invoke-interface {p5, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz p4, :cond_7

    const-string p1, "error"

    invoke-interface {p5, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object p0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p1, "small_screen_topup.loaded"

    invoke-virtual {p0, p1, p5}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static P4(Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$PublicApiPlusShortcutWidgetDataResultResult;Ljava/lang/Boolean;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v1

    :cond_1
    const/4 p4, 0x3

    invoke-static {p0, p4}, Lcom/yandex/bank/core/analytics/d;->u(Lcom/yandex/bank/core/analytics/e;I)Ljava/util/LinkedHashMap;

    move-result-object p4

    const-string v0, "result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$PublicApiPlusShortcutWidgetDataResultResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    const-string p1, "data_changed"

    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p3, :cond_3

    const-string p1, "error"

    invoke-interface {p4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p1, "public_api.plus_shortcut_widget_data.result"

    invoke-virtual {p0, p1, p4}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static Q0(Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CashbackGetPromoResultResult;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/yandex/bank/core/analytics/d;->u(Lcom/yandex/bank/core/analytics/e;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CashbackGetPromoResultResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p1, "cashback.get_promo_result"

    invoke-virtual {p0, p1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static R(Lcom/yandex/bank/core/analytics/e;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardLimitSettingScreenLoadResultResult;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v1

    :cond_2
    const/4 p5, 0x4

    invoke-static {p0, p5}, Lcom/yandex/bank/core/analytics/d;->u(Lcom/yandex/bank/core/analytics/e;I)Ljava/util/LinkedHashMap;

    move-result-object p5

    if-eqz p1, :cond_3

    const-string v0, "selected_limit"

    invoke-interface {p5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    const-string p1, "amount"

    invoke-interface {p5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string p1, "result"

    invoke-virtual {p3}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardLimitSettingScreenLoadResultResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_5

    const-string p1, "error"

    invoke-interface {p5, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object p0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p1, "card.limit_setting_screen.load.result"

    invoke-virtual {p0, p1, p5}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static T(Lcom/yandex/bank/core/analytics/e;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardLimitSettingScreenSaveResultResult;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v1

    :cond_2
    const/4 p5, 0x4

    invoke-static {p0, p5}, Lcom/yandex/bank/core/analytics/d;->u(Lcom/yandex/bank/core/analytics/e;I)Ljava/util/LinkedHashMap;

    move-result-object p5

    if-eqz p1, :cond_3

    const-string v0, "selected_limit"

    invoke-interface {p5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    const-string p1, "amount"

    invoke-interface {p5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string p1, "result"

    invoke-virtual {p3}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardLimitSettingScreenSaveResultResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_5

    const-string p1, "error"

    invoke-interface {p5, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object p0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p1, "card.limit_setting_screen.save.result"

    invoke-virtual {p0, p1, p5}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static T1(Lcom/yandex/bank/core/analytics/e;Ljava/lang/Boolean;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ljava/util/LinkedHashMap;

    const/4 v0, 0x3

    invoke-direct {p3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v0, "has_data"

    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    const-string p1, "action"

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p1, "esia.browser_result"

    invoke-virtual {p0, p1, p3}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static U8(Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupPayment3dsCloseResult;I)V
    .locals 1

    const/4 p2, 0x3

    invoke-static {p0, p2}, Lcom/yandex/bank/core/analytics/d;->u(Lcom/yandex/bank/core/analytics/e;I)Ljava/util/LinkedHashMap;

    move-result-object p2

    const-string v0, "result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupPayment3dsCloseResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p1, "topup.payment.3ds.close"

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static V0(Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ChangePhoneConfirmationCodeResendResult;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/yandex/bank/core/analytics/d;->u(Lcom/yandex/bank/core/analytics/e;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ChangePhoneConfirmationCodeResendResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p1, "change_phone.confirmation_code.resend"

    invoke-virtual {p0, p1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static V8(Lcom/yandex/bank/core/analytics/e;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/yandex/bank/core/analytics/d;->u(Lcom/yandex/bank/core/analytics/e;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object p0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "topup.payment.3ds.open"

    invoke-virtual {p0, v1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static W8(Lcom/yandex/bank/core/analytics/e;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/yandex/bank/core/analytics/d;->u(Lcom/yandex/bank/core/analytics/e;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object p0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "topup.payment.cvcv_request"

    invoke-virtual {p0, v1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static X8(Lcom/yandex/bank/core/analytics/e;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/yandex/bank/core/analytics/d;->u(Lcom/yandex/bank/core/analytics/e;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object p0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "topup.payment.cvcv_request.check.initiated"

    invoke-virtual {p0, v1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static Y1(Lcom/yandex/bank/core/analytics/e;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ExternalNavigationTargetDeeplinkFetchingResultResult;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v1

    :cond_1
    const/4 p4, 0x3

    invoke-static {p0, p4}, Lcom/yandex/bank/core/analytics/d;->u(Lcom/yandex/bank/core/analytics/e;I)Ljava/util/LinkedHashMap;

    move-result-object p4

    if-eqz p1, :cond_2

    const-string v0, "error"

    invoke-interface {p4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p2, :cond_3

    const-string p1, "result_deeplink"

    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string p1, "result"

    invoke-virtual {p3}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ExternalNavigationTargetDeeplinkFetchingResultResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p1, "external_navigation_target.deeplink_fetching.result"

    invoke-virtual {p0, p1, p4}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static Y7(Lcom/yandex/bank/core/analytics/e;Ljava/lang/String;ILcom/yandex/bank/core/analytics/AppAnalyticsReporter$StoriesShownStatus;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$StoriesShownOpenReason;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "stories_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "stories_number"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "status"

    invoke-virtual {p3}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$StoriesShownStatus;->getOriginalValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "open_reason"

    invoke-virtual {p4}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$StoriesShownOpenReason;->getOriginalValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p1, "stories.shown"

    invoke-virtual {p0, p1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static Y8(Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupPaymentCvcvRequestCheckResultResult;)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/yandex/bank/core/analytics/d;->u(Lcom/yandex/bank/core/analytics/e;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupPaymentCvcvRequestCheckResultResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p1, "topup.payment.cvcv_request.check.result"

    invoke-virtual {p0, p1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static Z8(Lcom/yandex/bank/core/analytics/e;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/yandex/bank/core/analytics/d;->u(Lcom/yandex/bank/core/analytics/e;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object p0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "topup.payment.initiated2"

    invoke-virtual {p0, v1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a9(Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupPaymentResultResult;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupPaymentResultError;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    const/4 v0, 0x4

    and-int/2addr p4, v0

    if-eqz p4, :cond_1

    move-object p3, v1

    :cond_1
    invoke-static {p0, v0}, Lcom/yandex/bank/core/analytics/d;->u(Lcom/yandex/bank/core/analytics/e;I)Ljava/util/LinkedHashMap;

    move-result-object p4

    const-string v0, "result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupPaymentResultResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    const-string p1, "error"

    invoke-virtual {p2}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupPaymentResultError;->getOriginalValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p3, :cond_3

    const-string p1, "message"

    invoke-interface {p4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p1, "topup.payment.result"

    invoke-virtual {p0, p1, p4}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static c0(Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardMainScreenLoadedResult;Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardMainScreenLoadedState;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V
    .locals 2

    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    move-object p5, v1

    :cond_3
    const/4 p6, 0x5

    invoke-static {p0, p6}, Lcom/yandex/bank/core/analytics/d;->u(Lcom/yandex/bank/core/analytics/e;I)Ljava/util/LinkedHashMap;

    move-result-object p6

    const-string v0, "result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardMainScreenLoadedResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    const-string p1, "error"

    invoke-interface {p6, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p3, :cond_5

    const-string p1, "state"

    invoke-virtual {p3}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardMainScreenLoadedState;->getOriginalValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p6, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p4, :cond_6

    const-string p1, "shown_banner_X_pay"

    invoke-interface {p6, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz p5, :cond_7

    const-string p1, "card_added_to_X_Pay"

    invoke-interface {p6, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object p0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p1, "card.main_screen.loaded"

    invoke-virtual {p0, p1, p6}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static c6(Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$RegistrationResultResult;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/yandex/bank/core/analytics/d;->u(Lcom/yandex/bank/core/analytics/e;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$RegistrationResultResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p1, "error"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, "application_id"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p1, "registration.result"

    invoke-virtual {p0, p1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic c8(Lcom/yandex/bank/core/analytics/e;Ljava/lang/String;Ljava/lang/String;ILcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechApiCallAttemptResultResult;Ljava/lang/String;I)V
    .locals 8

    and-int/lit8 p6, p6, 0x40

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v7, p5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Lcom/yandex/bank/core/analytics/e;->b8(Ljava/lang/String;Ljava/lang/String;ILcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechApiCallAttemptResultResult;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e7(Lcom/yandex/bank/core/analytics/e;Ljava/lang/String;ILcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsDashboardDragAndDropInitiatedType;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "agreement_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "from"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "type"

    invoke-virtual {p3}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsDashboardDragAndDropInitiatedType;->getOriginalValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p1, "savings.dashboard.drag_and_drop.initiated"

    invoke-virtual {p0, p1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static f7(Lcom/yandex/bank/core/analytics/e;Ljava/lang/String;IILcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsDashboardDragAndDropMovedType;ILjava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "agreement_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "from"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "to"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "type"

    invoke-virtual {p4}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsDashboardDragAndDropMovedType;->getOriginalValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "total_savers"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "savers_list"

    invoke-interface {v0, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p1, "savings.dashboard.drag_and_drop.moved"

    invoke-virtual {p0, p1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static g3(Lcom/yandex/bank/core/analytics/e;Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$LinkingAccountListOfBanksScreenBankSearchResult;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "text"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "result"

    invoke-virtual {p2}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$LinkingAccountListOfBanksScreenBankSearchResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p1, "linking_account.list_of_banks_screen.bank.search"

    invoke-virtual {p0, p1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static h8(Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechConfigStateReason;Ljava/util/LinkedHashMap;)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/yandex/bank/core/analytics/d;->u(Lcom/yandex/bank/core/analytics/e;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, "reason"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechConfigStateReason;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "state"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p1, "tech.config_state"

    invoke-virtual {p0, p1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static m2(Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$FuturePaymentsLoadedResult;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v1

    :cond_1
    const/4 p4, 0x3

    invoke-static {p0, p4}, Lcom/yandex/bank/core/analytics/d;->u(Lcom/yandex/bank/core/analytics/e;I)Ljava/util/LinkedHashMap;

    move-result-object p4

    const-string v0, "result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$FuturePaymentsLoadedResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    const-string p1, "error"

    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p3, :cond_3

    const-string p1, "params"

    invoke-interface {p4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p1, "future_payments.loaded"

    invoke-virtual {p0, p1, p4}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static m5(Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrLoadSubscriptionsLoadedResult;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    move-object p5, v1

    :cond_3
    const/4 p6, 0x5

    invoke-static {p0, p6}, Lcom/yandex/bank/core/analytics/d;->u(Lcom/yandex/bank/core/analytics/e;I)Ljava/util/LinkedHashMap;

    move-result-object p6

    const-string v0, "result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrLoadSubscriptionsLoadedResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    const-string p1, "agreements_list"

    invoke-interface {p6, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p3, :cond_5

    const-string p1, "count"

    invoke-interface {p6, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p4, :cond_6

    const-string p1, "subscriptions_count_list"

    invoke-interface {p6, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz p5, :cond_7

    const-string p1, "error"

    invoke-interface {p6, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object p0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p1, "qr.load_subscriptions.loaded"

    invoke-virtual {p0, p1, p6}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static n3(Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$LoadPdfFileDownloadResultType;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/yandex/bank/core/analytics/d;->u(Lcom/yandex/bank/core/analytics/e;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$LoadPdfFileDownloadResultType;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p1, "load.pdf.file.download.result"

    invoke-virtual {p0, p1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static o7(Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsRegistrationResultResult;)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/yandex/bank/core/analytics/d;->u(Lcom/yandex/bank/core/analytics/e;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsRegistrationResultResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p1, "savings.registration.result"

    invoke-virtual {p0, p1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static s(Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$AutoTopupSettingsSaveResultResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_3

    move-object p5, v1

    :cond_3
    const/4 p8, 0x7

    invoke-static {p0, p8}, Lcom/yandex/bank/core/analytics/d;->u(Lcom/yandex/bank/core/analytics/e;I)Ljava/util/LinkedHashMap;

    move-result-object p8

    const-string v0, "result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$AutoTopupSettingsSaveResultResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p8, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    const-string p1, "error"

    invoke-interface {p8, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p3, :cond_5

    const-string p1, "amount"

    invoke-interface {p8, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p4, :cond_6

    const-string p1, "threshold"

    invoke-interface {p8, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz p5, :cond_7

    const-string p1, "payment_method"

    invoke-interface {p8, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz p6, :cond_8

    const-string p1, "autotopup_type"

    invoke-interface {p8, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz p7, :cond_9

    const-string p1, "moment_of_payment"

    invoke-interface {p8, p1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object p0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p1, "auto_topup.settings.save.result"

    invoke-virtual {p0, p1, p8}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static u5(Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrPaymentInfoLoadedResult;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrPaymentInfoLoadedQrcType;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrPaymentInfoLoadedQrFlow;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v1

    :cond_2
    const/4 p5, 0x4

    invoke-static {p0, p5}, Lcom/yandex/bank/core/analytics/d;->u(Lcom/yandex/bank/core/analytics/e;I)Ljava/util/LinkedHashMap;

    move-result-object p5

    const-string v0, "result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrPaymentInfoLoadedResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_3

    const-string p1, "qrc_type"

    invoke-virtual {p2}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrPaymentInfoLoadedQrcType;->getOriginalValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p3, :cond_4

    const-string p1, "qr_flow"

    invoke-virtual {p3}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrPaymentInfoLoadedQrFlow;->getOriginalValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p4, :cond_5

    const-string p1, "error"

    invoke-interface {p5, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object p0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p1, "qr.payment_info.loaded"

    invoke-virtual {p0, p1, p5}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static u9(Lcom/yandex/bank/core/analytics/e;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x6

    invoke-static {p0, v0}, Lcom/yandex/bank/core/analytics/d;->u(Lcom/yandex/bank/core/analytics/e;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, "sending_account"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "receiving_account"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "receiving_phone"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_2

    const-string p1, "receiving_bank_id"

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p1, "transfer_session_id"

    invoke-interface {v0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p1, "transfer.initiated"

    invoke-virtual {p0, p1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static w9(Lcom/yandex/bank/core/analytics/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x8

    invoke-static {p0, v0}, Lcom/yandex/bank/core/analytics/d;->u(Lcom/yandex/bank/core/analytics/e;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, "sending_account"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "receiving_account"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p2, "receiving_phone"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_2

    const-string p1, "receiving_bank_id"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p1, "sending_accounts_list"

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_3

    const-string p1, "receiving_accounts_list"

    invoke-interface {v0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string p1, "transfer_session_id"

    invoke-interface {v0, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p1, "transfer.loaded"

    invoke-virtual {p0, p1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static x5(Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrPaymentLoadedResult;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/yandex/bank/core/analytics/d;->u(Lcom/yandex/bank/core/analytics/e;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrPaymentLoadedResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p1, "qr.payment.loaded"

    invoke-virtual {p0, p1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static x9(Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPaymentInitiatedChosenMethod;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/yandex/bank/core/analytics/d;->u(Lcom/yandex/bank/core/analytics/e;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, "chosen_method"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPaymentInitiatedChosenMethod;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "chosen_bank_label"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p1, "transfer_session_id"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p1, "transfer.payment.initiated"

    invoke-virtual {p0, p1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static z(Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$BindNewCardResultResult;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/yandex/bank/core/analytics/d;->u(Lcom/yandex/bank/core/analytics/e;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$BindNewCardResultResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p1, "bind_new_card.result"

    invoke-virtual {p0, p1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static z7(Lcom/yandex/bank/core/analytics/e;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p3, v0

    if-eqz p3, :cond_1

    move-object p2, v1

    :cond_1
    invoke-static {p0, v0}, Lcom/yandex/bank/core/analytics/d;->u(Lcom/yandex/bank/core/analytics/e;I)Ljava/util/LinkedHashMap;

    move-result-object p3

    if-eqz p1, :cond_2

    const-string v0, "error"

    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p2, :cond_3

    const-string p1, "settings"

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p1, "settings.loaded"

    invoke-virtual {p0, p1, p3}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "card.activation.claiming.initiated"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A0()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "card.main_screen.sbpay.intiated"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    if-eqz p1, :cond_0

    const-string v1, "scenario"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "credit_type"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "credit_deposit.question.click"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A2()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "kyc_online.error.photo.no_camera.click.good"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A3(Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$Me2mePullDebitPermissionListLoadedResult;)V
    .locals 2

    const/4 v0, 0x2

    const-string v1, "banks_list"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    const-string v0, "result"

    invoke-virtual {p2}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$Me2mePullDebitPermissionListLoadedResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v0, "me2me_pull_debit.permission_list.loaded"

    invoke-virtual {p2, v0, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A4()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "products_screen.qr_nfc_bottom_sheet.click"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A5(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "category"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v0, "passed"

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p3, "details"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p3, "qr.recognized"

    invoke-virtual {p2, p3, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A6()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "savings.account.close_account.close"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A7(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SettingsOpenedSource;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "source"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SettingsOpenedSource;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "settings.opened"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A8(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechWebviewFileChooserResultResult;I)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechWebviewFileChooserResultResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "file_count"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "tech.webview.file_chooser_result"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A9(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPhoneAllowContactsResultResult;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPhoneAllowContactsResultResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "transfer_session_id"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "transfer.phone.allow_contacts.result"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final B(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardActivationClaimingResultResult;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardActivationClaimingResultResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p1, "error"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "card.activation.claiming.result"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final B0(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "account_type"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "card.main_screen.sbpay.loaded"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final B1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    if-eqz p1, :cond_0

    const-string v1, "scenario"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "credit_type"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "credit_deposit.screen_open"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final B2()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "kyc_online.error.photo.no_camera.open"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final B3()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "me2me_pull_debit.permission_list.open"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final B4()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "products_screen.qr_nfc_bottom_sheet.shown"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final B5()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "qr.refresh_info.button.clicked"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final B6(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountCloseAccountInitiatedType;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    if-eqz p1, :cond_0

    const-string v1, "type"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountCloseAccountInitiatedType;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "savings.account.close_account.initiated"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final B7(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SetupPinBiometryResultResult;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SetupPinBiometryResultResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "setup_pin.biometry_result"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final B8(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "url"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "tech.webview.loading.initiated"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final B9(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPhoneBankCacheInitiatedReceiverType;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "receiver_type"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPhoneBankCacheInitiatedReceiverType;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p1, "contact_idx"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p2, "is_valid"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "transfer_session_id"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "transfer.phone.bank_cache.initiated"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final C()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "card.activation.claiming_status.initiated"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final C0()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "card.main_screen.unfreeze.initiated"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final C1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    if-eqz p1, :cond_0

    const-string v1, "scenario"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "credit_type"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "credit_deposit.tooltip.click"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final C2()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "kyc_online.error.photo.saving_failed"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final C3(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$Me2mePullDebitPermissionStateResultState;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$Me2mePullDebitPermissionStateResultResult;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "state"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$Me2mePullDebitPermissionStateResultState;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "result"

    invoke-virtual {p2}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$Me2mePullDebitPermissionStateResultResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "me2me_pull_debit.permission_state.result"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final C4()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "products_screen.qr_nfc_tooltip.shown"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final C5()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "qr.refresh_info.closed"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final C6()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "savings.account.close_account.leave"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final C7(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SetupPinCheckPinTokenResult;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SetupPinCheckPinTokenResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "setup_pin.check_pin_token"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final C8(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechWebviewLoadingResultResult;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    const-string v1, "duration"

    const-string v2, "url"

    invoke-static {v0, v1, p1, v2, p2}, Lcom/yandex/bank/core/analytics/d;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    const-string p2, "result"

    invoke-virtual {p3}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechWebviewLoadingResultResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    const-string p2, "error"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p3, "tech.webview.loading.result"

    invoke-virtual {p2, p3, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final C9(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPhoneBankCacheLoadedResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPhoneBankCacheLoadedResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p1, "error"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "banks"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "transfer_session_id"

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "transfer.phone.bank_cache.loaded"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final D(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardActivationClaimingStatusResultResult;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardActivationClaimingStatusResultResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p1, "error"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "card.activation.claiming_status.result"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final D0(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardMainScreenUnfreezeResultResult;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardMainScreenUnfreezeResultResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p1, "error"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "card.main_screen.unfreeze.result"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final D1(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "action"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "dashboard.bottom_button_clicked"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final D2()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "kyc_online.geo.click.access"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final D3(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$Me2mePullDebitPermissionStateToggledState;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "state"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$Me2mePullDebitPermissionStateToggledState;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "me2me_pull_debit.permission_state.toggled"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final D4()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "public_api.card_promotion.requested"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final D5()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "qr.refresh_info.shown"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final D6()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "savings.account.close_account.open"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final D7()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "setup_pin.issue_pin_token_error"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final D8(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "version"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "tech.webview.old_version"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final D9(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "bank_idx"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "bank_name"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "transfer_session_id"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "transfer.phone.bank_cache.select.initiated"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final E()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "card.activation.initial_loading.initiated"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final E0()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "card.reissue.cancel"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final E1(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "product_id"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "dashboard.support.clicked"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final E2()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "kyc_online.geo_first.open"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final E3()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "me2me_pull_debit.screen.loaded"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final E4(ILjava/lang/String;Z)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v1, "response from network"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "promosCount"

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "trustTagsList"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "public_api.cards_promotion.requested"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final E5()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "qr.resolving.closed"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final E6(Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountCloseAccountResultResult;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    if-eqz p1, :cond_0

    const-string v1, "error"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "result"

    invoke-virtual {p2}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountCloseAccountResultResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "savings.account.close_account.result"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final E7()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "setup_pin.repeat_code_error"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final E8(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechWebviewPassportCookieWarmUpSkippedReason;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "reason"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechWebviewPassportCookieWarmUpSkippedReason;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "tech.webview.passport_cookie_warm_up_skipped"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final E9(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPhoneBankCacheSelectLoadedResult;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPhoneBankCacheSelectLoadedResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p1, "error"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, "receiver_found"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p1, "transfer_session_id"

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "transfer.phone.bank_cache.select.loaded"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final F(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardActivationInitialLoadingResultResult;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardActivationInitialLoadingResultResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p1, "error"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "card.activation.initial_loading.result"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final F0(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardReissuePollingResultResult;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardReissuePollingResultResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p1, "error"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "card.reissue.polling_result"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final F1(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$DeeplinkNetworkRequestMarkEventReadResult;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$DeeplinkNetworkRequestMarkEventReadResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "action_id"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "event_id"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "deeplink.network.request.mark_event_read"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final F2()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "kyc_online.geo_second.click.access"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final F3()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "me2me_pull_debit.screen.open"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final F4()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "public_api.compact_horizontal_widget_update.initiated"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final F5()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "qr.resolving.shown"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final F6(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "text"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "savings.account.docs.initiated"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final F7(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SetupPinSavePinResultResult;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SetupPinSavePinResultResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "setup_pin.save_pin_result"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final F8(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "duration"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "tech.webview.passport_loading.finished"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final F9(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "transfer_session_id"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "transfer.phone.other_bank.initiated"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final G(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardActivationInputValidationResultValidationResult;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "validation_result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardActivationInputValidationResultValidationResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "card.activation.input_validation_result"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final G0()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "card.reissue.start"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final G1(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "url"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "params"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "deeplink.open"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final G2()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "kyc_online.geo_second.open"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final G3()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "me2me_pull_debit.state.initiated"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final G5()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "qr.result.closed"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final G6()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "savings.account.edit_name.open"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final G7()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "setup_pin.show_2fa"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final G8()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "tech.webview.passport_loading.initiated"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final G9(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPhoneOtherBankLoadedResult;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPhoneOtherBankLoadedResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p1, "error"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "transfer_session_id"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "transfer.phone.other_bank.loaded"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final H()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "card.activation.set_pin"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final H0(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardReissueStartResultResult;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardReissueStartResultResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p1, "error"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "card.reissue.start_result"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final H1(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "deeplink"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "deeplink.source"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final H2()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "kyc_online.location.enable_services.open"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final H3(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$Me2mePullDebitStateStatusResult;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$Me2mePullDebitStateStatusResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "me2me_pull_debit.state.status"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final H4()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "public_api.payment_check_request.initiated"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final H5()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "qr.result.shown"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final H6()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "savings.account.edit_name.save.initiated"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final H7()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "setup_pin.show_biometry_setup"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final H8(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "duration"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "tech.webview.target_page_loading.finished"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final H9(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "bank_idx"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "bank_name"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "transfer_session_id"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "transfer.phone.other_bank.select.initiated"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final I()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "card.activation.skip_pin"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final I0()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "card.reissue.submit"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final I1()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "disable_biometry.done"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final I2()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "kyc_online.location.request.initiated"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final I3()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "me2me_pull_debit.state.support"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final I5(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "agreement_id"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "qr.subscription.agreement_changed"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final I6(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountEditNameSaveResultResult;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountEditNameSaveResultError;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountEditNameSaveResultResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p1, "error"

    invoke-virtual {p2}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountEditNameSaveResultError;->getOriginalValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "name"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "savings.account.edit_name.save.result"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final I7()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "setup_pin.show_create_code"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final I8()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "tech.webview.target_page_loading.initiated"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final I9(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPhoneOtherBankSelectLoadedResult;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPhoneOtherBankSelectLoadedResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p1, "error"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "receiver_found"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "transfer_session_id"

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "transfer.phone.other_bank.select.loaded"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final J()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "card.bank_block.support.close"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final J0()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "card.reissue.support_click"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final J1(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$EnableBiometryCheckPinTokenResult;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$EnableBiometryCheckPinTokenResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "enable_biometry.check_pin_token"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final J2(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$KycOnlineLocationRequestResultResult;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$KycOnlineLocationRequestResultResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "kyc_online.location.request.result"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final J3(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "text"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "me2me_pull_debit.widget.click"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final J4(Z)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "is payment method found"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "public_api.payment_method_info.requested"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final J5(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrSubscriptionLoadedResult;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrSubscriptionLoadedResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p1, "error"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "qr.subscription.loaded"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final J6()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "savings.account.income.chart.action"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final J7()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "setup_pin.show_repeat_code"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final J8(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    const-string v1, "sdk_state"

    const-string v2, "method"

    invoke-static {v0, v1, p1, v2, p2}, Lcom/yandex/bank/core/analytics/d;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v0, "tech.wrong_api_call"

    invoke-virtual {p2, v0, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final J9(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "suggested_receivers"

    invoke-static {v0, v1, p2}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "total_contacts"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "transfer_session_id"

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p3, "transfer.phone.shown"

    invoke-virtual {p1, p3, p2}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final K()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "card.bank_block.support.open"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final K0()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "card.user_block.initiated"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final K1()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "enable_biometry.done"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final K2()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "kyc_online.photo.bottom_sheet.open"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final K3(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "text"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "me2me_pull_debit.widget.shown"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final K4()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "public_api.payments_methods_update2.initiated"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final K5()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "qr.subscription.redirect"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final K6()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "savings.account.income.chart.endpoint"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final K7()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "setup_pin.start"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final K8(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ThemeChangingThemeFromSettingsEvent;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "event"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ThemeChangingThemeFromSettingsEvent;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "theme.changing_theme_from_settings"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final K9(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "transfer_session_id"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "transfer.receiver_accounts.click"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final L()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "card.create.agreement.open"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final L0(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardUserBlockResultResult;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardUserBlockResultResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p1, "error"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "card.user_block.result"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final L1()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "enable_biometry.enter_by_code"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final L2()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "kyc_online.photo.click.bottom_sheet.primary"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final L3()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "menu_screen.exit.click"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final L5()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "qr.subscription_shutter.closed"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final L6()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "savings.account.income.periods.scroll"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final L7(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    if-eqz p1, :cond_0

    const-string v1, "action"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "small_screen_topup.button_click"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final L8(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ThemeSetupThemeEvent;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "event"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ThemeSetupThemeEvent;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "theme.setup_theme"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final L9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    const-string v1, "account"

    const-string v2, "transfer_session_id"

    invoke-static {v0, v1, p1, v2, p2}, Lcom/yandex/bank/core/analytics/d;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v0, "transfer.receiver_accounts.select.initiated2"

    invoke-virtual {p2, v0, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final M()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "card.create.initiated"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final M0()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "card.user_block.warning"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final M1()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "enable_biometry.show_enter_code"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final M2()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "kyc_online.photo.click.close"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final M3()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "menu_screen.initiated"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final M4()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "public_api.payments_methods_update.initiated"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final M5()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "qr.subscription_shutter.shown"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final M6()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "savings.account.income.periods.tapped"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final M7()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "small_screen_topup.closed"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final M8(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "context"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "topup.initiated"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final M9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    const-string v1, "accounts_list"

    const-string v2, "transfer_session_id"

    invoke-static {v0, v1, p1, v2, p2}, Lcom/yandex/bank/core/analytics/d;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v0, "transfer.receiver_accounts.shown2"

    invoke-virtual {p2, v0, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final N(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardCreateResultResult;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardCreateResultResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p1, "error"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "card.create.result"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final N1()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "enable_biometry.start"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final N2(Z)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "enabled"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "kyc_online.photo.click.light"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final N3(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$MenuScreenLoadedResult;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$MenuScreenLoadedResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p1, "error"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "menu_screen.loaded"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final N5(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    if-eqz p1, :cond_0

    const-string v1, "account"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "qr.subscription.started"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final N6(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountLoadedResult;Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountLoadedType;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountLoadedResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "agreement_id"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const-string p1, "type"

    invoke-virtual {p3}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountLoadedType;->getOriginalValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "savings.account.loaded"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final N7()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "small_screen_topup.initiated"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final N8(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupLimitsShutterType;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "type"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupLimitsShutterType;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "topup.limits_shutter"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final N9(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "transfer_session_id"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "transfer.sending_accounts.click"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final O()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "card_landing.close"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final O0(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CashbackCategoryClickedResult;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CashbackCategoryClickedResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "cashback.category_clicked"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final O1(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$EnterPinCheckPinTokenResult;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$EnterPinCheckPinTokenResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "enter_pin.check_pin_token"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final O2()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "kyc_online.photo.click.ready"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final O3()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "menu_screen.open"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final O4()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "public_api.plus_shortcut_widget_data.requested"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final O5()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "qr.subscriptions.closed"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final O6()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "savings.account.lock_money.agree"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final O8(Ljava/util/Map;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "method"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "topup.loaded"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final O9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    if-eqz p1, :cond_0

    const-string v1, "account"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "bank_id"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p1, "transfer_session_id"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "transfer.sending_accounts.select.initiated2"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final P()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "card_landing.open"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final P0()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "cashback.dashboard_open"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final P1(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "activityClass"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "enter_pin.close_top_screen"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final P2()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "kyc_online.photo.click.retake"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final P3()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "menu_screen.profile.click"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final P5()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "qr.subscriptions.shown"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final P6()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "savings.account.lock_money.later"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final P7(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$StartSessionAction;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "action"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$StartSessionAction;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "start_session"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final P8(Ljava/util/Map;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "method"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "topup.method.change"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final P9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    if-eqz p1, :cond_0

    const-string v1, "accounts_list"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "banks_list"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p1, "transfer_session_id"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "transfer.sending_accounts.shown2"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final Q()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "card.limit_setting_screen.load.initiated"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final Q1()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "enter_pin.enter_by_biometry"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final Q2()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "kyc_online.photo.click.take_photo"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final Q3(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "name"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "menu_screen.section.click"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final Q4()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "public_api.transactions_update.initiated"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final Q5()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "quit"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final Q6()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "savings.account.lock_money.open"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final Q7(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "value"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "start_session.cached_state"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final Q8(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "banner idx"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "action"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "topup.notification.action"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final Q9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    const-string v1, "text"

    const-string v2, "transfer_session_id"

    invoke-static {v0, v1, p1, v2, p2}, Lcom/yandex/bank/core/analytics/d;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v0, "transfer.widget.click"

    invoke-virtual {p2, v0, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final R0()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "cashback.select_category_opened"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final R1()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "enter_pin.enter_by_code"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final R2()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "kyc_online.photo.download.open.default"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final R3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    const-string v1, "card_id"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    if-eqz p2, :cond_0

    const-string v0, "request_id"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p2, "duration"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_1

    const-string p2, "test_ids"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p2, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p3, "merchant_offers.banner.hidden"

    invoke-virtual {p2, p3, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final R4(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$PublicEventsNotifyEvent;Ljava/util/Map;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "event"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$PublicEventsNotifyEvent;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p1, "params"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "public_events.notify"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final R5(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$RegistrationGetApplicationStatusRequestResult;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$RegistrationGetApplicationStatusApplicationResult;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    if-eqz p1, :cond_0

    const-string v1, "request_result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$RegistrationGetApplicationStatusRequestResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "application_result"

    invoke-virtual {p2}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$RegistrationGetApplicationStatusApplicationResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    const-string p1, "application_id"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "registration.get.application.status"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final R6(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountLockMoneyResultResult;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountLockMoneyResultResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "savings.account.lock_money.result"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final R7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    const/4 v0, 0x5

    const-string v1, "value"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    const-string v0, "uidIsNull"

    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "StartSessionCallSource"

    invoke-interface {p1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const-string p2, "actionReason"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p5, :cond_1

    const-string p2, "origin_deeplink"

    invoke-interface {p1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p2, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p3, "start_session.call_result"

    invoke-virtual {p2, p3, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final R8()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "topup.notification.initiated"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final R9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    const-string v1, "text"

    const-string v2, "transfer_session_id"

    invoke-static {v0, v1, p1, v2, p2}, Lcom/yandex/bank/core/analytics/d;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v0, "transfer.widget.shown"

    invoke-virtual {p2, v0, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "selected_limit"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "card.limit_setting_screen.save.initiated"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final S0()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "cashback.select_new_category_clicked"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final S1(Z)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "isBiometryEnabled"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "enter_pin.show"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final S2()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "kyc_online.photo.download.open.long_waitnig"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final S3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "card_id"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    if-eqz p2, :cond_0

    const-string v0, "request_id"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    const-string p2, "test_ids"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p2, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p3, "merchant_offers.banner.shown"

    invoke-virtual {p2, p3, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final S4(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    if-eqz p1, :cond_0

    const-string v1, "error"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "public_events.subscription.finished"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final S5(Ljava/util/Map;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "data"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "registration.initiated"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final S6()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "savings.account.percent.scroll"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final S7(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "value"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "start_session.has_predefined_value"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final S8(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupNotificationLoaded2Result;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupNotificationLoaded2Result;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p1, "error"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "topup.notification.loaded2"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final S9(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "state"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "transfers_dashboard.bottom_sheet.initiated"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final T0(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ChangePhoneConfirmationCodeCheckResult;Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ChangePhoneConfirmationCodeCheckResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p1, "error"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "attempt"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "change_phone.confirmation_code.check"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final T2()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "kyc_online.photo.first_page.open"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final T3()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "nfc_wipe.dialog_dismiss"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final T4()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "public_events.subscription.started"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final T5(Z)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "phone_number_suggested"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "registration.loaded"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final T6(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "text"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "savings.account.profit_info"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final T7(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "value"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "start_session.processed_value"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final T8(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    if-eqz p1, :cond_0

    const-string v1, "user status"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "banners list"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "topup.notification.shown"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final T9(Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransfersDashboardBottomSheetShownResult;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "state"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    const-string v0, "result"

    invoke-virtual {p2}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransfersDashboardBottomSheetShownResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const-string p2, "error"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p3, "transfers_dashboard.bottom_sheet.shown"

    invoke-virtual {p2, p3, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "selected_limit"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "card.limit_setting_screen.select_period"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final U0()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "change_phone.confirmation_code.enter"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final U1()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "esia.close"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final U2()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "kyc_online.photo.ready_first_photo"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final U3()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "nfc_wipe.dialog_show"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final U4(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$PushNotificationsActionStartAction;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "action"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$PushNotificationsActionStartAction;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "push_notifications.action_start"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final U5(Z)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "used_suggested_number"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "registration.phone.check.initiated"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final U6()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "savings.account.pulled_to_refresh"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final U7(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "stories_id"

    invoke-static {v0, v1, p2}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "stories_number"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "url"

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p3, "stories.agreement.click"

    invoke-virtual {p1, p3, p2}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final U9(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "new_state"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "transfers_dashboard.bottom_sheet.swipe"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final V(I)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "position"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "card.list.scroll"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final V1()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "esia.open"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final V2()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "kyc_online.photo.ready_second_photo"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final V3()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "nfc_wipe.dialog_submit"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final V4(Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/Boolean;)V
    .locals 2

    const/4 v0, 0x6

    const-string v1, "wrapped_deeplink"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "shown_by_firebase"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "shown_by_huawei"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    const-string p2, "notification_channel"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "notifications_enabled"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_1

    const-string p2, "ack_required"

    invoke-interface {p1, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p2, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p3, "push_notifications.handle_bank_push_info"

    invoke-virtual {p2, p3, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final V5(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$RegistrationPhoneCheckLoadedResult;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$RegistrationPhoneCheckLoadedResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p1, "error"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "registration.phone.check.loaded"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final V6()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "savings.account.return.click"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final V7(Ljava/lang/String;ILcom/yandex/bank/core/analytics/AppAnalyticsReporter$StoriesEndCloseReason;)V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "stories_id"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "stories_number"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "close_reason"

    invoke-virtual {p3}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$StoriesEndCloseReason;->getOriginalValue()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p3, "stories.end"

    invoke-virtual {p2, p3, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final V9(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "button_name"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "transfers_dashboard.button.click"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final W(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardMainScreenDetailsCopyField;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "field"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardMainScreenDetailsCopyField;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "card.main_screen.details.copy"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final W0()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "change_phone.confirmation_code.support.close"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final W1(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    if-eqz p1, :cond_0

    const-string v1, "url"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "esia.open_browser"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final W2()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "kyc_online.photo.ready_third_photo"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final W3()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "nfc_wipe.settings_click"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final W4()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "push_notifications.permission_declined"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final W5(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$RegistrationPhoneConfirmationCodeCheckResult;Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$RegistrationPhoneConfirmationCodeCheckResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p1, "error"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "attempt"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "registration.phone.confirmation_code.check"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final W6()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "savings.account.support.click"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final W7(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "stories_id"

    invoke-static {v0, v1, p2}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "stories_number"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "url"

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p3, "stories.primary_button.click"

    invoke-virtual {p1, p3, p2}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final W9(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "buttons_shown"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "transfers_dashboard.screen.opened"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final X()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "card.main_screen.details.hide"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final X0()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "change_phone.confirmation_code.support.open"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final X1()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "external_navigation_target.deeplink_fetching.initiated"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final X2()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "kyc_online.photo.second_page.open"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final X3()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "partners.initiated"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final X4(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    if-eqz p2, :cond_0

    const-string v1, "feature"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    const-string p2, "params"

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p1, :cond_2

    const-string p2, "ack_required"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "push_notifications.received_bank_sdk_silent_push"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final X5()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "registration.phone.confirmation_code.enter"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final X6(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "theme_id"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "savings.account.theme_change.changed"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final X7(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "stories_id"

    invoke-static {v0, v1, p2}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "stories_number"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "url"

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p3, "stories.secondary_button.click"

    invoke-virtual {p1, p3, p2}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final X9()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "upgrade.birthday.open"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final Y()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "card.main_screen.details.show"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final Y0()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "change_phone.push_message.receive"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final Y2()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "kyc_online.photo.third_page.open"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final Y3(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$PartnersLoadedResult;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$PartnersLoadedResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p1, "error"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "partners.loaded"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final Y4(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    if-eqz p2, :cond_0

    const-string v1, "source"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    const-string p2, "ack_required"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "push_notifications.received_non_bank_sdk_silent_push"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final Y5(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$RegistrationPhoneConfirmationCodeResendResult;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$RegistrationPhoneConfirmationCodeResendResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "registration.phone.confirmation_code.resend"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final Y6()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "savings.account.theme_change.initiated"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final Y9()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "upgrade.check.initiated"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final Z()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "card.main_screen.freeze.initiated"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final Z0(Z)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "ask_pin"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "change_phone.push_message.result"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final Z1(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "deeplink"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "external_navigation_target.initiated"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final Z2(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "file_size"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "photo_type"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "kyc_online.photo.upload.initiated"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final Z3(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "raw_stash"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "pin_code.get_passport_stash_2"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final Z4(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$PushNotificationsSubscribeResult;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$PushNotificationsSubscribeResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p1, "error"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, "device_id"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "push_notifications.subscribe"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final Z5(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$RegistrationPhoneConfirmationCodeSendResult;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$RegistrationPhoneConfirmationCodeSendResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "registration.phone.confirmation_code.send"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final Z6(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "theme_id"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "savings.account.theme_change.save.initiated"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final Z7(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    const-string v1, "name"

    const-string v2, "token"

    invoke-static {v0, v1, p1, v2, p2}, Lcom/yandex/bank/core/analytics/d;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v0, "tech.adjust_event_sent"

    invoke-virtual {p2, v0, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final Z9(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$UpgradeCheckResultResult;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$UpgradeCheckResultResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p1, "error"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "upgrade.check.result"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$AllCardsSnackbarShownState;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "state"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$AllCardsSnackbarShownState;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "all_cards.snackbar.shown"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a0(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardMainScreenFreezeResultResult;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardMainScreenFreezeResultResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p1, "error"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "card.main_screen.freeze.result"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a1()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "change_phone.push_message.result.remove_pin"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a2(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    if-eqz p1, :cond_0

    const-string v1, "result"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "first_run_landing.close"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a3(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$KycOnlinePhotoUploadResultResult;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$KycOnlinePhotoUploadResultResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p1, "error"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "kyc_online.photo.upload.result"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a4(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "data"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "pin_code.read_backup_2"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a5(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$PushNotificationsUnsubscribeResult;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$PushNotificationsUnsubscribeResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p1, "error"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "push_notifications.unsubscribe"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a6()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "registration.phone.confirmation_code.support.close"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a7(Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountThemeChangeSaveResultResult;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountThemeChangeSaveResultType;)V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "theme_id"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    const-string v0, "result"

    invoke-virtual {p2}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountThemeChangeSaveResultResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const-string p2, "type"

    invoke-virtual {p3}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountThemeChangeSaveResultType;->getOriginalValue()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p3, "savings.account.theme_change.save.result"

    invoke-virtual {p2, p3, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a8()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "tech.all_hosts_unavailable"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final aa()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "upgrade.click.ready"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "value"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "authentication.internal_pin_auth_interceptor_error"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b0()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "card.main_screen.initiated"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b1(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ChangePhoneResultResult;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ChangePhoneResultResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p1, "error"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "change_phone.result"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b2(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "url"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "first_run_landing.open"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b3()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "kyc_online.submit.request.initiated"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b4(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "data"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "pin_code.recover_from_backup_2"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    const-string v1, "new_agreements_list"

    const-string v2, "agreement_id"

    invoke-static {v0, v1, p1, v2, p2}, Lcom/yandex/bank/core/analytics/d;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v0, "qr.agreements_subscriptions.hide_agreement"

    invoke-virtual {p2, v0, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b6()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "registration.phone.confirmation_code.support.open"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b7(Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountWidgetInitiatedType;)V
    .locals 2

    const/4 v0, 0x2

    const-string v1, "id"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    if-eqz p2, :cond_0

    const-string v0, "type"

    invoke-virtual {p2}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountWidgetInitiatedType;->getOriginalValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v0, "savings.account.widget.initiated"

    invoke-virtual {p2, v0, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b8(Ljava/lang/String;Ljava/lang/String;ILcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechApiCallAttemptResultResult;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    if-eqz p1, :cond_0

    const-string v1, "retry_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "url"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "attempt"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "result"

    invoke-virtual {p4}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechApiCallAttemptResultResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_1

    const-string p1, "retryable"

    invoke-interface {v0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p6, :cond_2

    const-string p1, "error"

    invoke-interface {v0, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p7, :cond_3

    const-string p1, "trace_id"

    invoke-interface {v0, p1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "tech.api_call.attempt.result"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b9(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupRecurrentCreatedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    if-eqz p1, :cond_0

    const-string v1, "error"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "autoTopUpId"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p1, "type"

    invoke-virtual {p3}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupRecurrentCreatedType;->getOriginalValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "agreementId"

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "paymentMethodId"

    invoke-interface {v0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_2

    const-string p1, "money"

    invoke-interface {v0, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p7, :cond_3

    const-string p1, "threshold"

    invoke-interface {v0, p1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "topup.recurrent.created"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final ba(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$UpgradeDataEditField;ZZZLcom/yandex/bank/core/analytics/AppAnalyticsReporter$UpgradeDataEditInputType;ZLcom/yandex/bank/core/analytics/AppAnalyticsReporter$UpgradeDataEditExitType;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "field"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$UpgradeDataEditField;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "was blank"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "is blank"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "has changed"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_0

    const-string p1, "input type"

    invoke-virtual {p5}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$UpgradeDataEditInputType;->getOriginalValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "is valid"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "exit type"

    invoke-virtual {p7}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$UpgradeDataEditExitType;->getOriginalValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "upgrade.data.edit"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "authentication.opening_screens_after_screen_intent_process"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c1(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ChangePhoneStateChangedState;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "state"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ChangePhoneStateChangedState;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "change_phone.state.changed"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c2(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ForgotPinBiometryResultResult;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ForgotPinBiometryResultResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "forgot_pin.biometry_result"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c3(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$KycOnlineSubmitRequestResultResult;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$KycOnlineSubmitRequestResultResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "kyc_online.submit.request.result"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c4()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "pin_code.reset_pin_after_recover_attempt"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c5(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "agreement_id"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "qr.agreements_subscriptions.select_agreement"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c7(Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountWidgetShownType;)V
    .locals 2

    const/4 v0, 0x2

    const-string v1, "id"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    if-eqz p2, :cond_0

    const-string v0, "type"

    invoke-virtual {p2}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountWidgetShownType;->getOriginalValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v0, "savings.account.widget.shown"

    invoke-virtual {p2, v0, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c9(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupRecurrentUpdatedState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    if-eqz p1, :cond_0

    const-string v1, "error"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "autoTopUpId"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    const-string p1, "state"

    invoke-virtual {p3}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupRecurrentUpdatedState;->getOriginalValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p1, "paymentMethodId"

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_2

    const-string p1, "money"

    invoke-interface {v0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p6, :cond_3

    const-string p1, "threshold"

    invoke-interface {v0, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "topup.recurrent.updated"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final ca()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "upgrade.data.search_inn.initiated"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "authentication.show_pin_on_return_to_app"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final d0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    if-eqz p1, :cond_0

    const-string v1, "card_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "pan"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "card.main_screen.mirpay.click"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final d1(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ChangePinBiometryResultResult;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ChangePinBiometryResultResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "change_pin.biometry_result"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final d2(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ForgotPinCheckPinTokenResult;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ForgotPinCheckPinTokenResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "forgot_pin.check_pin_token"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final d3(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$LaunchScreenRequested;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    const/4 v0, 0x6

    const-string v1, "launch_source"

    const-string v2, "user_agent"

    invoke-static {v0, v1, p1, v2, p2}, Lcom/yandex/bank/core/analytics/d;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    const-string p2, "screen_requested"

    invoke-virtual {p3}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$LaunchScreenRequested;->getOriginalValue()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    const-string p2, "deeplink_action"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p5, :cond_1

    const-string p2, "deeplink_uri"

    invoke-interface {p1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p2, "is_screen_reader_active"

    invoke-interface {p1, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p3, "launch"

    invoke-virtual {p2, p3, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final d4(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "data"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "pin_code.return_data_from_backup_2"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final d5(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrAllowCameraInitiatedType;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "type"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrAllowCameraInitiatedType;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "qr.allow_camera.initiated"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final d6(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ReissuePinBiometryResultResult;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ReissuePinBiometryResultResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "reissue_pin.biometry_result"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final d7(Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsDashboardAccountType;)V
    .locals 2

    const/4 v0, 0x2

    const-string v1, "deeplink"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    if-eqz p2, :cond_0

    const-string v0, "type"

    invoke-virtual {p2}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsDashboardAccountType;->getOriginalValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v0, "savings.dashboard.account"

    invoke-virtual {p2, v0, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final d8(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    if-eqz p2, :cond_0

    const-string v1, "retry_id"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p2, "url"

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "attempt"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "tech.api_call.attempt.start"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final d9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupRecurrentWidgetShownState;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupRecurrentWidgetShownType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x9

    const-string v1, "title"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    if-eqz p2, :cond_0

    const-string v0, "autoTopUpId"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    const-string p2, "description"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p4, :cond_2

    const-string p2, "state"

    invoke-virtual {p4}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupRecurrentWidgetShownState;->getOriginalValue()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p5, :cond_3

    const-string p2, "type"

    invoke-virtual {p5}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupRecurrentWidgetShownType;->getOriginalValue()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p6, :cond_4

    const-string p2, "agreementId"

    invoke-interface {p1, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string p2, "paymentMethodId"

    invoke-interface {p1, p2, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p8, :cond_5

    const-string p2, "money"

    invoke-interface {p1, p2, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p9, :cond_6

    const-string p2, "threshold"

    invoke-interface {p1, p2, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object p2, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p3, "topup.recurrent.widget_shown"

    invoke-virtual {p2, p3, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final da(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$UpgradeDataSearchInnResultResult;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$UpgradeDataSearchInnResultResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "upgrade.data.search_inn.result"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "isNull"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "authentication.uid_updated"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "error"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "card.main_screen.mirpay.error"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final e1(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ChangePinCheckPinTokenFromNewCodeResult;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ChangePinCheckPinTokenFromNewCodeResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "change_pin.check_pin_token_from_new_code"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final e2()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "forgot_pin.issue_pin_token_error"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final e3()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "limits_page.close"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final e4(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    if-eqz p1, :cond_0

    const-string v1, "data"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "pin_code.save_backup_2"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final e5(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrAllowCameraResultResult;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrAllowCameraResultResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "qr.allow_camera.result"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final e6(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ReissuePinCheckPinTokenResult;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ReissuePinCheckPinTokenResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "reissue_pin.check_pin_token"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final e8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x6

    const-string v1, "api_provided_locale"

    const-string v2, "strings_resolving_locale"

    invoke-static {v0, v1, p1, v2, p2}, Lcom/yandex/bank/core/analytics/d;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    const-string p2, "ui_language"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "application_context_language"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "system_locale"

    invoke-interface {p1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "user_defined_locales"

    invoke-interface {p1, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p3, "tech.application_locale"

    invoke-virtual {p2, p3, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final e9(Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupRecurrentWidgetToggledState;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupRecurrentWidgetToggledType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    if-eqz p1, :cond_0

    const-string v1, "autoTopUpId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "state"

    invoke-virtual {p2}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupRecurrentWidgetToggledState;->getOriginalValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    const-string p1, "type"

    invoke-virtual {p3}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupRecurrentWidgetToggledType;->getOriginalValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p4, :cond_3

    const-string p1, "agreementId"

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string p1, "paymentMethodId"

    invoke-interface {v0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_4

    const-string p1, "money"

    invoke-interface {v0, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p7, :cond_5

    const-string p1, "threshold"

    invoke-interface {v0, p1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "topup.recurrent.widget_toggled"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final ea(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$UpgradeDataShowValidationStatus;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "validation status"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$UpgradeDataShowValidationStatus;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "name"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "last name"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "middle name"

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "birthday"

    invoke-interface {v0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "passport"

    invoke-interface {v0, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "inn"

    invoke-interface {v0, p1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "upgrade.data.show"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "auto_topup.binding_payment.loaded"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final f0()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "card.main_screen.mirpay.manual.show"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final f1(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ChangePinCheckPinTokenFromOldCodeResult;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ChangePinCheckPinTokenFromOldCodeResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "change_pin.check_pin_token_from_old_code"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final f2()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "forgot_pin.repeat_code_error"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final f3(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$LimitsPageOpenContext;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "context"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$LimitsPageOpenContext;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "limits_page.open"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final f4(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "data"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "pin_code.save_backup_after_successful_check_2"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final f5()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "qr.camera.closed"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final f6()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "reissue_pin.issue_pin_token_error"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final f8(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    const-string v1, "action"

    const-string v2, "camera_type"

    invoke-static {v0, v1, p1, v2, p2}, Lcom/yandex/bank/core/analytics/d;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v0, "tech.camera_event"

    invoke-virtual {p2, v0, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final f9(I)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "idx"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "topup.suggested_amount.clicked"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final fa()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "upgrade.first_name.open"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "auto_topup.binding_payment.pending"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final g0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    if-eqz p1, :cond_0

    const-string v1, "card_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "pan"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "card.main_screen.mirpay.tokenization.initiated"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final g1()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "change_pin.enter_by_code"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final g2()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "forgot_pin.show_2fa"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final g4(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "raw_stash"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "pin_code.set_passport_stash_2"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final g5(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrCameraLightningClickedStatus;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "status"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrCameraLightningClickedStatus;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "qr.camera.lightning.clicked"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final g6()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "reissue_pin.repeat_code_error"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final g7(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsDashboardLoadedResult;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/ArrayList;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsDashboardLoadedResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "has_pending_accounts"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "has_saver"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "has_deposit"

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_0

    const-string p1, "savers_list"

    invoke-interface {v0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "savings.dashboard.loaded"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final g8(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    if-eqz p1, :cond_0

    const-string v1, "host"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "tech.cannot_find_host"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final g9(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransactionsEntryPointClickedSource;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "source"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransactionsEntryPointClickedSource;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "transactions.entry_point.clicked"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final ga(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$UpgradeInitiatedContext;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "context"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$UpgradeInitiatedContext;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "upgrade.initiated"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "auto_topup.binding_payment.started"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final h0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    const-string v1, "card_id"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    if-eqz p2, :cond_0

    const-string v0, "pan"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v0, "card.main_screen.mirpay.tokenization.result"

    invoke-virtual {p2, v0, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final h1()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "change_pin.repeat_code_error"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final h2()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "forgot_pin.show_biometry_setup"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final h3()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "linking_account.list_of_banks_screen.initiated"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final h4()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "pin_code.user_pin_code_wiped_out"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final h5()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "qr.camera.shown"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final h6()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "reissue_pin.show_2fa"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final h7(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "deeplink"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "savings.dashboard.new_account"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final h9(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    if-eqz p1, :cond_0

    const-string v1, "product"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "agreement_id"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "show_tabbar"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "hide_filters"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "transactions.filters.load.initiated"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final ha()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "upgrade.last_name.open"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "auto_topup.settings.exit"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final i0()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "card.main_screen.mirpay.update.show"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final i1()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "change_pin.show_biometry_setup"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final i2()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "forgot_pin.show_create_code"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final i3(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$LinkingAccountListOfBanksScreenLoadedResult;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$LinkingAccountListOfBanksScreenLoadedResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p1, "error"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "linking_account.list_of_banks_screen.loaded"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final i4(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    if-eqz p1, :cond_0

    const-string v1, "error_data"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "pin_code.user_pin_code_wiped_out_2"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final i5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    if-eqz p1, :cond_0

    const-string v1, "agreement_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "subscription_id"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "qr.delete_subscription.initiated"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final i6()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "reissue_pin.show_biometry_setup"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final i7(Z)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "isTerminated"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "savings.dashboard.polling.data_updated"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final i8(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    const-string v1, "from"

    const-string v2, "to"

    invoke-static {v0, v1, p1, v2, p2}, Lcom/yandex/bank/core/analytics/d;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v0, "tech.deeplink.overrided"

    invoke-virtual {p2, v0, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final i9(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransactionsFiltersLoadResultResult;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransactionsFiltersLoadResultResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p1, "error"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "transactions.filters.load.result"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final ia()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "upgrade.passport_inn.open"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "auto_topup.settings.info.tapped"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final j0()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "card.main_screen.reissue.click"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final j1()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "change_pin.show_create_code"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final j2()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "forgot_pin.show_repeat_code"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final j3(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "bank_idx"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "bank_id"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "linking_account.list_of_banks_screen.select.initiated"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final j4(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$PinStateNeedAskForPinResultResult;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$PinStateNeedAskForPinResultResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "pin_state.need_ask_for_pin_result"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final j5(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrDeleteSubscriptionLoadedResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrDeleteSubscriptionLoadedResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p1, "agreement_id"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, "subscription_id"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p4, :cond_2

    const-string p1, "error"

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "qr.delete_subscription.loaded"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final j6()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "reissue_pin.show_create_code"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final j7()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "savings.dashboard.polling.started"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final j8(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "data"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "tech.device_id_read_backup"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final j9(IILjava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransactionsListLoadInitiatedLoadType;I)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "pending_limit"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "regular_limit"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const-string p1, "product"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p4, :cond_1

    const-string p1, "agreement_id"

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p1, "load_type"

    invoke-virtual {p5}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransactionsListLoadInitiatedLoadType;->getOriginalValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "load_count"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "transactions.list.load.initiated"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final ja()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "upgrade.passport.open"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "auto_topup.settings.initiated"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final k0()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "card.main_screen.samsungpay.activation.show"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final k1()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "change_pin.show_enter_code"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final k2()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "forgot_pin.start"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final k3(Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$LinkingAccountListOfBanksScreenSheetClickTheme;)V
    .locals 2

    const/4 v0, 0x2

    const-string v1, "bank_id"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    const-string v0, "theme"

    invoke-virtual {p2}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$LinkingAccountListOfBanksScreenSheetClickTheme;->getOriginalValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v0, "linking_account.list_of_banks_screen.sheet.click"

    invoke-virtual {p2, v0, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final k4(Z)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "newValue"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "pin_state.should_ask_for_pin.changed"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final k5(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrIconClickedSource;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "source"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrIconClickedSource;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "qr.icon.clicked"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final k6()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "reissue_pin.show_forgot_code_screen"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final k7()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "savings.dashboard.pulled_to_refresh"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final k8(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "data"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "tech.device_id_recover_from_backup"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final k9(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransactionsListLoadResultResult;Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransactionsListLoadResultResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p1, "error"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "load_depth"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "transactions.list.load.result"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final ka()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "upgrade.patronymic_name.open"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final l(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$AutoTopupSettingsLoadedResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$AutoTopupSettingsLoadedSource;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$AutoTopupSettingsLoadedResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p1, "error"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, "amount"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p4, :cond_2

    const-string p1, "threshold"

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p5, :cond_3

    const-string p1, "payment_method"

    invoke-interface {v0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p6, :cond_4

    const-string p1, "autotopup_type"

    invoke-interface {v0, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p7, :cond_5

    const-string p1, "moment_of_payment"

    invoke-interface {v0, p1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p8, :cond_6

    const-string p1, "source"

    invoke-virtual {p8}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$AutoTopupSettingsLoadedSource;->getOriginalValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "auto_topup.settings.loaded"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final l0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    if-eqz p1, :cond_0

    const-string v1, "card_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "pan"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "card.main_screen.samsungpay.click"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final l1()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "change_pin.show_repeat_code"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final l2()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "future_payments.initiated"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final l3(Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$LinkingAccountListOfBanksScreenSheetShownTheme;)V
    .locals 2

    const/4 v0, 0x2

    const-string v1, "bank_id"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    const-string v0, "theme"

    invoke-virtual {p2}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$LinkingAccountListOfBanksScreenSheetShownTheme;->getOriginalValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v0, "linking_account.list_of_banks_screen.sheet.shown"

    invoke-virtual {p2, v0, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final l4()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "product_screen.all_cards.click"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final l5()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "qr.load_subscriptions.initiated"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final l6()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "reissue_pin.show_repeat_code"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final l7()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "savings.dashboard.return.click"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final l8(Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechDeviceIdSaveBackupResult;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    if-eqz p1, :cond_0

    const-string v1, "data"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "result"

    invoke-virtual {p2}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechDeviceIdSaveBackupResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "tech.device_id_save_backup"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final l9(Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferAmountEditedScreen;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "new_value"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    const-string v0, "screen"

    invoke-virtual {p2}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferAmountEditedScreen;->getOriginalValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "transfer_session_id"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p3, "transfer.amount_edited"

    invoke-virtual {p2, p3, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final la()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "upgrade.show"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final m(Ljava/util/Map;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "payment_method"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "auto_topup.settings.method_change"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x4

    const-string v1, "error"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    if-eqz p3, :cond_0

    const-string v0, "error_code"

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p4, :cond_1

    const-string p3, "reason_code"

    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    const-string p3, "reason_message"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p2, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p3, "card.main_screen.samsungpay.error"

    invoke-virtual {p2, p3, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final m1()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "change_pin.start"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final m3(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$LoadPdfDepositLinkCreatedType;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "type"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$LoadPdfDepositLinkCreatedType;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "load.pdf.deposit.link.created"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final m4(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "error"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "product_screen.all_cards.failure"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final m6()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "reissue_pin.start_reissue"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final m7()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "savings.dashboard.support.click"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final m8(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigBlockingResultTrigger;II)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "trigger"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigBlockingResultTrigger;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "totalRequestTime"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "waitTimeFromInputToRemoteConfigRetrieval"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "tech.get_remote_config.blocking.result"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final m9(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "transfer_session_id"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "transfer.another_bank_click"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final ma(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "url"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "webView.3ds.finish"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "auto_topup.settings.moment_of_payment_info.tapped"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final n0(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardMainScreenSamsungpayInitializationResult;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardMainScreenSamsungpayInitializationResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "card.main_screen.samsungpay.initialization"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final n1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    if-eqz p1, :cond_0

    const-string v1, "scenario"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "credit_type"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "credit_deposit.back.click"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final n2()Lcom/yandex/bank/core/analytics/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    return-object v0
.end method

.method public final n4()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "product_screen.all_cards.initiated"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final n5()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "qr.payment.accounts.click"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final n6(I)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "duration"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "request_pin_screen.open"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final n7()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "savings.registration.loaded"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final n8(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "trigger"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "tech.get_remote_config.initiated"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final n9(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "transfer_session_id"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "transfer.by_details.click"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final na(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "url"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "webView.3ds.intercept_request"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "action"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "auto_topup.settings.moment_of_payment_toggle.tapped"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final o0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    if-eqz p1, :cond_0

    const-string v1, "card_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "pan"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "card.main_screen.samsungpay.tokenization.initiated"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final o1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    if-eqz p1, :cond_0

    const-string v1, "scenario"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "credit_type"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "credit_deposit.card_list.click"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final o2()Lio/appmetrica/analytics/IReporterYandex;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->a:Lio/appmetrica/analytics/IReporterYandex;

    return-object v0
.end method

.method public final o3()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "load.pdf.link_generation_started"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final o4()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "products_screen.card.click"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final o5(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "account"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "qr.payment.accounts.select"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final o6()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "rooted_device_alert.showed"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final o8(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "name"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "parameters"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p2, "isHandled"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "tech.js_api.message"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final o9(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "transfer_session_id"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "transfer.by_details.enter.initiated"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final oa(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "url"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "webView.3ds.redirect"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "deeplink"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "auto_topup.settings.result_screen_info.click"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final p0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    if-eqz p1, :cond_0

    const-string v1, "card_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "pan"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "card.main_screen.samsungpay.tokenization.result"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final p1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    if-eqz p1, :cond_0

    const-string v1, "scenario"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "credit_type"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "card_id"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "credit_deposit.change_card.click"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final p2(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$HidingBalancesInitiatedAction;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "action"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$HidingBalancesInitiatedAction;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "hiding_balances.initiated"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final p3(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$LoadPdfReportCreatedResultType;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "type"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$LoadPdfReportCreatedResultType;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "load.pdf.report.created.result"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final p4(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProductsScreenCardStatusStatus;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "status"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProductsScreenCardStatusStatus;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "products_screen.card.status"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final p5(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "accounts_list"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "qr.payment.accounts.shown"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final p6(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "requisite_name"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "savings.account.account_details.copy"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final p7()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "savings.registration.retry"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final p8(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechReadDeviceIdStashResultResult;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    if-eqz p1, :cond_0

    const-string v1, "device_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "app"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p1, "result"

    invoke-virtual {p3}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechReadDeviceIdStashResultResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "tech.read_device_id_stash_result"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final p9(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferByDetailsEnterResultResult;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferByDetailsEnterResultAccountType;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferByDetailsEnterResultResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "account_type"

    invoke-virtual {p2}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferByDetailsEnterResultAccountType;->getOriginalValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "transfer_session_id"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "transfer.by_details.enter.result"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final pa(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "url"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "webView.3ds.start"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x3

    const-string v1, "error"

    const-string v2, "deeplink1"

    invoke-static {v0, v1, p1, v2, p2}, Lcom/yandex/bank/core/analytics/d;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    const-string p2, "deeplink2"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p3, "auto_topup.settings.result_screen_info.loaded"

    invoke-virtual {p2, p3, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final q0()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "card.main_screen.samsungpay.update.show"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final q1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    if-eqz p1, :cond_0

    const-string v1, "scenario"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "credit_type"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "credit_deposit.change_sum.click"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final q2()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "home_screen.initiated"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final q3(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$LoadPdfReportLinkGenerationResultType;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "type"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$LoadPdfReportLinkGenerationResultType;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "load.pdf.report.link_generation_result"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final q4()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "products_screen.close"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final q5(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "new_value"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "qr.payment.amount_edited"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final q6()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "savings.account.account_details.initiated"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final q7(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SecondFactorAuthPhoneConfirmationCodeCheckResult;Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SecondFactorAuthPhoneConfirmationCodeCheckResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p1, "error"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "attempt"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "second_factor_auth.phone.confirmation_code.check"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final q8(Ljava/util/LinkedHashMap;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "config"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "tech.remote_config_updated"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final q9(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferByDetailsLoadedResult;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferByDetailsLoadedResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "transfer_session_id"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "transfer.by_details.loaded"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    if-eqz p1, :cond_0

    const-string v1, "amount"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "threshold"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p1, "payment_method"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_2

    const-string p1, "autotopup_type"

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p5, :cond_3

    const-string p1, "moment_of_payment"

    invoke-interface {v0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "auto_topup.settings.save.initiated"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final r0()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "card.main_screen.sbpay.connect.click"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final r1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    if-eqz p1, :cond_0

    const-string v1, "scenario"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "credit_type"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "action"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "credit_deposit.local_action.click"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final r2(Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$HomeScreenLoadedResult;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    const-string v1, "load_type"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    const-string v0, "result"

    invoke-virtual {p2}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$HomeScreenLoadedResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const-string p2, "error"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p3, "home_screen.loaded"

    invoke-virtual {p2, p3, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final r3(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$LoadPdfReportPollingResultType;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "type"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$LoadPdfReportPollingResultType;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "load.pdf.report.polling_result"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final r4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    const-string v1, "card_id"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    if-eqz p2, :cond_0

    const-string v0, "request_id"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p2, "duration"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_1

    const-string p2, "test_ids"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p2, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p3, "products_screen.div.hidden"

    invoke-virtual {p2, p3, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final r5()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "qr.payment.closed"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final r6(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "new_value"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "savings.account.add_goal.amount_changed"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final r7()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "second_factor_auth.phone.confirmation_code.enter"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final r8(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechRequestCookieAuthUrlResultResult;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    const-string v1, "retpath"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    if-eqz p2, :cond_0

    const-string v0, "duration"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p2, "result"

    invoke-virtual {p3}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechRequestCookieAuthUrlResultResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_1

    const-string p2, "error"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p2, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p3, "tech.request_cookie_auth_url.result"

    invoke-virtual {p2, p3, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final r9(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferByDetailsOpenAccountType;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "account_type"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferByDetailsOpenAccountType;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "transfer_session_id"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "transfer.by_details.open"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final s0(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "error"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "card.main_screen.sbpay.connect.error"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final s1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    if-eqz p1, :cond_0

    const-string v1, "scenario"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "credit_type"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "credit_deposit.pay.click"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final s2()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "home_screen.menu.click"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final s3()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "load.pdf.screen.exit"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final s4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "card_id"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    if-eqz p2, :cond_0

    const-string v0, "request_id"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    const-string p2, "test_ids"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p2, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p3, "products_screen.div.shown"

    invoke-virtual {p2, p3, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final s5(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrPaymentDetailsToggledStatus;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "status"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrPaymentDetailsToggledStatus;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "qr.payment.details.toggled"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final s6(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "date"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "savings.account.add_goal.date_changed"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final s7(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SecondFactorAuthPhoneConfirmationCodeResendResult;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SecondFactorAuthPhoneConfirmationCodeResendResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "second_factor_auth.phone.confirmation_code.resend"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final s8(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "retpath"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "tech.request_cookie_auth_url.start"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final s9(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferByDetailsTypeSwitchClickAccountType;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "account_type"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferByDetailsTypeSwitchClickAccountType;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "transfer_session_id"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "transfer.by_details.type_switch.click"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final t(I)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "autotopup_type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "auto_topup.settings.type.change"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final t0(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardMainScreenSbpayConnectToSbpayAppResult;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardMainScreenSbpayConnectToSbpayAppResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "card.main_screen.sbpay.connect.to_sbpay_app"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final t1(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CreditDepositPaymentResultStatus;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    if-eqz p1, :cond_0

    const-string v1, "scenario"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "credit_type"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "status"

    invoke-virtual {p3}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CreditDepositPaymentResultStatus;->getOriginalValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "credit_deposit.payment_result"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final t2()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "home_screen.transfer.click"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final t3(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$LoadPdfScreenOpenedType;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "type"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$LoadPdfScreenOpenedType;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "load.pdf.screen_opened"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final t4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    if-eqz p1, :cond_0

    const-string v1, "name"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "action"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "products_screen.fullscreen_notification.shown"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final t5()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "qr.payment_info.initiated"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final t6()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "savings.account.add_goal.open"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final t7()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "second_factor_auth.phone.confirmation_code.support.open"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final t8(Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechSaveDeviceIdStashResultResult;)V
    .locals 2

    const/4 v0, 0x2

    const-string v1, "device_id"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    const-string v0, "result"

    invoke-virtual {p2}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechSaveDeviceIdStashResultResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v0, "tech.save_device_id_stash_result"

    invoke-virtual {p2, v0, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final t9(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferByDetailsValidationErrorAccountType;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    const-string v1, "field"

    const-string v2, "error"

    invoke-static {v0, v1, p1, v2, p2}, Lcom/yandex/bank/core/analytics/d;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    const-string p2, "account_type"

    invoke-virtual {p3}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferByDetailsValidationErrorAccountType;->getOriginalValue()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "transfer_session_id"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p3, "transfer.by_details.validation_error"

    invoke-virtual {p2, p3, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final u(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    if-eqz p2, :cond_0

    const-string v1, "amount_error"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    const-string p2, "threshold_error"

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p1, :cond_2

    const-string p2, "autotopup_type"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "auto_topup.settings.validation_error"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final u0()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "card.main_screen.sbpay.connect.upgrade_screen.click"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final u1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    if-eqz p1, :cond_0

    const-string v1, "scenario"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "credit_type"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "credit_deposit.payment_result.3ds.close.click"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final u2()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "host.activated"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final u3()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "load.pdf.share.clicked"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final u4()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "products_screen.initiated"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final u6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    const-string v1, "value"

    const-string v2, "date"

    invoke-static {v0, v1, p1, v2, p2}, Lcom/yandex/bank/core/analytics/d;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v0, "savings.account.add_goal.save.initiated"

    invoke-virtual {p2, v0, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final u7(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SecondFactorAuthResultResult;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SecondFactorAuthResultResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "second_factor_auth.result"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final u8(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "host"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "tech.switch_to_backup_host"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "balance_request.initiated"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final v0()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "card.main_screen.sbpay.connect.upgrade_screen.loaded"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final v1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    if-eqz p1, :cond_0

    const-string v1, "scenario"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "credit_type"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "credit_deposit.payment_result.close.click"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final v2()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "host.deactivated"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final v3(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "accounts"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "me2me_pull_debit.agreements.click"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final v4(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProductsScreenLoadedResult;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProductsScreenLoadedResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p1, "error"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "products_screen.loaded"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final v5()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "qr.payment.initiated"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final v6(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountAddGoalSaveResultResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountAddGoalSaveResultResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "error"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "value"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "date"

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "savings.account.add_goal.save.result"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final v7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    if-eqz p1, :cond_0

    const-string v1, "error"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "key"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "title"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "boolean_value"

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "settings.change.result"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final v8(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "device_ids"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "tech.update_device_id.pin_device_ids_read"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final v9(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferLimitsShutterType;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "type"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferLimitsShutterType;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "transfer.limits_shutter"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final w(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$BalanceRequestResultResult;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$BalanceRequestResultResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p1, "error"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "balance_request.result"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final w0(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "account_type"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "card.main_screen.sbpay.connecting_account.changed"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final w1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    if-eqz p1, :cond_0

    const-string v1, "scenario"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "credit_type"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "credit_deposit.payment_result.error.support.click"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final w2()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "kyc_online.error.photo.camera_access.click.to_setting"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final w3(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "account"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "me2me_pull_debit.agreements.select.initiated2"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final w4()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "products_screen.menu.click"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final w5(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    if-eqz p1, :cond_0

    const-string v1, "action"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "qr.payment.limit_widget.clicked"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final w6(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "value"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "savings.account.add_goal.wrong_amount"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final w7(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x3

    const-string v1, "key"

    const-string v2, "title"

    invoke-static {v0, v1, p2, v2, p3}, Lcom/yandex/bank/core/analytics/d;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    const-string p3, "boolean_value"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p3, "settings.change.started"

    invoke-virtual {p1, p3, p2}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final w8(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechUpdateDeviceIdResultResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechUpdateDeviceIdResultResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p1, "metrica_device_id"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, "own_device_id"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p1, "uid"

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "tech.update_device_id.result"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "bind_new_card.confirm.click"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final x0()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "card.main_screen.sbpay.connecting_account.click"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final x1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    if-eqz p1, :cond_0

    const-string v1, "scenario"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "credit_type"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "credit_deposit.payment_result.error.try_again.click"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final x2()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "kyc_online.error.photo.camera_access.open"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final x3(Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$Me2mePullDebitPermissionListChangeApproveApprove;)V
    .locals 2

    const/4 v0, 0x2

    const-string v1, "bank_name"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    const-string v0, "approve"

    invoke-virtual {p2}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$Me2mePullDebitPermissionListChangeApproveApprove;->getOriginalValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v0, "me2me_pull_debit.permission_list.change.approve"

    invoke-virtual {p2, v0, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final x4()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "products_screen.open"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final x6(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "date"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "savings.account.add_goal.wrong_date"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final x7(Z)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "is_checked"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "settings.haptic_feedback.change"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final x8(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "duration"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "tech.webview.bank_auth_proxy_loading.finished"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "bind_new_card.confirm.show"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final y0(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "accounts_list"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "card.main_screen.sbpay.connecting_account.open"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final y1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    if-eqz p1, :cond_0

    const-string v1, "scenario"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "credit_type"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "credit_deposit.payment_result.ok.click"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final y2()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "kyc_online.error.photo.download.click.again"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final y3(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "bank_name"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "me2me_pull_debit.permission_list.change.initiated"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final y4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    const-string v1, "action"

    const-string v2, "product_type"

    invoke-static {v0, v1, p1, v2, p2}, Lcom/yandex/bank/core/analytics/d;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v0, "products_screen.product.click"

    invoke-virtual {p2, v0, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final y5()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "qr.payment.redirect"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final y6(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "deeplink"

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/analytics/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "savings.account.click"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final y7(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SettingsHidingBalancesChangeAction;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "action"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SettingsHidingBalancesChangeAction;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "settings.hiding_balances.change"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final y8()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "tech.webview.bank_auth_proxy_loading.initiated"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final y9(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPaymentResultResult;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPaymentResultError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPaymentResultChosenMethod;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "result"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPaymentResultResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p1, "error"

    invoke-virtual {p2}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPaymentResultError;->getOriginalValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, "sending_account"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p4, :cond_2

    const-string p1, "receiving_account"

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p5, :cond_3

    const-string p1, "receiving_phone"

    invoke-interface {v0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p6, :cond_4

    const-string p1, "receiving_bank_id"

    invoke-interface {v0, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p7, :cond_5

    const-string p1, "chosen_method"

    invoke-virtual {p7}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPaymentResultChosenMethod;->getOriginalValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p8, :cond_6

    const-string p1, "sending_bank_id"

    invoke-interface {v0, p1, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string p1, "transfer_session_id"

    invoke-interface {v0, p1, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "transfer.payment.result"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final z0()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "card.main_screen.sbpay.docs.intiated"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final z1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    if-eqz p1, :cond_0

    const-string v1, "scenario"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "credit_type"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "credit_deposit.payment_result.timeout.click"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final z2(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$KycOnlineErrorPhotoDownloadOpenRequest;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "request"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$KycOnlineErrorPhotoDownloadOpenRequest;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string v1, "kyc_online.error.photo.download.open"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final z3(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$Me2mePullDebitPermissionListChangeResultResult;)V
    .locals 3

    const/4 v0, 0x3

    const-string v1, "banks_list"

    const-string v2, "bank_name"

    invoke-static {v0, v1, p1, v2, p2}, Lcom/yandex/bank/core/analytics/d;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    const-string p2, "result"

    invoke-virtual {p3}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$Me2mePullDebitPermissionListChangeResultResult;->getOriginalValue()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p3, "me2me_pull_debit.permission_list.change.result"

    invoke-virtual {p2, p3, p1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final z4()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "products_screen.promo.invisible"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final z5()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "qr.payment.shown"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final z6()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const/4 v1, 0x0

    const-string v2, "savings.account.close_account.bottom_sheet"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final z8(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "url"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cookies"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "headers"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "tech.webview.cookie_storage"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final z9(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPhoneAllowContactsInitiatedType;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "type"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPhoneAllowContactsInitiatedType;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "transfer_session_id"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/e;->b:Lcom/yandex/bank/core/analytics/i;

    const-string p2, "transfer.phone.allow_contacts.initiated"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
