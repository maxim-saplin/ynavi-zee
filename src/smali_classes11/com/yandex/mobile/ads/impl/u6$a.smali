.class public final Lcom/yandex/mobile/ads/impl/u6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/u6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/u6$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/u6$a;-><init>()V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/u6;)Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/u6$a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_1

    :pswitch_0
    sget-object p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;->YANDEX:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;

    goto :goto_1

    :pswitch_1
    sget-object p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;->VUNGLE:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;

    goto :goto_1

    :pswitch_2
    sget-object p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;->UNITYADS:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;

    goto :goto_1

    :pswitch_3
    sget-object p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;->TAPJOY:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;

    goto :goto_1

    :pswitch_4
    sget-object p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;->PANGLE:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;

    goto :goto_1

    :pswitch_5
    sget-object p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;->MYTARGET:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;

    goto :goto_1

    :pswitch_6
    sget-object p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;->MINTEGRAL:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;

    goto :goto_1

    :pswitch_7
    sget-object p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;->IRONSOURCE:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;

    goto :goto_1

    :pswitch_8
    sget-object p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;->INMOBI:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;

    goto :goto_1

    :pswitch_9
    sget-object p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;->GOOGLE:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;

    goto :goto_1

    :pswitch_a
    sget-object p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;->CHARTBOOST:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;

    goto :goto_1

    :pswitch_b
    sget-object p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;->BIGOADS:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;

    goto :goto_1

    :pswitch_c
    sget-object p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;->APPLOVINMAX:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;

    goto :goto_1

    :pswitch_d
    sget-object p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;->APPLOVIN:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;

    goto :goto_1

    :pswitch_e
    sget-object p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;->ADCOLONY:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;

    goto :goto_1

    :pswitch_f
    sget-object p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;->ADMOB:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
