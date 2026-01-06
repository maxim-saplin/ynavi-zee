.class public Lcom/yandex/mapkit/search/Feature$VariantValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/search/Feature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VariantValue"
.end annotation


# instance fields
.field private booleanValue:Lcom/yandex/mapkit/search/Feature$BooleanValue;

.field private enumValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;",
            ">;"
        }
    .end annotation
.end field

.field private textValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromBooleanValue(Lcom/yandex/mapkit/search/Feature$BooleanValue;)Lcom/yandex/mapkit/search/Feature$VariantValue;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/yandex/mapkit/search/Feature$VariantValue;

    invoke-direct {v0}, Lcom/yandex/mapkit/search/Feature$VariantValue;-><init>()V

    iput-object p0, v0, Lcom/yandex/mapkit/search/Feature$VariantValue;->booleanValue:Lcom/yandex/mapkit/search/Feature$BooleanValue;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variant value \"booleanValue\" cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromEnumValue(Ljava/util/List;)Lcom/yandex/mapkit/search/Feature$VariantValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;",
            ">;)",
            "Lcom/yandex/mapkit/search/Feature$VariantValue;"
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Lcom/yandex/mapkit/search/Feature$VariantValue;

    invoke-direct {v0}, Lcom/yandex/mapkit/search/Feature$VariantValue;-><init>()V

    iput-object p0, v0, Lcom/yandex/mapkit/search/Feature$VariantValue;->enumValue:Ljava/util/List;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variant value \"enumValue\" cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromTextValue(Ljava/util/List;)Lcom/yandex/mapkit/search/Feature$VariantValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mapkit/search/Feature$VariantValue;"
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Lcom/yandex/mapkit/search/Feature$VariantValue;

    invoke-direct {v0}, Lcom/yandex/mapkit/search/Feature$VariantValue;-><init>()V

    iput-object p0, v0, Lcom/yandex/mapkit/search/Feature$VariantValue;->textValue:Ljava/util/List;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variant value \"textValue\" cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getBooleanValue()Lcom/yandex/mapkit/search/Feature$BooleanValue;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/search/Feature$VariantValue;->booleanValue:Lcom/yandex/mapkit/search/Feature$BooleanValue;

    return-object v0
.end method

.method public getEnumValue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mapkit/search/Feature$VariantValue;->enumValue:Ljava/util/List;

    return-object v0
.end method

.method public getTextValue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mapkit/search/Feature$VariantValue;->textValue:Ljava/util/List;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/search/Feature$VariantValue;->booleanValue:Lcom/yandex/mapkit/search/Feature$BooleanValue;

    const-class v1, Lcom/yandex/mapkit/search/Feature$BooleanValue;

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/search/Feature$BooleanValue;

    iput-object v0, p0, Lcom/yandex/mapkit/search/Feature$VariantValue;->booleanValue:Lcom/yandex/mapkit/search/Feature$BooleanValue;

    iget-object v0, p0, Lcom/yandex/mapkit/search/Feature$VariantValue;->textValue:Ljava/util/List;

    invoke-static {p1, v0, v2}, Lru/yandex/yandexmaps/app/di/components/i3;->r(Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Feature$VariantValue;->textValue:Ljava/util/List;

    iget-object v0, p0, Lcom/yandex/mapkit/search/Feature$VariantValue;->enumValue:Ljava/util/List;

    const-class v1, Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;

    invoke-static {v1, p1, v0, v2}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/Feature$VariantValue;->enumValue:Ljava/util/List;

    return-void
.end method
