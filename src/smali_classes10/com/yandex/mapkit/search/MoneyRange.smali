.class public Lcom/yandex/mapkit/search/MoneyRange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private currency:Ljava/lang/String;

.field private lower:Ljava/lang/Double;

.field private text:Ljava/lang/String;

.field private timeUnit:Ljava/lang/String;

.field private upper:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 2
    iput-object p1, p0, Lcom/yandex/mapkit/search/MoneyRange;->lower:Ljava/lang/Double;

    .line 3
    iput-object p2, p0, Lcom/yandex/mapkit/search/MoneyRange;->upper:Ljava/lang/Double;

    .line 4
    iput-object p3, p0, Lcom/yandex/mapkit/search/MoneyRange;->text:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/yandex/mapkit/search/MoneyRange;->currency:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/yandex/mapkit/search/MoneyRange;->timeUnit:Ljava/lang/String;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"currency\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"text\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/search/MoneyRange;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getLower()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/search/MoneyRange;->lower:Ljava/lang/Double;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/search/MoneyRange;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/search/MoneyRange;->timeUnit:Ljava/lang/String;

    return-object v0
.end method

.method public getUpper()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/search/MoneyRange;->upper:Ljava/lang/Double;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/search/MoneyRange;->lower:Ljava/lang/Double;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Double;Z)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/MoneyRange;->lower:Ljava/lang/Double;

    iget-object v0, p0, Lcom/yandex/mapkit/search/MoneyRange;->upper:Ljava/lang/Double;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Double;Z)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/MoneyRange;->upper:Ljava/lang/Double;

    iget-object v0, p0, Lcom/yandex/mapkit/search/MoneyRange;->text:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/MoneyRange;->text:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/mapkit/search/MoneyRange;->currency:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/MoneyRange;->currency:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/mapkit/search/MoneyRange;->timeUnit:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/MoneyRange;->timeUnit:Ljava/lang/String;

    return-void
.end method
