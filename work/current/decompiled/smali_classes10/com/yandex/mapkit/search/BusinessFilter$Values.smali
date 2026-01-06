.class public Lcom/yandex/mapkit/search/BusinessFilter$Values;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/search/BusinessFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Values"
.end annotation


# instance fields
.field private booleans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/BusinessFilter$BooleanValue;",
            ">;"
        }
    .end annotation
.end field

.field private date:Lcom/yandex/mapkit/search/BusinessFilter$DateValue;

.field private enums:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/BusinessFilter$EnumValue;",
            ">;"
        }
    .end annotation
.end field

.field private range:Lcom/yandex/mapkit/search/BusinessFilter$RangeValue;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromBooleans(Ljava/util/List;)Lcom/yandex/mapkit/search/BusinessFilter$Values;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/BusinessFilter$BooleanValue;",
            ">;)",
            "Lcom/yandex/mapkit/search/BusinessFilter$Values;"
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Lcom/yandex/mapkit/search/BusinessFilter$Values;

    invoke-direct {v0}, Lcom/yandex/mapkit/search/BusinessFilter$Values;-><init>()V

    iput-object p0, v0, Lcom/yandex/mapkit/search/BusinessFilter$Values;->booleans:Ljava/util/List;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variant value \"booleans\" cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromDate(Lcom/yandex/mapkit/search/BusinessFilter$DateValue;)Lcom/yandex/mapkit/search/BusinessFilter$Values;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/yandex/mapkit/search/BusinessFilter$Values;

    invoke-direct {v0}, Lcom/yandex/mapkit/search/BusinessFilter$Values;-><init>()V

    iput-object p0, v0, Lcom/yandex/mapkit/search/BusinessFilter$Values;->date:Lcom/yandex/mapkit/search/BusinessFilter$DateValue;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variant value \"date\" cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromEnums(Ljava/util/List;)Lcom/yandex/mapkit/search/BusinessFilter$Values;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/BusinessFilter$EnumValue;",
            ">;)",
            "Lcom/yandex/mapkit/search/BusinessFilter$Values;"
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Lcom/yandex/mapkit/search/BusinessFilter$Values;

    invoke-direct {v0}, Lcom/yandex/mapkit/search/BusinessFilter$Values;-><init>()V

    iput-object p0, v0, Lcom/yandex/mapkit/search/BusinessFilter$Values;->enums:Ljava/util/List;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variant value \"enums\" cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromRange(Lcom/yandex/mapkit/search/BusinessFilter$RangeValue;)Lcom/yandex/mapkit/search/BusinessFilter$Values;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/yandex/mapkit/search/BusinessFilter$Values;

    invoke-direct {v0}, Lcom/yandex/mapkit/search/BusinessFilter$Values;-><init>()V

    iput-object p0, v0, Lcom/yandex/mapkit/search/BusinessFilter$Values;->range:Lcom/yandex/mapkit/search/BusinessFilter$RangeValue;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variant value \"range\" cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getBooleans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/BusinessFilter$BooleanValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessFilter$Values;->booleans:Ljava/util/List;

    return-object v0
.end method

.method public getDate()Lcom/yandex/mapkit/search/BusinessFilter$DateValue;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessFilter$Values;->date:Lcom/yandex/mapkit/search/BusinessFilter$DateValue;

    return-object v0
.end method

.method public getEnums()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/BusinessFilter$EnumValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessFilter$Values;->enums:Ljava/util/List;

    return-object v0
.end method

.method public getRange()Lcom/yandex/mapkit/search/BusinessFilter$RangeValue;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessFilter$Values;->range:Lcom/yandex/mapkit/search/BusinessFilter$RangeValue;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessFilter$Values;->booleans:Ljava/util/List;

    const-class v1, Lcom/yandex/mapkit/search/BusinessFilter$BooleanValue;

    const/4 v2, 0x1

    invoke-static {v1, p1, v0, v2}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessFilter$Values;->booleans:Ljava/util/List;

    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessFilter$Values;->enums:Ljava/util/List;

    const-class v1, Lcom/yandex/mapkit/search/BusinessFilter$EnumValue;

    invoke-static {v1, p1, v0, v2}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessFilter$Values;->enums:Ljava/util/List;

    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessFilter$Values;->range:Lcom/yandex/mapkit/search/BusinessFilter$RangeValue;

    const-class v1, Lcom/yandex/mapkit/search/BusinessFilter$RangeValue;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/search/BusinessFilter$RangeValue;

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessFilter$Values;->range:Lcom/yandex/mapkit/search/BusinessFilter$RangeValue;

    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessFilter$Values;->date:Lcom/yandex/mapkit/search/BusinessFilter$DateValue;

    const-class v1, Lcom/yandex/mapkit/search/BusinessFilter$DateValue;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/search/BusinessFilter$DateValue;

    iput-object p1, p0, Lcom/yandex/mapkit/search/BusinessFilter$Values;->date:Lcom/yandex/mapkit/search/BusinessFilter$DateValue;

    return-void
.end method
