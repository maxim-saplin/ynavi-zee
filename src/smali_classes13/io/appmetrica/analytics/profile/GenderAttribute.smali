.class public Lio/appmetrica/analytics/profile/GenderAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/profile/GenderAttribute$Gender;
    }
.end annotation


# instance fields
.field private final a:Lio/appmetrica/analytics/impl/u7;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/impl/u7;

    new-instance v1, Lio/appmetrica/analytics/impl/p9;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/p9;-><init>()V

    new-instance v2, Lio/appmetrica/analytics/impl/qo;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/qo;-><init>()V

    const-string v3, "appmetrica_gender"

    invoke-direct {v0, v3, v1, v2}, Lio/appmetrica/analytics/impl/u7;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/nr;Lio/appmetrica/analytics/impl/Q2;)V

    iput-object v0, p0, Lio/appmetrica/analytics/profile/GenderAttribute;->a:Lio/appmetrica/analytics/impl/u7;

    return-void
.end method


# virtual methods
.method public withValue(Lio/appmetrica/analytics/profile/GenderAttribute$Gender;)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/profile/GenderAttribute$Gender;",
            ")",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/Zq;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/appmetrica/analytics/profile/UserProfileUpdate;

    new-instance v7, Lio/appmetrica/analytics/impl/Pp;

    iget-object v1, p0, Lio/appmetrica/analytics/profile/GenderAttribute;->a:Lio/appmetrica/analytics/impl/u7;

    iget-object v2, v1, Lio/appmetrica/analytics/impl/u7;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lio/appmetrica/analytics/profile/GenderAttribute$Gender;->getStringValue()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lio/appmetrica/analytics/impl/o9;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/o9;-><init>()V

    iget-object p1, p0, Lio/appmetrica/analytics/profile/GenderAttribute;->a:Lio/appmetrica/analytics/impl/u7;

    iget-object v5, p1, Lio/appmetrica/analytics/impl/u7;->a:Lio/appmetrica/analytics/impl/nr;

    new-instance v6, Lio/appmetrica/analytics/impl/r5;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/u7;->b:Lio/appmetrica/analytics/impl/Q2;

    invoke-direct {v6, p1}, Lio/appmetrica/analytics/impl/r5;-><init>(Lio/appmetrica/analytics/impl/Q2;)V

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/Pp;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/Bq;Lio/appmetrica/analytics/impl/nr;Lio/appmetrica/analytics/impl/y3;)V

    invoke-direct {v0, v7}, Lio/appmetrica/analytics/profile/UserProfileUpdate;-><init>(Lio/appmetrica/analytics/impl/Xf;)V

    return-object v0
.end method

.method public withValueIfUndefined(Lio/appmetrica/analytics/profile/GenderAttribute$Gender;)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/profile/GenderAttribute$Gender;",
            ")",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/Zq;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/appmetrica/analytics/profile/UserProfileUpdate;

    new-instance v7, Lio/appmetrica/analytics/impl/Pp;

    iget-object v1, p0, Lio/appmetrica/analytics/profile/GenderAttribute;->a:Lio/appmetrica/analytics/impl/u7;

    iget-object v2, v1, Lio/appmetrica/analytics/impl/u7;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lio/appmetrica/analytics/profile/GenderAttribute$Gender;->getStringValue()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lio/appmetrica/analytics/impl/o9;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/o9;-><init>()V

    iget-object p1, p0, Lio/appmetrica/analytics/profile/GenderAttribute;->a:Lio/appmetrica/analytics/impl/u7;

    iget-object v5, p1, Lio/appmetrica/analytics/impl/u7;->a:Lio/appmetrica/analytics/impl/nr;

    new-instance v6, Lio/appmetrica/analytics/impl/Pn;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/u7;->b:Lio/appmetrica/analytics/impl/Q2;

    invoke-direct {v6, p1}, Lio/appmetrica/analytics/impl/Pn;-><init>(Lio/appmetrica/analytics/impl/Q2;)V

    move-object v1, v7

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

    iget-object v2, p0, Lio/appmetrica/analytics/profile/GenderAttribute;->a:Lio/appmetrica/analytics/impl/u7;

    iget-object v3, v2, Lio/appmetrica/analytics/impl/u7;->c:Ljava/lang/String;

    iget-object v4, v2, Lio/appmetrica/analytics/impl/u7;->a:Lio/appmetrica/analytics/impl/nr;

    iget-object v2, v2, Lio/appmetrica/analytics/impl/u7;->b:Lio/appmetrica/analytics/impl/Q2;

    const/4 v5, 0x0

    invoke-direct {v1, v5, v3, v4, v2}, Lio/appmetrica/analytics/impl/ml;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/impl/nr;Lio/appmetrica/analytics/impl/Q2;)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/profile/UserProfileUpdate;-><init>(Lio/appmetrica/analytics/impl/Xf;)V

    return-object v0
.end method
