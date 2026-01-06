.class public final Lio/appmetrica/analytics/impl/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/nr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;
    .locals 2

    check-cast p1, Lio/appmetrica/analytics/impl/dr;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/dr;->a:[Lio/appmetrica/analytics/impl/ar;

    if-eqz p1, :cond_1

    array-length p1, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lio/appmetrica/analytics/impl/lr;

    const/4 v0, 0x1

    const-string v1, ""

    invoke-direct {p1, p0, v0, v1}, Lio/appmetrica/analytics/impl/lr;-><init>(Lio/appmetrica/analytics/impl/nr;ZLjava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Lio/appmetrica/analytics/impl/lr;

    const/4 v0, 0x0

    const-string v1, "attributes list is empty"

    invoke-direct {p1, p0, v0, v1}, Lio/appmetrica/analytics/impl/lr;-><init>(Lio/appmetrica/analytics/impl/nr;ZLjava/lang/String;)V

    :goto_1
    return-object p1
.end method
