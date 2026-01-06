.class public abstract Lcom/huawei/hms/common/data/AbstractDataBuffer;
.super Lcom/huawei/hms/support/api/client/Result;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/common/data/DataBuffer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/huawei/hms/support/api/client/Result;",
        "Lcom/huawei/hms/common/data/DataBuffer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final mDataHolder:Lcom/huawei/hms/common/data/DataHolder;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/common/data/DataHolder;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/common/data/AbstractDataBuffer;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/huawei/hms/common/data/AbstractDataBuffer;->release()V

    return-void
.end method

.method public abstract get(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/common/data/AbstractDataBuffer;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/common/data/DataHolder;->getCount()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getMetadata()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/common/data/AbstractDataBuffer;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/huawei/hms/common/data/DataHolder;->getMetadata()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public isClosed()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/common/data/AbstractDataBuffer;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/common/data/DataHolder;->isClosed()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hms/common/data/DBInnerIter;

    invoke-direct {v0, p0}, Lcom/huawei/hms/common/data/DBInnerIter;-><init>(Lcom/huawei/hms/common/data/DataBuffer;)V

    return-object v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/common/data/AbstractDataBuffer;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/common/data/DataHolder;->close()V

    :cond_0
    return-void
.end method

.method public singleRefIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hms/common/data/SingleRefDBInnerIter;

    invoke-direct {v0, p0}, Lcom/huawei/hms/common/data/SingleRefDBInnerIter;-><init>(Lcom/huawei/hms/common/data/DataBuffer;)V

    return-object v0
.end method
