.class public final Lio/appmetrica/analytics/impl/Zc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/bc;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/bc;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/bc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Zc;->a:Lio/appmetrica/analytics/impl/bc;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lio/appmetrica/analytics/impl/bc;
    .locals 1

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Zc;->a:Lio/appmetrica/analytics/impl/bc;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/bc;->a(ILjava/lang/String;)Lio/appmetrica/analytics/impl/bc;

    return-object p0
.end method

.method public final a(Ljava/lang/String;F)Lio/appmetrica/analytics/impl/bc;
    .locals 1

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Zc;->a:Lio/appmetrica/analytics/impl/bc;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/bc;->a(Ljava/lang/String;F)Lio/appmetrica/analytics/impl/bc;

    return-object p0
.end method

.method public final a(Ljava/lang/String;J)Lio/appmetrica/analytics/impl/bc;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Zc;->a:Lio/appmetrica/analytics/impl/bc;

    invoke-interface {v0, p1, p2, p3}, Lio/appmetrica/analytics/impl/bc;->a(Ljava/lang/String;J)Lio/appmetrica/analytics/impl/bc;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/bc;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Zc;->a:Lio/appmetrica/analytics/impl/bc;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/bc;->a(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/bc;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Z)Lio/appmetrica/analytics/impl/bc;
    .locals 1

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Zc;->a:Lio/appmetrica/analytics/impl/bc;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/bc;->a(Ljava/lang/String;Z)Lio/appmetrica/analytics/impl/bc;

    return-object p0
.end method

.method public final a()Ljava/util/Set;
    .locals 1

    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Zc;->a:Lio/appmetrica/analytics/impl/bc;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/bc;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Zc;->a:Lio/appmetrica/analytics/impl/bc;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/bc;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Zc;->a:Lio/appmetrica/analytics/impl/bc;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/bc;->b()V

    return-void
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Zc;->a:Lio/appmetrica/analytics/impl/bc;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/bc;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Zc;->a:Lio/appmetrica/analytics/impl/bc;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/bc;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Zc;->a:Lio/appmetrica/analytics/impl/bc;

    invoke-interface {v0, p1, p2, p3}, Lio/appmetrica/analytics/impl/bc;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Zc;->a:Lio/appmetrica/analytics/impl/bc;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/bc;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/String;)Lio/appmetrica/analytics/impl/bc;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Zc;->a:Lio/appmetrica/analytics/impl/bc;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/bc;->remove(Ljava/lang/String;)Lio/appmetrica/analytics/impl/bc;

    return-object p0
.end method
