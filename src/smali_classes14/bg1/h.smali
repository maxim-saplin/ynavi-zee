.class public final Lbg1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lag1/e;


# virtual methods
.method public final a(Lag1/f;)Ljava/lang/Double;
    .locals 4

    invoke-virtual {p1}, Lag1/f;->b()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    cmpg-double p1, v0, v2

    if-gez p1, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
