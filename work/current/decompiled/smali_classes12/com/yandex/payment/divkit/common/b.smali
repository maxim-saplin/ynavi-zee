.class public final Lcom/yandex/payment/divkit/common/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/xplat/payment/sdk/DivCardForAnalytics;

.field private final b:Ljava/lang/String;

.field private final c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/payment/sdk/DivCardForAnalytics;Lorg/json/JSONObject;I)V
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/common/b;->a:Lcom/yandex/xplat/payment/sdk/DivCardForAnalytics;

    iput-object v0, p0, Lcom/yandex/payment/divkit/common/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/payment/divkit/common/b;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/xplat/payment/sdk/DivCardForAnalytics;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/common/b;->a:Lcom/yandex/xplat/payment/sdk/DivCardForAnalytics;

    return-object v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/yandex/payment/divkit/common/b;->a:Lcom/yandex/xplat/payment/sdk/DivCardForAnalytics;

    sget-object v2, Lcom/yandex/payment/divkit/h;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported DivCardForAnalytics value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v1, Lcom/yandex/payment/divkit/DivTemplateNames;->RESULT:Lcom/yandex/payment/divkit/DivTemplateNames;

    goto :goto_0

    :pswitch_1
    sget-object v1, Lcom/yandex/payment/divkit/DivTemplateNames;->CARD_INPUT_SCREEN:Lcom/yandex/payment/divkit/DivTemplateNames;

    goto :goto_0

    :pswitch_2
    sget-object v1, Lcom/yandex/payment/divkit/DivTemplateNames;->SBP_CHALLENGER:Lcom/yandex/payment/divkit/DivTemplateNames;

    goto :goto_0

    :pswitch_3
    sget-object v1, Lcom/yandex/payment/divkit/DivTemplateNames;->SBP_LICENSE:Lcom/yandex/payment/divkit/DivTemplateNames;

    goto :goto_0

    :pswitch_4
    sget-object v1, Lcom/yandex/payment/divkit/DivTemplateNames;->EXIT:Lcom/yandex/payment/divkit/DivTemplateNames;

    goto :goto_0

    :pswitch_5
    sget-object v1, Lcom/yandex/payment/divkit/DivTemplateNames;->BANK_SELECT:Lcom/yandex/payment/divkit/DivTemplateNames;

    goto :goto_0

    :pswitch_6
    sget-object v1, Lcom/yandex/payment/divkit/DivTemplateNames;->CVV:Lcom/yandex/payment/divkit/DivTemplateNames;

    goto :goto_0

    :pswitch_7
    sget-object v1, Lcom/yandex/payment/divkit/DivTemplateNames;->SELECT:Lcom/yandex/payment/divkit/DivTemplateNames;

    :goto_0
    invoke-virtual {v1}, Lcom/yandex/payment/divkit/DivTemplateNames;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "template"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "lang"

    iget-object v2, p0, Lcom/yandex/payment/divkit/common/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "data"

    iget-object v2, p0, Lcom/yandex/payment/divkit/common/b;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
