.class public Lcardtek/masterpass/results/CheckMasterPassResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private accountStatus:Ljava/lang/String;

.field private refNo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccountStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcardtek/masterpass/results/CheckMasterPassResult;->accountStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getRefNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcardtek/masterpass/results/CheckMasterPassResult;->refNo:Ljava/lang/String;

    return-object v0
.end method

.method public setAccountStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcardtek/masterpass/results/CheckMasterPassResult;->accountStatus:Ljava/lang/String;

    return-void
.end method

.method public setRefNo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcardtek/masterpass/results/CheckMasterPassResult;->refNo:Ljava/lang/String;

    return-void
.end method
