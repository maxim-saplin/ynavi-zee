.class public final Lcardtek/masterpass/management/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcardtek/masterpass/interfaces/Transaction3DListener;


# instance fields
.field final synthetic sA:Lcardtek/masterpass/management/b;

.field final synthetic tj:Lcardtek/masterpass/interfaces/ValidateTransaction3DListener;


# direct methods
.method public constructor <init>(Lcardtek/masterpass/management/b;Lcardtek/masterpass/interfaces/ValidateTransaction3DListener;)V
    .locals 0

    iput-object p1, p0, Lcardtek/masterpass/management/w;->sA:Lcardtek/masterpass/management/b;

    iput-object p2, p0, Lcardtek/masterpass/management/w;->tj:Lcardtek/masterpass/interfaces/ValidateTransaction3DListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInternalError(Lcardtek/masterpass/response/InternalError;)V
    .locals 1

    iget-object v0, p0, Lcardtek/masterpass/management/w;->tj:Lcardtek/masterpass/interfaces/ValidateTransaction3DListener;

    invoke-interface {v0, p1}, Lcardtek/masterpass/interfaces/ValidateTransaction3DListener;->onInternalError(Lcardtek/masterpass/response/InternalError;)V

    return-void
.end method

.method public final onServiceError(Lcardtek/masterpass/response/ServiceError;)V
    .locals 1

    iget-object v0, p0, Lcardtek/masterpass/management/w;->tj:Lcardtek/masterpass/interfaces/ValidateTransaction3DListener;

    invoke-interface {v0, p1}, Lcardtek/masterpass/interfaces/ValidateTransaction3DListener;->onServiceError(Lcardtek/masterpass/response/ServiceError;)V

    return-void
.end method

.method public final onServiceResponse(Lcardtek/masterpass/management/ServiceResponse;)V
    .locals 1

    invoke-static {p1}, Lcardtek/masterpass/management/b;->a(Lcardtek/masterpass/management/ServiceResponse;)Lcardtek/masterpass/management/ServiceResponse;

    new-instance p1, Lcardtek/masterpass/response/ServiceResult;

    invoke-direct {p1}, Lcardtek/masterpass/response/ServiceResult;-><init>()V

    invoke-static {}, Lcardtek/masterpass/management/b;->n()Lcardtek/masterpass/management/ServiceResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcardtek/masterpass/management/ServiceResponse;->getResponseCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcardtek/masterpass/response/ServiceResult;->setResponseCode(Ljava/lang/String;)V

    invoke-static {}, Lcardtek/masterpass/management/b;->n()Lcardtek/masterpass/management/ServiceResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcardtek/masterpass/management/ServiceResponse;->getResponseDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcardtek/masterpass/response/ServiceResult;->setResponseDesc(Ljava/lang/String;)V

    iget-object v0, p0, Lcardtek/masterpass/management/w;->tj:Lcardtek/masterpass/interfaces/ValidateTransaction3DListener;

    invoke-interface {v0, p1}, Lcardtek/masterpass/interfaces/ValidateTransaction3DListener;->onVerifyUser(Lcardtek/masterpass/response/ServiceResult;)V

    return-void
.end method

.method public final onSuccess(Lcardtek/masterpass/results/ValidateTransaction3DResult;)V
    .locals 1

    iget-object v0, p0, Lcardtek/masterpass/management/w;->tj:Lcardtek/masterpass/interfaces/ValidateTransaction3DListener;

    invoke-interface {v0, p1}, Lcardtek/masterpass/interfaces/ValidateTransaction3DListener;->onSuccess(Lcardtek/masterpass/results/ValidateTransaction3DResult;)V

    return-void
.end method
