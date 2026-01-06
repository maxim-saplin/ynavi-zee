.class public final Lcom/yandex/mapkit/search/SearchOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private advertPageId:Ljava/lang/String;

.field private appleCtx:Ljava/lang/String;

.field private complianceContext:Ljava/lang/String;

.field private directPageId:Ljava/lang/String;

.field private disableSpellingCorrection:Z

.field private experimentalSnippets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private extendedSearchTypes:Ljava/lang/Integer;

.field private filters:Lcom/yandex/mapkit/search/FilterCollection;

.field private geometry:Z

.field private origin:Ljava/lang/String;

.field private resultPageSize:Ljava/lang/Integer;

.field private searchTypes:I

.field private snippets:I

.field private suggestReqId:Ljava/lang/String;

.field private userPosition:Lcom/yandex/mapkit/geometry/Point;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v0, Lcom/yandex/mapkit/search/SearchType;->NONE:Lcom/yandex/mapkit/search/SearchType;

    iget v0, v0, Lcom/yandex/mapkit/search/SearchType;->value:I

    iput v0, p0, Lcom/yandex/mapkit/search/SearchOptions;->searchTypes:I

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/yandex/mapkit/search/SearchOptions;->extendedSearchTypes:Ljava/lang/Integer;

    .line 37
    iput-object v0, p0, Lcom/yandex/mapkit/search/SearchOptions;->resultPageSize:Ljava/lang/Integer;

    .line 38
    sget-object v1, Lcom/yandex/mapkit/search/Snippet;->NONE:Lcom/yandex/mapkit/search/Snippet;

    iget v1, v1, Lcom/yandex/mapkit/search/Snippet;->value:I

    iput v1, p0, Lcom/yandex/mapkit/search/SearchOptions;->snippets:I

    .line 39
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/yandex/mapkit/search/SearchOptions;->experimentalSnippets:Ljava/util/List;

    .line 41
    iput-object v0, p0, Lcom/yandex/mapkit/search/SearchOptions;->userPosition:Lcom/yandex/mapkit/geometry/Point;

    .line 42
    iput-object v0, p0, Lcom/yandex/mapkit/search/SearchOptions;->origin:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/yandex/mapkit/search/SearchOptions;->directPageId:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/yandex/mapkit/search/SearchOptions;->appleCtx:Ljava/lang/String;

    const/4 v1, 0x0

    .line 45
    iput-boolean v1, p0, Lcom/yandex/mapkit/search/SearchOptions;->geometry:Z

    .line 46
    iput-object v0, p0, Lcom/yandex/mapkit/search/SearchOptions;->advertPageId:Ljava/lang/String;

    .line 47
    iput-boolean v1, p0, Lcom/yandex/mapkit/search/SearchOptions;->disableSpellingCorrection:Z

    .line 48
    iput-object v0, p0, Lcom/yandex/mapkit/search/SearchOptions;->filters:Lcom/yandex/mapkit/search/FilterCollection;

    .line 49
    iput-object v0, p0, Lcom/yandex/mapkit/search/SearchOptions;->suggestReqId:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/yandex/mapkit/search/SearchOptions;->complianceContext:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;ILcom/yandex/mapkit/geometry/Point;Ljava/lang/String;ZZLcom/yandex/mapkit/search/FilterCollection;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    sget-object v0, Lcom/yandex/mapkit/search/SearchType;->NONE:Lcom/yandex/mapkit/search/SearchType;

    iget v0, v0, Lcom/yandex/mapkit/search/SearchType;->value:I

    iput v0, p0, Lcom/yandex/mapkit/search/SearchOptions;->searchTypes:I

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/yandex/mapkit/search/SearchOptions;->extendedSearchTypes:Ljava/lang/Integer;

    .line 54
    iput-object v0, p0, Lcom/yandex/mapkit/search/SearchOptions;->resultPageSize:Ljava/lang/Integer;

    .line 55
    sget-object v1, Lcom/yandex/mapkit/search/Snippet;->NONE:Lcom/yandex/mapkit/search/Snippet;

    iget v1, v1, Lcom/yandex/mapkit/search/Snippet;->value:I

    iput v1, p0, Lcom/yandex/mapkit/search/SearchOptions;->snippets:I

    .line 56
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/yandex/mapkit/search/SearchOptions;->experimentalSnippets:Ljava/util/List;

    .line 58
    iput-object v0, p0, Lcom/yandex/mapkit/search/SearchOptions;->directPageId:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lcom/yandex/mapkit/search/SearchOptions;->appleCtx:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lcom/yandex/mapkit/search/SearchOptions;->advertPageId:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lcom/yandex/mapkit/search/SearchOptions;->suggestReqId:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lcom/yandex/mapkit/search/SearchOptions;->complianceContext:Ljava/lang/String;

    .line 63
    iput p1, p0, Lcom/yandex/mapkit/search/SearchOptions;->searchTypes:I

    .line 64
    iput-object p2, p0, Lcom/yandex/mapkit/search/SearchOptions;->resultPageSize:Ljava/lang/Integer;

    .line 65
    iput p3, p0, Lcom/yandex/mapkit/search/SearchOptions;->snippets:I

    .line 66
    iput-object p4, p0, Lcom/yandex/mapkit/search/SearchOptions;->userPosition:Lcom/yandex/mapkit/geometry/Point;

    .line 67
    iput-object p5, p0, Lcom/yandex/mapkit/search/SearchOptions;->origin:Ljava/lang/String;

    .line 68
    iput-boolean p6, p0, Lcom/yandex/mapkit/search/SearchOptions;->geometry:Z

    .line 69
    iput-boolean p7, p0, Lcom/yandex/mapkit/search/SearchOptions;->disableSpellingCorrection:Z

    .line 70
    iput-object p8, p0, Lcom/yandex/mapkit/search/SearchOptions;->filters:Lcom/yandex/mapkit/search/FilterCollection;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/util/List;Lcom/yandex/mapkit/geometry/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/yandex/mapkit/search/FilterCollection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mapkit/geometry/Point;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lcom/yandex/mapkit/search/FilterCollection;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v2, Lcom/yandex/mapkit/search/SearchType;->NONE:Lcom/yandex/mapkit/search/SearchType;

    iget v2, v2, Lcom/yandex/mapkit/search/SearchType;->value:I

    iput v2, v0, Lcom/yandex/mapkit/search/SearchOptions;->searchTypes:I

    const/4 v2, 0x0

    .line 3
    iput-object v2, v0, Lcom/yandex/mapkit/search/SearchOptions;->extendedSearchTypes:Ljava/lang/Integer;

    .line 4
    iput-object v2, v0, Lcom/yandex/mapkit/search/SearchOptions;->resultPageSize:Ljava/lang/Integer;

    .line 5
    sget-object v3, Lcom/yandex/mapkit/search/Snippet;->NONE:Lcom/yandex/mapkit/search/Snippet;

    iget v3, v3, Lcom/yandex/mapkit/search/Snippet;->value:I

    iput v3, v0, Lcom/yandex/mapkit/search/SearchOptions;->snippets:I

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 7
    iput-object v3, v0, Lcom/yandex/mapkit/search/SearchOptions;->experimentalSnippets:Ljava/util/List;

    .line 8
    iput-object v2, v0, Lcom/yandex/mapkit/search/SearchOptions;->userPosition:Lcom/yandex/mapkit/geometry/Point;

    .line 9
    iput-object v2, v0, Lcom/yandex/mapkit/search/SearchOptions;->origin:Ljava/lang/String;

    .line 10
    iput-object v2, v0, Lcom/yandex/mapkit/search/SearchOptions;->directPageId:Ljava/lang/String;

    .line 11
    iput-object v2, v0, Lcom/yandex/mapkit/search/SearchOptions;->appleCtx:Ljava/lang/String;

    const/4 v3, 0x0

    .line 12
    iput-boolean v3, v0, Lcom/yandex/mapkit/search/SearchOptions;->geometry:Z

    .line 13
    iput-object v2, v0, Lcom/yandex/mapkit/search/SearchOptions;->advertPageId:Ljava/lang/String;

    .line 14
    iput-boolean v3, v0, Lcom/yandex/mapkit/search/SearchOptions;->disableSpellingCorrection:Z

    .line 15
    iput-object v2, v0, Lcom/yandex/mapkit/search/SearchOptions;->filters:Lcom/yandex/mapkit/search/FilterCollection;

    .line 16
    iput-object v2, v0, Lcom/yandex/mapkit/search/SearchOptions;->suggestReqId:Ljava/lang/String;

    .line 17
    iput-object v2, v0, Lcom/yandex/mapkit/search/SearchOptions;->complianceContext:Ljava/lang/String;

    if-eqz v1, :cond_0

    move v2, p1

    .line 18
    iput v2, v0, Lcom/yandex/mapkit/search/SearchOptions;->searchTypes:I

    move-object v2, p2

    .line 19
    iput-object v2, v0, Lcom/yandex/mapkit/search/SearchOptions;->extendedSearchTypes:Ljava/lang/Integer;

    move-object v2, p3

    .line 20
    iput-object v2, v0, Lcom/yandex/mapkit/search/SearchOptions;->resultPageSize:Ljava/lang/Integer;

    move v2, p4

    .line 21
    iput v2, v0, Lcom/yandex/mapkit/search/SearchOptions;->snippets:I

    .line 22
    iput-object v1, v0, Lcom/yandex/mapkit/search/SearchOptions;->experimentalSnippets:Ljava/util/List;

    move-object v1, p6

    .line 23
    iput-object v1, v0, Lcom/yandex/mapkit/search/SearchOptions;->userPosition:Lcom/yandex/mapkit/geometry/Point;

    move-object v1, p7

    .line 24
    iput-object v1, v0, Lcom/yandex/mapkit/search/SearchOptions;->origin:Ljava/lang/String;

    move-object v1, p8

    .line 25
    iput-object v1, v0, Lcom/yandex/mapkit/search/SearchOptions;->directPageId:Ljava/lang/String;

    move-object v1, p9

    .line 26
    iput-object v1, v0, Lcom/yandex/mapkit/search/SearchOptions;->appleCtx:Ljava/lang/String;

    move v1, p10

    .line 27
    iput-boolean v1, v0, Lcom/yandex/mapkit/search/SearchOptions;->geometry:Z

    move-object v1, p11

    .line 28
    iput-object v1, v0, Lcom/yandex/mapkit/search/SearchOptions;->advertPageId:Ljava/lang/String;

    move/from16 v1, p12

    .line 29
    iput-boolean v1, v0, Lcom/yandex/mapkit/search/SearchOptions;->disableSpellingCorrection:Z

    move-object/from16 v1, p13

    .line 30
    iput-object v1, v0, Lcom/yandex/mapkit/search/SearchOptions;->filters:Lcom/yandex/mapkit/search/FilterCollection;

    move-object/from16 v1, p14

    .line 31
    iput-object v1, v0, Lcom/yandex/mapkit/search/SearchOptions;->suggestReqId:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 32
    iput-object v1, v0, Lcom/yandex/mapkit/search/SearchOptions;->complianceContext:Ljava/lang/String;

    return-void

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required field \"experimentalSnippets\" cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public getAdvertPageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/search/SearchOptions;->advertPageId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppleCtx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/search/SearchOptions;->appleCtx:Ljava/lang/String;

    return-object v0
.end method

.method public getComplianceContext()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/search/SearchOptions;->complianceContext:Ljava/lang/String;

    return-object v0
.end method

.method public getDirectPageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/search/SearchOptions;->directPageId:Ljava/lang/String;

    return-object v0
.end method

.method public getDisableSpellingCorrection()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SearchOptions;->disableSpellingCorrection:Z

    return v0
.end method

.method public getExperimentalSnippets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mapkit/search/SearchOptions;->experimentalSnippets:Ljava/util/List;

    return-object v0
.end method

.method public getExtendedSearchTypes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/search/SearchOptions;->extendedSearchTypes:Ljava/lang/Integer;

    return-object v0
.end method

.method public getFilters()Lcom/yandex/mapkit/search/FilterCollection;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/search/SearchOptions;->filters:Lcom/yandex/mapkit/search/FilterCollection;

    return-object v0
.end method

.method public getGeometry()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SearchOptions;->geometry:Z

    return v0
.end method

.method public getOrigin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/search/SearchOptions;->origin:Ljava/lang/String;

    return-object v0
.end method

.method public getResultPageSize()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/search/SearchOptions;->resultPageSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSearchTypes()I
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/search/SearchOptions;->searchTypes:I

    return v0
.end method

.method public getSnippets()I
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/search/SearchOptions;->snippets:I

    return v0
.end method

.method public getSuggestReqId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/search/SearchOptions;->suggestReqId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserPosition()Lcom/yandex/mapkit/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/search/SearchOptions;->userPosition:Lcom/yandex/mapkit/geometry/Point;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    iget v0, p0, Lcom/yandex/mapkit/search/SearchOptions;->searchTypes:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/search/SearchOptions;->searchTypes:I

    iget-object v0, p0, Lcom/yandex/mapkit/search/SearchOptions;->extendedSearchTypes:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SearchOptions;->extendedSearchTypes:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/yandex/mapkit/search/SearchOptions;->resultPageSize:Ljava/lang/Integer;

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SearchOptions;->resultPageSize:Ljava/lang/Integer;

    iget v0, p0, Lcom/yandex/mapkit/search/SearchOptions;->snippets:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/search/SearchOptions;->snippets:I

    iget-object v0, p0, Lcom/yandex/mapkit/search/SearchOptions;->experimentalSnippets:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->r(Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SearchOptions;->experimentalSnippets:Ljava/util/List;

    iget-object v0, p0, Lcom/yandex/mapkit/search/SearchOptions;->userPosition:Lcom/yandex/mapkit/geometry/Point;

    const-class v1, Lcom/yandex/mapkit/geometry/Point;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/geometry/Point;

    iput-object v0, p0, Lcom/yandex/mapkit/search/SearchOptions;->userPosition:Lcom/yandex/mapkit/geometry/Point;

    iget-object v0, p0, Lcom/yandex/mapkit/search/SearchOptions;->origin:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SearchOptions;->origin:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/mapkit/search/SearchOptions;->directPageId:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SearchOptions;->directPageId:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/mapkit/search/SearchOptions;->appleCtx:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SearchOptions;->appleCtx:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SearchOptions;->geometry:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchOptions;->geometry:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/SearchOptions;->advertPageId:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SearchOptions;->advertPageId:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SearchOptions;->disableSpellingCorrection:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchOptions;->disableSpellingCorrection:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/SearchOptions;->filters:Lcom/yandex/mapkit/search/FilterCollection;

    const-class v1, Lcom/yandex/mapkit/search/FilterCollection;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/search/FilterCollection;

    iput-object v0, p0, Lcom/yandex/mapkit/search/SearchOptions;->filters:Lcom/yandex/mapkit/search/FilterCollection;

    iget-object v0, p0, Lcom/yandex/mapkit/search/SearchOptions;->suggestReqId:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SearchOptions;->suggestReqId:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/mapkit/search/SearchOptions;->complianceContext:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/SearchOptions;->complianceContext:Ljava/lang/String;

    return-void
.end method

.method public setAdvertPageId(Ljava/lang/String;)Lcom/yandex/mapkit/search/SearchOptions;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/search/SearchOptions;->advertPageId:Ljava/lang/String;

    return-object p0
.end method

.method public setAppleCtx(Ljava/lang/String;)Lcom/yandex/mapkit/search/SearchOptions;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/search/SearchOptions;->appleCtx:Ljava/lang/String;

    return-object p0
.end method

.method public setComplianceContext(Ljava/lang/String;)Lcom/yandex/mapkit/search/SearchOptions;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/search/SearchOptions;->complianceContext:Ljava/lang/String;

    return-object p0
.end method

.method public setDirectPageId(Ljava/lang/String;)Lcom/yandex/mapkit/search/SearchOptions;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/search/SearchOptions;->directPageId:Ljava/lang/String;

    return-object p0
.end method

.method public setDisableSpellingCorrection(Z)Lcom/yandex/mapkit/search/SearchOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mapkit/search/SearchOptions;->disableSpellingCorrection:Z

    return-object p0
.end method

.method public setExperimentalSnippets(Ljava/util/List;)Lcom/yandex/mapkit/search/SearchOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mapkit/search/SearchOptions;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/yandex/mapkit/search/SearchOptions;->experimentalSnippets:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required field \"experimentalSnippets\" cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setExtendedSearchTypes(Ljava/lang/Integer;)Lcom/yandex/mapkit/search/SearchOptions;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/search/SearchOptions;->extendedSearchTypes:Ljava/lang/Integer;

    return-object p0
.end method

.method public setFilters(Lcom/yandex/mapkit/search/FilterCollection;)Lcom/yandex/mapkit/search/SearchOptions;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/search/SearchOptions;->filters:Lcom/yandex/mapkit/search/FilterCollection;

    return-object p0
.end method

.method public setGeometry(Z)Lcom/yandex/mapkit/search/SearchOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mapkit/search/SearchOptions;->geometry:Z

    return-object p0
.end method

.method public setOrigin(Ljava/lang/String;)Lcom/yandex/mapkit/search/SearchOptions;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/search/SearchOptions;->origin:Ljava/lang/String;

    return-object p0
.end method

.method public setResultPageSize(Ljava/lang/Integer;)Lcom/yandex/mapkit/search/SearchOptions;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/search/SearchOptions;->resultPageSize:Ljava/lang/Integer;

    return-object p0
.end method

.method public setSearchTypes(I)Lcom/yandex/mapkit/search/SearchOptions;
    .locals 0

    iput p1, p0, Lcom/yandex/mapkit/search/SearchOptions;->searchTypes:I

    return-object p0
.end method

.method public setSnippets(I)Lcom/yandex/mapkit/search/SearchOptions;
    .locals 0

    iput p1, p0, Lcom/yandex/mapkit/search/SearchOptions;->snippets:I

    return-object p0
.end method

.method public setSuggestReqId(Ljava/lang/String;)Lcom/yandex/mapkit/search/SearchOptions;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/search/SearchOptions;->suggestReqId:Ljava/lang/String;

    return-object p0
.end method

.method public setUserPosition(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/search/SearchOptions;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/search/SearchOptions;->userPosition:Lcom/yandex/mapkit/geometry/Point;

    return-object p0
.end method
