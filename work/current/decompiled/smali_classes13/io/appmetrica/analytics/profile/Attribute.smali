.class public final Lio/appmetrica/analytics/profile/Attribute;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static birthDate()Lio/appmetrica/analytics/profile/BirthDateAttribute;
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/profile/BirthDateAttribute;

    invoke-direct {v0}, Lio/appmetrica/analytics/profile/BirthDateAttribute;-><init>()V

    return-object v0
.end method

.method public static customBoolean(Ljava/lang/String;)Lio/appmetrica/analytics/profile/BooleanAttribute;
    .locals 5

    new-instance v0, Lio/appmetrica/analytics/profile/BooleanAttribute;

    new-instance v1, Lio/appmetrica/analytics/impl/Wc;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Wc;-><init>()V

    new-instance v2, Lio/appmetrica/analytics/impl/nd;

    new-instance v3, Lio/appmetrica/analytics/impl/l5;

    const/16 v4, 0x64

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/l5;-><init>(I)V

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/nd;-><init>(Lio/appmetrica/analytics/impl/l5;)V

    invoke-direct {v0, p0, v1, v2}, Lio/appmetrica/analytics/profile/BooleanAttribute;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/nr;Lio/appmetrica/analytics/impl/Q2;)V

    return-object v0
.end method

.method public static customCounter(Ljava/lang/String;)Lio/appmetrica/analytics/profile/CounterAttribute;
    .locals 5

    new-instance v0, Lio/appmetrica/analytics/profile/CounterAttribute;

    new-instance v1, Lio/appmetrica/analytics/impl/Wc;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Wc;-><init>()V

    new-instance v2, Lio/appmetrica/analytics/impl/nd;

    new-instance v3, Lio/appmetrica/analytics/impl/l5;

    const/16 v4, 0x64

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/l5;-><init>(I)V

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/nd;-><init>(Lio/appmetrica/analytics/impl/l5;)V

    invoke-direct {v0, p0, v1, v2}, Lio/appmetrica/analytics/profile/CounterAttribute;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/Wc;Lio/appmetrica/analytics/impl/nd;)V

    return-object v0
.end method

.method public static customNumber(Ljava/lang/String;)Lio/appmetrica/analytics/profile/NumberAttribute;
    .locals 5

    new-instance v0, Lio/appmetrica/analytics/profile/NumberAttribute;

    new-instance v1, Lio/appmetrica/analytics/impl/Wc;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Wc;-><init>()V

    new-instance v2, Lio/appmetrica/analytics/impl/nd;

    new-instance v3, Lio/appmetrica/analytics/impl/l5;

    const/16 v4, 0x64

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/l5;-><init>(I)V

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/nd;-><init>(Lio/appmetrica/analytics/impl/l5;)V

    invoke-direct {v0, p0, v1, v2}, Lio/appmetrica/analytics/profile/NumberAttribute;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/Wc;Lio/appmetrica/analytics/impl/nd;)V

    return-object v0
.end method

.method public static customString(Ljava/lang/String;)Lio/appmetrica/analytics/profile/StringAttribute;
    .locals 6

    new-instance v0, Lio/appmetrica/analytics/profile/StringAttribute;

    new-instance v1, Lio/appmetrica/analytics/impl/Op;

    const-string v2, "String attribute \""

    const-string v3, "\""

    invoke-static {v2, p0, v3}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v3

    const/16 v4, 0xc8

    invoke-direct {v1, v4, v2, v3}, Lio/appmetrica/analytics/impl/Op;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    new-instance v2, Lio/appmetrica/analytics/impl/Wc;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Wc;-><init>()V

    new-instance v3, Lio/appmetrica/analytics/impl/nd;

    new-instance v4, Lio/appmetrica/analytics/impl/l5;

    const/16 v5, 0x64

    invoke-direct {v4, v5}, Lio/appmetrica/analytics/impl/l5;-><init>(I)V

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/nd;-><init>(Lio/appmetrica/analytics/impl/l5;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lio/appmetrica/analytics/profile/StringAttribute;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/Op;Lio/appmetrica/analytics/impl/nr;Lio/appmetrica/analytics/impl/Q2;)V

    return-object v0
.end method

.method public static gender()Lio/appmetrica/analytics/profile/GenderAttribute;
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/profile/GenderAttribute;

    invoke-direct {v0}, Lio/appmetrica/analytics/profile/GenderAttribute;-><init>()V

    return-object v0
.end method

.method public static name()Lio/appmetrica/analytics/profile/NameAttribute;
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/profile/NameAttribute;

    invoke-direct {v0}, Lio/appmetrica/analytics/profile/NameAttribute;-><init>()V

    return-object v0
.end method

.method public static notificationsEnabled()Lio/appmetrica/analytics/profile/NotificationsEnabledAttribute;
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/profile/NotificationsEnabledAttribute;

    invoke-direct {v0}, Lio/appmetrica/analytics/profile/NotificationsEnabledAttribute;-><init>()V

    return-object v0
.end method
