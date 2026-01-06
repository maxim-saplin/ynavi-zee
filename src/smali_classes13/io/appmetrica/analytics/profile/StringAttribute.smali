.class public Lio/appmetrica/analytics/profile/StringAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/appmetrica/analytics/impl/Bq;

.field private final b:Lio/appmetrica/analytics/impl/u7;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/Op;Lio/appmetrica/analytics/impl/nr;Lio/appmetrica/analytics/impl/Q2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/impl/u7;

    invoke-direct {v0, p1, p3, p4}, Lio/appmetrica/analytics/impl/u7;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/nr;Lio/appmetrica/analytics/impl/Q2;)V

    iput-object v0, p0, Lio/appmetrica/analytics/profile/StringAttribute;->b:Lio/appmetrica/analytics/impl/u7;

    iput-object p2, p0, Lio/appmetrica/analytics/profile/StringAttribute;->a:Lio/appmetrica/analytics/impl/Bq;

    return-void
.end method


# virtual methods
.method public withValue(Ljava/lang/String;)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/Zq;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/appmetrica/analytics/profile/UserProfileUpdate;

    new-instance v7, Lio/appmetrica/analytics/impl/Pp;

    iget-object v1, p0, Lio/appmetrica/analytics/profile/StringAttribute;->b:Lio/appmetrica/analytics/impl/u7;

    iget-object v2, v1, Lio/appmetrica/analytics/impl/u7;->c:Ljava/lang/String;

    iget-object v4, p0, Lio/appmetrica/analytics/profile/StringAttribute;->a:Lio/appmetrica/analytics/impl/Bq;

    iget-object v5, v1, Lio/appmetrica/analytics/impl/u7;->a:Lio/appmetrica/analytics/impl/nr;

    new-instance v6, Lio/appmetrica/analytics/impl/r5;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/u7;->b:Lio/appmetrica/analytics/impl/Q2;

    invoke-direct {v6, v1}, Lio/appmetrica/analytics/impl/r5;-><init>(Lio/appmetrica/analytics/impl/Q2;)V

    move-object v1, v7

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/Pp;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/Bq;Lio/appmetrica/analytics/impl/nr;Lio/appmetrica/analytics/impl/y3;)V

    invoke-direct {v0, v7}, Lio/appmetrica/analytics/profile/UserProfileUpdate;-><init>(Lio/appmetrica/analytics/impl/Xf;)V

    return-object v0
.end method

.method public withValueIfUndefined(Ljava/lang/String;)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/Zq;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/appmetrica/analytics/profile/UserProfileUpdate;

    new-instance v7, Lio/appmetrica/analytics/impl/Pp;

    iget-object v1, p0, Lio/appmetrica/analytics/profile/StringAttribute;->b:Lio/appmetrica/analytics/impl/u7;

    iget-object v2, v1, Lio/appmetrica/analytics/impl/u7;->c:Ljava/lang/String;

    iget-object v4, p0, Lio/appmetrica/analytics/profile/StringAttribute;->a:Lio/appmetrica/analytics/impl/Bq;

    iget-object v5, v1, Lio/appmetrica/analytics/impl/u7;->a:Lio/appmetrica/analytics/impl/nr;

    new-instance v6, Lio/appmetrica/analytics/impl/Pn;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/u7;->b:Lio/appmetrica/analytics/impl/Q2;

    invoke-direct {v6, v1}, Lio/appmetrica/analytics/impl/Pn;-><init>(Lio/appmetrica/analytics/impl/Q2;)V

    move-object v1, v7

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/Pp;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/Bq;Lio/appmetrica/analytics/impl/nr;Lio/appmetrica/analytics/impl/y3;)V

    invoke-direct {v0, v7}, Lio/appmetrica/analytics/profile/UserProfileUpdate;-><init>(Lio/appmetrica/analytics/impl/Xf;)V

    return-object v0
.end method

.method public withValueReset()Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/Zq;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/appmetrica/analytics/profile/UserProfileUpdate;

    new-instance v1, Lio/appmetrica/analytics/impl/ml;

    iget-object v2, p0, Lio/appmetrica/analytics/profile/StringAttribute;->b:Lio/appmetrica/analytics/impl/u7;

    iget-object v3, v2, Lio/appmetrica/analytics/impl/u7;->c:Ljava/lang/String;

    iget-object v4, v2, Lio/appmetrica/analytics/impl/u7;->a:Lio/appmetrica/analytics/impl/nr;

    iget-object v2, v2, Lio/appmetrica/analytics/impl/u7;->b:Lio/appmetrica/analytics/impl/Q2;

    const/4 v5, 0x0

    invoke-direct {v1, v5, v3, v4, v2}, Lio/appmetrica/analytics/impl/ml;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/impl/nr;Lio/appmetrica/analytics/impl/Q2;)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/profile/UserProfileUpdate;-><init>(Lio/appmetrica/analytics/impl/Xf;)V

    return-object v0
.end method
