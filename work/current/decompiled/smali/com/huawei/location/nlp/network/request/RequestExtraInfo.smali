.class public Lcom/huawei/location/nlp/network/request/RequestExtraInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field arStatus:I

.field cacheLocationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/location/nlp/network/request/CacheLocationOnline;",
            ">;"
        }
    .end annotation
.end field

.field indoorGlobalLocation:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/location/nlp/network/request/IndoorLocation;",
            ">;"
        }
    .end annotation
.end field

.field indoorLocalLocation:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/location/nlp/network/request/IndoorLocation;",
            ">;"
        }
    .end annotation
.end field

.field isFilter:I

.field nlpLastLocation:Lcom/huawei/location/nlp/network/request/NLPLocationOnLine;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getArStatus()I
    .locals 1

    iget v0, p0, Lcom/huawei/location/nlp/network/request/RequestExtraInfo;->arStatus:I

    return v0
.end method

.method public getCacheLocationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/location/nlp/network/request/CacheLocationOnline;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/location/nlp/network/request/RequestExtraInfo;->cacheLocationList:Ljava/util/List;

    return-object v0
.end method

.method public getIndoorGlobalLocation()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/location/nlp/network/request/IndoorLocation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/location/nlp/network/request/RequestExtraInfo;->indoorGlobalLocation:Ljava/util/List;

    return-object v0
.end method

.method public getIndoorLocalLocation()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/location/nlp/network/request/IndoorLocation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/location/nlp/network/request/RequestExtraInfo;->indoorLocalLocation:Ljava/util/List;

    return-object v0
.end method

.method public getIsFilter()I
    .locals 1

    iget v0, p0, Lcom/huawei/location/nlp/network/request/RequestExtraInfo;->isFilter:I

    return v0
.end method

.method public getNlpLastLocation()Lcom/huawei/location/nlp/network/request/NLPLocationOnLine;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/nlp/network/request/RequestExtraInfo;->nlpLastLocation:Lcom/huawei/location/nlp/network/request/NLPLocationOnLine;

    return-object v0
.end method

.method public setArStatus(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/location/nlp/network/request/RequestExtraInfo;->arStatus:I

    return-void
.end method

.method public setCacheLocationList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/location/nlp/network/request/CacheLocationOnline;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/location/nlp/network/request/RequestExtraInfo;->cacheLocationList:Ljava/util/List;

    return-void
.end method

.method public setIndoorGlobalLocation(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/location/nlp/network/request/IndoorLocation;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/location/nlp/network/request/RequestExtraInfo;->indoorGlobalLocation:Ljava/util/List;

    return-void
.end method

.method public setIndoorLocalLocation(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/location/nlp/network/request/IndoorLocation;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/location/nlp/network/request/RequestExtraInfo;->indoorLocalLocation:Ljava/util/List;

    return-void
.end method

.method public setIsFilter(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/location/nlp/network/request/RequestExtraInfo;->isFilter:I

    return-void
.end method

.method public setNlpLastLocation(Lcom/huawei/location/nlp/network/request/NLPLocationOnLine;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/nlp/network/request/RequestExtraInfo;->nlpLastLocation:Lcom/huawei/location/nlp/network/request/NLPLocationOnLine;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RequestExtraInfo{nlpLastLocation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/location/nlp/network/request/RequestExtraInfo;->nlpLastLocation:Lcom/huawei/location/nlp/network/request/NLPLocationOnLine;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cacheLocationList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/location/nlp/network/request/RequestExtraInfo;->cacheLocationList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", indoorGlobalLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/location/nlp/network/request/RequestExtraInfo;->indoorGlobalLocation:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", indoorLocalLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/location/nlp/network/request/RequestExtraInfo;->indoorLocalLocation:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", arStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/location/nlp/network/request/RequestExtraInfo;->arStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/location/nlp/network/request/RequestExtraInfo;->isFilter:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lf;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
