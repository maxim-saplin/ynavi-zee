.class public final Ls40/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/IParamsCallback;


# virtual methods
.method public final onReceive(Lio/appmetrica/analytics/IParamsCallback$Result;)V
    .locals 1

    sget-object v0, Ls40/g;->a:Ls40/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/appmetrica/analytics/IParamsCallback$Result;->getUuid()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ls40/g;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onRequestError(Lio/appmetrica/analytics/IParamsCallback$Reason;Lio/appmetrica/analytics/IParamsCallback$Result;)V
    .locals 2

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    const-string v0, "Metrica identifier not provided: "

    const/4 v1, 0x5

    invoke-static {v0, p1, v1, p2, p2}, Lcom/google/android/gms/internal/icing/v;->B(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
