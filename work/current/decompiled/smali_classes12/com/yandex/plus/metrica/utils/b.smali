.class public final synthetic Lcom/yandex/plus/metrica/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/plus/metrica/utils/c;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/metrica/utils/c;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/plus/metrica/utils/b;->b:I

    iput-object p1, p0, Lcom/yandex/plus/metrica/utils/b;->c:Lcom/yandex/plus/metrica/utils/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/yandex/plus/metrica/utils/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/plus/metrica/utils/b;->c:Lcom/yandex/plus/metrica/utils/c;

    invoke-virtual {v0}, Lcom/yandex/plus/metrica/utils/c;->k()Lcom/yandex/plus/metrica/utils/BaseMetricaFacade$Status;

    move-result-object v1

    sget-object v2, Lcom/yandex/plus/metrica/utils/BaseMetricaFacade$Status;->COMPATIBLE:Lcom/yandex/plus/metrica/utils/BaseMetricaFacade$Status;

    if-ne v1, v2, :cond_0

    const-string v1, "com.yandex.pulse.histogram.ComponentHistograms"

    invoke-virtual {v0, v1}, Lcom/yandex/plus/metrica/utils/c;->f(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v2, Lcom/yandex/plus/metrica/utils/BaseMetricaFacade$Status;->NOT_FOUND:Lcom/yandex/plus/metrica/utils/BaseMetricaFacade$Status;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/plus/metrica/utils/c;->k()Lcom/yandex/plus/metrica/utils/BaseMetricaFacade$Status;

    move-result-object v2

    :cond_1
    :goto_0
    return-object v2

    :pswitch_0
    const-string v0, "io.appmetrica.analytics.AppMetricaYandex"

    iget-object v1, p0, Lcom/yandex/plus/metrica/utils/b;->c:Lcom/yandex/plus/metrica/utils/c;

    invoke-virtual {v1, v0}, Lcom/yandex/plus/metrica/utils/c;->f(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/yandex/plus/metrica/utils/BaseMetricaFacade$Status;->NOT_FOUND:Lcom/yandex/plus/metrica/utils/BaseMetricaFacade$Status;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/yandex/plus/metrica/utils/c;->o()Lcom/yandex/plus/metrica/utils/BaseMetricaFacade$Status;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_1
    const-string v0, "io.appmetrica.analytics.AppMetrica"

    iget-object v1, p0, Lcom/yandex/plus/metrica/utils/b;->c:Lcom/yandex/plus/metrica/utils/c;

    invoke-virtual {v1, v0}, Lcom/yandex/plus/metrica/utils/c;->f(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/yandex/plus/metrica/utils/BaseMetricaFacade$Status;->NOT_FOUND:Lcom/yandex/plus/metrica/utils/BaseMetricaFacade$Status;

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/yandex/plus/metrica/utils/c;->o()Lcom/yandex/plus/metrica/utils/BaseMetricaFacade$Status;

    move-result-object v0

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
