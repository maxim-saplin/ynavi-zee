.class public Lcardtek/masterpass/response/InternalError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private errorCode:Ljava/lang/String;

.field private errorDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcardtek/masterpass/response/InternalError;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcardtek/masterpass/response/InternalError;->errorDesc:Ljava/lang/String;

    return-object v0
.end method

.method public setErrorCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcardtek/masterpass/response/InternalError;->errorCode:Ljava/lang/String;

    return-void
.end method

.method public setErrorDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcardtek/masterpass/response/InternalError;->errorDesc:Ljava/lang/String;

    return-void
.end method
