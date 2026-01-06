.class public final Lio/appmetrica/analytics/profile/NumberAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/appmetrica/analytics/impl/u7;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/Wc;Lio/appmetrica/analytics/impl/nd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/impl/u7;

    invoke-direct {v0, p1, p2, p3}, Lio/appmetrica/analytics/impl/u7;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/nr;Lio/appmetrica/analytics/impl/Q2;)V

    iput-object v0, p0, Lio/appmetrica/analytics/profile/NumberAttribute;->a:Lio/appmetrica/analytics/impl/u7;

    return-void
.end method


# virtual methods
.method public withValue(D)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/Zq;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/appmetrica/analytics/profile/UserProfileUpdate;

    new-instance v7, Lio/appmetrica/analytics/impl/Eg;

    iget-object v1, p0, Lio/appmetrica/analytics/profile/NumberAttribute;->a:Lio/appmetrica/analytics/impl/u7;

    iget-object v2, v1, Lio/appmetrica/analytics/impl/u7;->c:Ljava/lang/String;

    new-instance v5, Lio/appmetrica/analytics/impl/Wc;

    invoke-direct {v5}, Lio/appmetrica/analytics/impl/Wc;-><init>()V

    new-instance v6, Lio/appmetrica/analytics/impl/r5;

    new-instance v1, Lio/appmetrica/analytics/impl/nd;

    new-instance v3, Lio/appmetrica/analytics/impl/l5;

    const/16 v4, 0x64

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/l5;-><init>(I)V

    invoke-direct {v1, v3}, Lio/appmetrica/analytics/impl/nd;-><init>(Lio/appmetrica/analytics/impl/l5;)V

    invoke-direct {v6, v1}, Lio/appmetrica/analytics/impl/r5;-><init>(Lio/appmetrica/analytics/impl/Q2;)V

    move-object v1, v7

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/Eg;-><init>(Ljava/lang/String;DLio/appmetrica/analytics/impl/nr;Lio/appmetrica/analytics/impl/y3;)V

    invoke-direct {v0, v7}, Lio/appmetrica/analytics/profile/UserProfileUpdate;-><init>(Lio/appmetrica/analytics/impl/Xf;)V

    return-object v0
.end method

.method public withValueIfUndefined(D)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/Zq;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/appmetrica/analytics/profile/UserProfileUpdate;

    new-instance v7, Lio/appmetrica/analytics/impl/Eg;

    iget-object v1, p0, Lio/appmetrica/analytics/profile/NumberAttribute;->a:Lio/appmetrica/analytics/impl/u7;

    iget-object v2, v1, Lio/appmetrica/analytics/impl/u7;->c:Ljava/lang/String;

    new-instance v5, Lio/appmetrica/analytics/impl/Wc;

    invoke-direct {v5}, Lio/appmetrica/analytics/impl/Wc;-><init>()V

    new-instance v6, Lio/appmetrica/analytics/impl/Pn;

    new-instance v1, Lio/appmetrica/analytics/impl/nd;

    new-instance v3, Lio/appmetrica/analytics/impl/l5;

    const/16 v4, 0x64

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/l5;-><init>(I)V

    invoke-direct {v1, v3}, Lio/appmetrica/analytics/impl/nd;-><init>(Lio/appmetrica/analytics/impl/l5;)V

    invoke-direct {v6, v1}, Lio/appmetrica/analytics/impl/Pn;-><init>(Lio/appmetrica/analytics/impl/Q2;)V

    move-object v1, v7

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/Eg;-><init>(Ljava/lang/String;DLio/appmetrica/analytics/impl/nr;Lio/appmetrica/analytics/impl/y3;)V

    invoke-direct {v0, v7}, Lio/appmetrica/analytics/profile/UserProfileUpdate;-><init>(Lio/appmetrica/analytics/impl/Xf;)V

    return-object v0
.end method

.method public withValueReset()Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 7
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

    iget-object v2, p0, Lio/appmetrica/analytics/profile/NumberAttribute;->a:Lio/appmetrica/analytics/impl/u7;

    iget-object v2, v2, Lio/appmetrica/analytics/impl/u7;->c:Ljava/lang/String;

    new-instance v3, Lio/appmetrica/analytics/impl/Wc;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/Wc;-><init>()V

    new-instance v4, Lio/appmetrica/analytics/impl/nd;

    new-instance v5, Lio/appmetrica/analytics/impl/l5;

    const/16 v6, 0x64

    invoke-direct {v5, v6}, Lio/appmetrica/analytics/impl/l5;-><init>(I)V

    invoke-direct {v4, v5}, Lio/appmetrica/analytics/impl/nd;-><init>(Lio/appmetrica/analytics/impl/l5;)V

    const/4 v5, 0x1

    invoke-direct {v1, v5, v2, v3, v4}, Lio/appmetrica/analytics/impl/ml;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/impl/nr;Lio/appmetrica/analytics/impl/Q2;)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/profile/UserProfileUpdate;-><init>(Lio/appmetrica/analytics/impl/Xf;)V

    return-object v0
.end method
