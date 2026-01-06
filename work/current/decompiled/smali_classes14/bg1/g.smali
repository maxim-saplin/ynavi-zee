.class public final Lbg1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lag1/e;


# instance fields
.field private a:[Lag1/j;


# direct methods
.method public constructor <init>([Lag1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg1/g;->a:[Lag1/j;

    return-void
.end method


# virtual methods
.method public final a(Lag1/f;)Ljava/lang/Double;
    .locals 9

    invoke-virtual {p1}, Lag1/f;->a()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object p1, p0, Lbg1/g;->a:[Lag1/j;

    const/4 v2, 0x0

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    array-length v3, p1

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_3

    aget-object v6, p1, v5

    invoke-virtual {v6}, Lag1/j;->c()D

    move-result-wide v7

    cmpg-double v7, v7, v0

    if-gtz v7, :cond_2

    invoke-virtual {v6}, Lag1/j;->b()D

    move-result-wide v7

    cmpg-double v7, v0, v7

    if-gez v7, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    move-object v6, v2

    :goto_2
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lag1/j;->c()D

    move-result-wide v2

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    cmpg-double p1, v0, v2

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    if-gez p1, :cond_4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_5
    array-length v3, p1

    :goto_3
    if-ge v4, v3, :cond_7

    aget-object v5, p1, v4

    invoke-virtual {v5}, Lag1/j;->c()D

    move-result-wide v6

    cmpg-double v6, v0, v6

    if-gez v6, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    move-object v5, v2

    :goto_4
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lag1/j;->c()D

    move-result-wide v2

    sub-double/2addr v2, v0

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_8
    return-object v2
.end method
