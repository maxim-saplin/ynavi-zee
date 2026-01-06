.class public Lcom/yandex/mapkit/search/SubtitleProperties$PriceSubtitle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/search/SubtitleProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PriceSubtitle"
.end annotation


# instance fields
.field private exactPrice:Lcom/yandex/mapkit/Money;

.field private name:Ljava/lang/String;

.field private photoLink:Ljava/lang/String;

.field private priceRange:Lcom/yandex/mapkit/search/MoneyRange;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/Money;Lcom/yandex/mapkit/search/MoneyRange;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mapkit/search/SubtitleProperties$PriceSubtitle;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/yandex/mapkit/search/SubtitleProperties$PriceSubtitle;->photoLink:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/yandex/mapkit/search/SubtitleProperties$PriceSubtitle;->exactPrice:Lcom/yandex/mapkit/Money;

    .line 5
    iput-object p4, p0, Lcom/yandex/mapkit/search/SubtitleProperties$PriceSubtitle;->priceRange:Lcom/yandex/mapkit/search/MoneyRange;

    return-void
.end method


# virtual methods
.method public getExactPrice()Lcom/yandex/mapkit/Money;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/search/SubtitleProperties$PriceSubtitle;->exactPrice:Lcom/yandex/mapkit/Money;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/search/SubtitleProperties$PriceSubtitle;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPhotoLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/search/SubtitleProperties$PriceSubtitle;->photoLink:Ljava/lang/String;

    return-object v0
.end method

.method public getPriceRange()Lcom/yandex/mapkit/search/MoneyRange;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/search/SubtitleProperties$PriceSubtitle;->priceRange:Lcom/yandex/mapkit/search/MoneyRange;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/search/SubtitleProperties$PriceSubtitle;->name:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SubtitleProperties$PriceSubtitle;->name:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/mapkit/search/SubtitleProperties$PriceSubtitle;->photoLink:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SubtitleProperties$PriceSubtitle;->photoLink:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/mapkit/search/SubtitleProperties$PriceSubtitle;->exactPrice:Lcom/yandex/mapkit/Money;

    const-class v2, Lcom/yandex/mapkit/Money;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/Money;

    iput-object v0, p0, Lcom/yandex/mapkit/search/SubtitleProperties$PriceSubtitle;->exactPrice:Lcom/yandex/mapkit/Money;

    iget-object v0, p0, Lcom/yandex/mapkit/search/SubtitleProperties$PriceSubtitle;->priceRange:Lcom/yandex/mapkit/search/MoneyRange;

    const-class v2, Lcom/yandex/mapkit/search/MoneyRange;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/search/MoneyRange;

    iput-object p1, p0, Lcom/yandex/mapkit/search/SubtitleProperties$PriceSubtitle;->priceRange:Lcom/yandex/mapkit/search/MoneyRange;

    return-void
.end method
