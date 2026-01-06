.class public Lio/appmetrica/analytics/profile/BooleanAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/appmetrica/analytics/impl/u7;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/nr;Lio/appmetrica/analytics/impl/Q2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/impl/u7;

    invoke-direct {v0, p1, p2, p3}, Lio/appmetrica/analytics/impl/u7;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/nr;Lio/appmetrica/analytics/impl/Q2;)V

    iput-object v0, p0, Lio/appmetrica/analytics/profile/BooleanAttribute;->a:Lio/appmetrica/analytics/impl/u7;

    return-void
.end method


# virtual methods
.method public withValue(Z)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/Zq;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/appmetrica/analytics/profile/UserProfileUpdate;

    new-instance v1, Lio/appmetrica/analytics/impl/V3;

    iget-object v2, p0, Lio/appmetrica/analytics/profile/BooleanAttribute;->a:Lio/appmetrica/analytics/impl/u7;

    iget-object v3, v2, Lio/appmetrica/analytics/impl/u7;->c:Ljava/lang/String;

    iget-object v4, v2, Lio/appmetrica/analytics/impl/u7;->a:Lio/appmetrica/analytics/impl/nr;

    new-instance v5, Lio/appmetrica/analytics/impl/r5;

    iget-object v2, v2, Lio/appmetrica/analytics/impl/u7;->b:Lio/appmetrica/analytics/impl/Q2;

    invoke-direct {v5, v2}, Lio/appmetrica/analytics/impl/r5;-><init>(Lio/appmetrica/analytics/impl/Q2;)V

    invoke-direct {v1, v3, p1, v4, v5}, Lio/appmetrica/analytics/impl/V3;-><init>(Ljava/lang/String;ZLio/appmetrica/analytics/impl/nr;Lio/appmetrica/analytics/impl/y3;)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/profile/UserProfileUpdate;-><init>(Lio/appmetrica/analytics/impl/Xf;)V

    return-object v0
.end method

.method public withValueIfUndefined(Z)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/Zq;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/appmetrica/analytics/profile/UserProfileUpdate;

    new-instance v1, Lio/appmetrica/analytics/impl/V3;

    iget-object v2, p0, Lio/appmetrica/analytics/profile/BooleanAttribute;->a:Lio/appmetrica/analytics/impl/u7;

    iget-object v3, v2, Lio/appmetrica/analytics/impl/u7;->c:Ljava/lang/String;

    iget-object v4, v2, Lio/appmetrica/analytics/impl/u7;->a:Lio/appmetrica/analytics/impl/nr;

    new-instance v5, Lio/appmetrica/analytics/impl/Pn;

    iget-object v2, v2, Lio/appmetrica/analytics/impl/u7;->b:Lio/appmetrica/analytics/impl/Q2;

    invoke-direct {v5, v2}, Lio/appmetrica/analytics/impl/Pn;-><init>(Lio/appmetrica/analytics/impl/Q2;)V

    invoke-direct {v1, v3, p1, v4, v5}, Lio/appmetrica/analytics/impl/V3;-><init>(Ljava/lang/String;ZLio/appmetrica/analytics/impl/nr;Lio/appmetrica/analytics/impl/y3;)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/profile/UserProfileUpdate;-><init>(Lio/appmetrica/analytics/impl/Xf;)V

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

    iget-object v2, p0, Lio/appmetrica/analytics/profile/BooleanAttribute;->a:Lio/appmetrica/analytics/impl/u7;

    iget-object v3, v2, Lio/appmetrica/analytics/impl/u7;->c:Ljava/lang/String;

    iget-object v4, v2, Lio/appmetrica/analytics/impl/u7;->a:Lio/appmetrica/analytics/impl/nr;

    iget-object v2, v2, Lio/appmetrica/analytics/impl/u7;->b:Lio/appmetrica/analytics/impl/Q2;

    const/4 v5, 0x3

    invoke-direct {v1, v5, v3, v4, v2}, Lio/appmetrica/analytics/impl/ml;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/impl/nr;Lio/appmetrica/analytics/impl/Q2;)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/profile/UserProfileUpdate;-><init>(Lio/appmetrica/analytics/impl/Xf;)V

    return-object v0
.end method
