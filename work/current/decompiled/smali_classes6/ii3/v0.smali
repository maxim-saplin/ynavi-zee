.class public final synthetic Lii3/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/r;
.implements Lcom/android/volley/q;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lio/reactivex/rxjava3/core/q;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/core/q;I)V
    .locals 0

    iput p2, p0, Lii3/v0;->b:I

    iput-object p1, p0, Lii3/v0;->c:Lio/reactivex/rxjava3/core/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lii3/v0;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lfeedback/shared/sdk/api/network/entities/PostCampaignAnswersResponse;

    iget-object v0, p0, Lii3/v0;->c:Lio/reactivex/rxjava3/core/q;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/q;->isDisposed()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/q;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, Lfeedback/shared/sdk/api/network/entities/PostVisitsResponse;

    iget-object v0, p0, Lii3/v0;->c:Lio/reactivex/rxjava3/core/q;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/q;->isDisposed()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/q;->onSuccess(Ljava/lang/Object;)V

    :cond_3
    return-void

    :pswitch_2
    check-cast p1, Lfeedback/shared/sdk/api/network/entities/GetCampaignsResponse;

    iget-object v0, p0, Lii3/v0;->c:Lio/reactivex/rxjava3/core/q;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/q;->isDisposed()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/q;->onSuccess(Ljava/lang/Object;)V

    :cond_5
    return-void

    :pswitch_3
    check-cast p1, Lfeedback/shared/sdk/api/network/entities/PostScreenshotResponse;

    iget-object p1, p0, Lii3/v0;->c:Lio/reactivex/rxjava3/core/q;

    invoke-interface {p1}, Lio/reactivex/rxjava3/core/q;->isDisposed()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    new-instance v0, Lfeedback/shared/sdk/api/network/entities/PostScreenshotResponse;

    const-string v1, "ok"

    invoke-direct {v0, v1}, Lfeedback/shared/sdk/api/network/entities/PostScreenshotResponse;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/q;->onSuccess(Ljava/lang/Object;)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lcom/android/volley/VolleyError;)V
    .locals 3

    iget v0, p0, Lii3/v0;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lii3/v0;->c:Lio/reactivex/rxjava3/core/q;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/q;->isDisposed()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/q;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lii3/v0;->c:Lio/reactivex/rxjava3/core/q;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/q;->isDisposed()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/q;->onError(Ljava/lang/Throwable;)V

    :cond_3
    return-void

    :pswitch_2
    iget-object v0, p0, Lii3/v0;->c:Lio/reactivex/rxjava3/core/q;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/q;->isDisposed()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/q;->onError(Ljava/lang/Throwable;)V

    :cond_5
    return-void

    :pswitch_3
    iget-object v0, p0, Lii3/v0;->c:Lio/reactivex/rxjava3/core/q;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/q;->isDisposed()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_7

    invoke-virtual {p1}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/q;->onError(Ljava/lang/Throwable;)V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
