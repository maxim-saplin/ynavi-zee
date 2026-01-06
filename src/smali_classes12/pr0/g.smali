.class public final Lpr0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpr0/d;


# static fields
.field public static final j:Lpr0/f;

.field private static final k:Ljava/lang/String; = "PerformanceSessionImpl"

.field private static final l:Ljava/lang/String; = "Checkout.IAP.InitialOpenDuration"

.field private static final m:Ljava/lang/String; = "Checkout.IAP.StoreProcessing"

.field private static final n:Ljava/lang/String; = "Checkout.IAP.CoreProcessing"

.field private static final o:Ljava/lang/String; = "Checkout.IAP.FlowDuration"


# instance fields
.field private final a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

.field private final b:Lcom/yandex/plus/core/benchmark/j;

.field private final c:Lcom/yandex/plus/core/benchmark/k;

.field private final d:Lmp0/a;

.field private final e:Lcom/yandex/plus/log/api/Logger;

.field private final f:Lm31/h;

.field private final g:Lm31/h;

.field private final h:Lm31/h;

.field private final i:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpr0/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpr0/g;->j:Lpr0/f;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/core/benchmark/j;Lcom/yandex/plus/core/benchmark/k;Lmp0/a;Lcom/yandex/plus/log/api/Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr0/g;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    iput-object p2, p0, Lpr0/g;->b:Lcom/yandex/plus/core/benchmark/j;

    iput-object p3, p0, Lpr0/g;->c:Lcom/yandex/plus/core/benchmark/k;

    iput-object p4, p0, Lpr0/g;->d:Lmp0/a;

    iput-object p5, p0, Lpr0/g;->e:Lcom/yandex/plus/log/api/Logger;

    new-instance p1, Lpr0/e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lpr0/e;-><init>(Lpr0/g;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lpr0/g;->f:Lm31/h;

    new-instance p1, Lpr0/e;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lpr0/e;-><init>(Lpr0/g;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lpr0/g;->g:Lm31/h;

    new-instance p1, Lpr0/e;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lpr0/e;-><init>(Lpr0/g;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lpr0/g;->h:Lm31/h;

    new-instance p1, Lpr0/e;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lpr0/e;-><init>(Lpr0/g;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lpr0/g;->i:Lm31/h;

    return-void
.end method

.method public static a(Lpr0/g;)Lcom/yandex/plus/core/benchmark/g;
    .locals 1

    iget-object p0, p0, Lpr0/g;->b:Lcom/yandex/plus/core/benchmark/j;

    const-string v0, "Checkout.IAP.StoreProcessing"

    check-cast p0, Lcom/yandex/plus/core/benchmark/c;

    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/benchmark/c;->e(Ljava/lang/String;)Lcom/yandex/plus/core/benchmark/g;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lpr0/g;)Lcom/yandex/plus/core/benchmark/g;
    .locals 1

    iget-object p0, p0, Lpr0/g;->b:Lcom/yandex/plus/core/benchmark/j;

    const-string v0, "Checkout.IAP.FlowDuration"

    check-cast p0, Lcom/yandex/plus/core/benchmark/c;

    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/benchmark/c;->e(Ljava/lang/String;)Lcom/yandex/plus/core/benchmark/g;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lpr0/g;)Lcom/yandex/plus/core/benchmark/g;
    .locals 1

    iget-object p0, p0, Lpr0/g;->b:Lcom/yandex/plus/core/benchmark/j;

    const-string v0, "Checkout.IAP.InitialOpenDuration"

    check-cast p0, Lcom/yandex/plus/core/benchmark/c;

    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/benchmark/c;->e(Ljava/lang/String;)Lcom/yandex/plus/core/benchmark/g;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lpr0/g;)Lcom/yandex/plus/core/benchmark/g;
    .locals 1

    iget-object p0, p0, Lpr0/g;->b:Lcom/yandex/plus/core/benchmark/j;

    const-string v0, "Checkout.IAP.CoreProcessing"

    check-cast p0, Lcom/yandex/plus/core/benchmark/c;

    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/benchmark/c;->e(Ljava/lang/String;)Lcom/yandex/plus/core/benchmark/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 4

    iget-object v0, p0, Lpr0/g;->e:Lcom/yandex/plus/log/api/Logger;

    sget-object v1, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "onEndFlow()"

    const-string v3, "PerformanceSessionImpl"

    invoke-interface {v0, v1, v3, v2}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lpr0/g;->i:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/core/benchmark/d;

    invoke-virtual {p0, v0}, Lpr0/g;->k(Lcom/yandex/plus/core/benchmark/d;)V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lpr0/g;->e:Lcom/yandex/plus/log/api/Logger;

    sget-object v1, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "onEndPolling()"

    const-string v3, "PerformanceSessionImpl"

    invoke-interface {v0, v1, v3, v2}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lpr0/g;->h:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/core/benchmark/d;

    invoke-virtual {p0, v0}, Lpr0/g;->k(Lcom/yandex/plus/core/benchmark/d;)V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lpr0/g;->e:Lcom/yandex/plus/log/api/Logger;

    sget-object v1, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "onEndPurchase()"

    const-string v3, "PerformanceSessionImpl"

    invoke-interface {v0, v1, v3, v2}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lpr0/g;->g:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/core/benchmark/d;

    invoke-virtual {p0, v0}, Lpr0/g;->k(Lcom/yandex/plus/core/benchmark/d;)V

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lpr0/g;->e:Lcom/yandex/plus/log/api/Logger;

    sget-object v1, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "onShowFirstScreen()"

    const-string v3, "PerformanceSessionImpl"

    invoke-interface {v0, v1, v3, v2}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lpr0/g;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/core/benchmark/d;

    invoke-virtual {p0, v0}, Lpr0/g;->k(Lcom/yandex/plus/core/benchmark/d;)V

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lpr0/g;->e:Lcom/yandex/plus/log/api/Logger;

    sget-object v1, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "onStartFlow()"

    const-string v3, "PerformanceSessionImpl"

    invoke-interface {v0, v1, v3, v2}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lpr0/g;->i:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/core/benchmark/d;

    check-cast v0, Lcom/yandex/plus/core/benchmark/g;

    invoke-virtual {v0}, Lcom/yandex/plus/core/benchmark/g;->f()Z

    iget-object v0, p0, Lpr0/g;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/core/benchmark/d;

    check-cast v0, Lcom/yandex/plus/core/benchmark/g;

    invoke-virtual {v0}, Lcom/yandex/plus/core/benchmark/g;->f()Z

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lpr0/g;->e:Lcom/yandex/plus/log/api/Logger;

    sget-object v1, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "onStartPolling()"

    const-string v3, "PerformanceSessionImpl"

    invoke-interface {v0, v1, v3, v2}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lpr0/g;->h:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/core/benchmark/d;

    check-cast v0, Lcom/yandex/plus/core/benchmark/g;

    invoke-virtual {v0}, Lcom/yandex/plus/core/benchmark/g;->f()Z

    return-void
.end method

.method public final k(Lcom/yandex/plus/core/benchmark/d;)V
    .locals 5

    iget-object v0, p0, Lpr0/g;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getVendor()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;->GOOGLE_PLAY:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    if-ne v0, v1, :cond_2

    check-cast p1, Lcom/yandex/plus/core/benchmark/g;

    invoke-virtual {p1}, Lcom/yandex/plus/core/benchmark/g;->g()Z

    move-result v0

    const-string v1, "Benchmark "

    const-string v2, "PerformanceSessionImpl"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpr0/g;->c:Lcom/yandex/plus/core/benchmark/k;

    invoke-interface {v0, p1}, Lcom/yandex/plus/core/benchmark/k;->a(Lcom/yandex/plus/core/benchmark/d;)V

    iget-object v0, p0, Lpr0/g;->d:Lmp0/a;

    iget-object v3, p0, Lpr0/g;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    check-cast v0, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/b;

    invoke-virtual {v0, p1, v3}, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/b;->f(Lcom/yandex/plus/core/benchmark/d;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)V

    iget-object v0, p0, Lpr0/g;->e:Lcom/yandex/plus/log/api/Logger;

    sget-object v3, Lcom/yandex/plus/log/api/LogPriority;->INFO:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v3}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/plus/core/benchmark/g;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " tracked"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, v2, p1}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lpr0/g;->e:Lcom/yandex/plus/log/api/Logger;

    sget-object v3, Lcom/yandex/plus/log/api/LogPriority;->WARNING:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v3}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/plus/core/benchmark/g;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " already tracked!"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, v2, p1}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
