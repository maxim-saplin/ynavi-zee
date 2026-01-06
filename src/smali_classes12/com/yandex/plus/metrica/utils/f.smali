.class public final Lcom/yandex/plus/metrica/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/analytics/IdsProvider;


# instance fields
.field final synthetic a:Lcom/yandex/plus/metrica/utils/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/plus/metrica/utils/c;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/yandex/plus/metrica/utils/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/plus/metrica/utils/g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/plus/metrica/utils/k;Lcom/yandex/plus/metrica/utils/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/metrica/utils/f;->a:Lcom/yandex/plus/metrica/utils/c;

    iput-object p2, p0, Lcom/yandex/plus/metrica/utils/f;->b:Lcom/yandex/plus/metrica/utils/g;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/metrica/utils/f;->a:Lcom/yandex/plus/metrica/utils/c;

    iget-object v1, p0, Lcom/yandex/plus/metrica/utils/f;->b:Lcom/yandex/plus/metrica/utils/g;

    invoke-static {v1}, Lcom/yandex/plus/metrica/utils/g;->b(Lcom/yandex/plus/metrica/utils/g;)Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lcom/yandex/plus/metrica/utils/k;

    invoke-virtual {v0}, Lcom/yandex/plus/metrica/utils/c;->l()Lcom/yandex/plus/metrica/utils/BaseMetricaFacade$Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/plus/metrica/utils/BaseMetricaFacade$Status;->getAvaiable()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/firebase/sessions/s;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lcom/google/firebase/sessions/s;-><init>(Landroid/content/Context;I)V

    const-string v1, "AppMetrica.getDeviceId()"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/plus/metrica/utils/c;->p(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/metrica/utils/f;->a:Lcom/yandex/plus/metrica/utils/c;

    iget-object v1, p0, Lcom/yandex/plus/metrica/utils/f;->b:Lcom/yandex/plus/metrica/utils/g;

    invoke-static {v1}, Lcom/yandex/plus/metrica/utils/g;->b(Lcom/yandex/plus/metrica/utils/g;)Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lcom/yandex/plus/metrica/utils/k;

    invoke-virtual {v0}, Lcom/yandex/plus/metrica/utils/c;->l()Lcom/yandex/plus/metrica/utils/BaseMetricaFacade$Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/plus/metrica/utils/BaseMetricaFacade$Status;->getAvaiable()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/firebase/sessions/s;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lcom/google/firebase/sessions/s;-><init>(Landroid/content/Context;I)V

    const-string v1, "AppMetrica.getUuid()"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/plus/metrica/utils/c;->p(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
