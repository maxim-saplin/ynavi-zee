.class public Lcardtek/masterpass/results/CompleteRegisterResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private refNo:Ljava/lang/String;

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRefNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcardtek/masterpass/results/CompleteRegisterResult;->refNo:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcardtek/masterpass/results/CompleteRegisterResult;->token:Ljava/lang/String;

    return-object v0
.end method

.method public setRefNo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcardtek/masterpass/results/CompleteRegisterResult;->refNo:Ljava/lang/String;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcardtek/masterpass/results/CompleteRegisterResult;->token:Ljava/lang/String;

    return-void
.end method
