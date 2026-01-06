.class public final Lcom/yandex/mapkit/search/SuggestOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private linkSchemes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private resultGrouping:Lcom/yandex/mapkit/search/SuggestResultGrouping;

.field private strictBounds:Z

.field private suggestTypes:I

.field private suggestWords:Z

.field private userPosition:Lcom/yandex/mapkit/geometry/Point;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lcom/yandex/mapkit/search/SuggestType;->UNSPECIFIED:Lcom/yandex/mapkit/search/SuggestType;

    iget v0, v0, Lcom/yandex/mapkit/search/SuggestType;->value:I

    iput v0, p0, Lcom/yandex/mapkit/search/SuggestOptions;->suggestTypes:I

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/yandex/mapkit/search/SuggestOptions;->userPosition:Lcom/yandex/mapkit/geometry/Point;

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestOptions;->suggestWords:Z

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/yandex/mapkit/search/SuggestOptions;->linkSchemes:Ljava/util/List;

    .line 23
    sget-object v1, Lcom/yandex/mapkit/search/SuggestResultGrouping;->ITEMS:Lcom/yandex/mapkit/search/SuggestResultGrouping;

    iput-object v1, p0, Lcom/yandex/mapkit/search/SuggestOptions;->resultGrouping:Lcom/yandex/mapkit/search/SuggestResultGrouping;

    .line 24
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestOptions;->strictBounds:Z

    return-void
.end method

.method public constructor <init>(ILcom/yandex/mapkit/geometry/Point;ZLjava/util/List;Lcom/yandex/mapkit/search/SuggestResultGrouping;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/yandex/mapkit/geometry/Point;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mapkit/search/SuggestResultGrouping;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/yandex/mapkit/search/SuggestType;->UNSPECIFIED:Lcom/yandex/mapkit/search/SuggestType;

    iget v0, v0, Lcom/yandex/mapkit/search/SuggestType;->value:I

    iput v0, p0, Lcom/yandex/mapkit/search/SuggestOptions;->suggestTypes:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/yandex/mapkit/search/SuggestOptions;->userPosition:Lcom/yandex/mapkit/geometry/Point;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestOptions;->suggestWords:Z

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 6
    iput-object v1, p0, Lcom/yandex/mapkit/search/SuggestOptions;->linkSchemes:Ljava/util/List;

    .line 7
    sget-object v1, Lcom/yandex/mapkit/search/SuggestResultGrouping;->ITEMS:Lcom/yandex/mapkit/search/SuggestResultGrouping;

    iput-object v1, p0, Lcom/yandex/mapkit/search/SuggestOptions;->resultGrouping:Lcom/yandex/mapkit/search/SuggestResultGrouping;

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestOptions;->strictBounds:Z

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 9
    iput p1, p0, Lcom/yandex/mapkit/search/SuggestOptions;->suggestTypes:I

    .line 10
    iput-object p2, p0, Lcom/yandex/mapkit/search/SuggestOptions;->userPosition:Lcom/yandex/mapkit/geometry/Point;

    .line 11
    iput-boolean p3, p0, Lcom/yandex/mapkit/search/SuggestOptions;->suggestWords:Z

    .line 12
    iput-object p4, p0, Lcom/yandex/mapkit/search/SuggestOptions;->linkSchemes:Ljava/util/List;

    .line 13
    iput-object p5, p0, Lcom/yandex/mapkit/search/SuggestOptions;->resultGrouping:Lcom/yandex/mapkit/search/SuggestResultGrouping;

    .line 14
    iput-boolean p6, p0, Lcom/yandex/mapkit/search/SuggestOptions;->strictBounds:Z

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"resultGrouping\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"linkSchemes\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(ILcom/yandex/mapkit/geometry/Point;ZZ)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-object v0, Lcom/yandex/mapkit/search/SuggestType;->UNSPECIFIED:Lcom/yandex/mapkit/search/SuggestType;

    iget v0, v0, Lcom/yandex/mapkit/search/SuggestType;->value:I

    iput v0, p0, Lcom/yandex/mapkit/search/SuggestOptions;->suggestTypes:I

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/yandex/mapkit/search/SuggestOptions;->userPosition:Lcom/yandex/mapkit/geometry/Point;

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestOptions;->suggestWords:Z

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/yandex/mapkit/search/SuggestOptions;->linkSchemes:Ljava/util/List;

    .line 31
    sget-object v0, Lcom/yandex/mapkit/search/SuggestResultGrouping;->ITEMS:Lcom/yandex/mapkit/search/SuggestResultGrouping;

    iput-object v0, p0, Lcom/yandex/mapkit/search/SuggestOptions;->resultGrouping:Lcom/yandex/mapkit/search/SuggestResultGrouping;

    .line 32
    iput p1, p0, Lcom/yandex/mapkit/search/SuggestOptions;->suggestTypes:I

    .line 33
    iput-object p2, p0, Lcom/yandex/mapkit/search/SuggestOptions;->userPosition:Lcom/yandex/mapkit/geometry/Point;

    .line 34
    iput-boolean p3, p0, Lcom/yandex/mapkit/search/SuggestOptions;->suggestWords:Z

    .line 35
    iput-boolean p4, p0, Lcom/yandex/mapkit/search/SuggestOptions;->strictBounds:Z

    return-void
.end method


# virtual methods
.method public getLinkSchemes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mapkit/search/SuggestOptions;->linkSchemes:Ljava/util/List;

    return-object v0
.end method

.method public getResultGrouping()Lcom/yandex/mapkit/search/SuggestResultGrouping;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/search/SuggestOptions;->resultGrouping:Lcom/yandex/mapkit/search/SuggestResultGrouping;

    return-object v0
.end method

.method public getStrictBounds()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestOptions;->strictBounds:Z

    return v0
.end method

.method public getSuggestTypes()I
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/search/SuggestOptions;->suggestTypes:I

    return v0
.end method

.method public getSuggestWords()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestOptions;->suggestWords:Z

    return v0
.end method

.method public getUserPosition()Lcom/yandex/mapkit/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/search/SuggestOptions;->userPosition:Lcom/yandex/mapkit/geometry/Point;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 4

    iget v0, p0, Lcom/yandex/mapkit/search/SuggestOptions;->suggestTypes:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/search/SuggestOptions;->suggestTypes:I

    iget-object v0, p0, Lcom/yandex/mapkit/search/SuggestOptions;->userPosition:Lcom/yandex/mapkit/geometry/Point;

    const/4 v2, 0x1

    const-class v3, Lcom/yandex/mapkit/geometry/Point;

    invoke-interface {p1, v0, v2, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/geometry/Point;

    iput-object v0, p0, Lcom/yandex/mapkit/search/SuggestOptions;->userPosition:Lcom/yandex/mapkit/geometry/Point;

    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestOptions;->suggestWords:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestOptions;->suggestWords:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/SuggestOptions;->linkSchemes:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->r(Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SuggestOptions;->linkSchemes:Ljava/util/List;

    iget-object v0, p0, Lcom/yandex/mapkit/search/SuggestOptions;->resultGrouping:Lcom/yandex/mapkit/search/SuggestResultGrouping;

    const-class v2, Lcom/yandex/mapkit/search/SuggestResultGrouping;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/search/SuggestResultGrouping;

    iput-object v0, p0, Lcom/yandex/mapkit/search/SuggestOptions;->resultGrouping:Lcom/yandex/mapkit/search/SuggestResultGrouping;

    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestOptions;->strictBounds:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/mapkit/search/SuggestOptions;->strictBounds:Z

    return-void
.end method

.method public setLinkSchemes(Ljava/util/List;)Lcom/yandex/mapkit/search/SuggestOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mapkit/search/SuggestOptions;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/yandex/mapkit/search/SuggestOptions;->linkSchemes:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required field \"linkSchemes\" cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setResultGrouping(Lcom/yandex/mapkit/search/SuggestResultGrouping;)Lcom/yandex/mapkit/search/SuggestOptions;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/yandex/mapkit/search/SuggestOptions;->resultGrouping:Lcom/yandex/mapkit/search/SuggestResultGrouping;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required field \"resultGrouping\" cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStrictBounds(Z)Lcom/yandex/mapkit/search/SuggestOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mapkit/search/SuggestOptions;->strictBounds:Z

    return-object p0
.end method

.method public setSuggestTypes(I)Lcom/yandex/mapkit/search/SuggestOptions;
    .locals 0

    iput p1, p0, Lcom/yandex/mapkit/search/SuggestOptions;->suggestTypes:I

    return-object p0
.end method

.method public setSuggestWords(Z)Lcom/yandex/mapkit/search/SuggestOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mapkit/search/SuggestOptions;->suggestWords:Z

    return-object p0
.end method

.method public setUserPosition(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/search/SuggestOptions;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/search/SuggestOptions;->userPosition:Lcom/yandex/mapkit/geometry/Point;

    return-object p0
.end method
