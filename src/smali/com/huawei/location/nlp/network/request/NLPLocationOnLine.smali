.class public Lcom/huawei/location/nlp/network/request/NLPLocationOnLine;
.super Lcom/huawei/location/nlp/network/response/Location;
.source "SourceFile"


# instance fields
.field private source:I

.field private technology:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/location/nlp/network/response/Location;-><init>()V

    return-void
.end method


# virtual methods
.method public getSource()I
    .locals 1

    iget v0, p0, Lcom/huawei/location/nlp/network/request/NLPLocationOnLine;->source:I

    return v0
.end method

.method public getTechnology()I
    .locals 1

    iget v0, p0, Lcom/huawei/location/nlp/network/request/NLPLocationOnLine;->technology:I

    return v0
.end method

.method public setSource(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/location/nlp/network/request/NLPLocationOnLine;->source:I

    return-void
.end method

.method public setTechnology(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/location/nlp/network/request/NLPLocationOnLine;->technology:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NLPLocationOnLine{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/huawei/location/nlp/network/response/Location;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/location/nlp/network/request/NLPLocationOnLine;->source:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", technology="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/location/nlp/network/request/NLPLocationOnLine;->technology:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lf;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
