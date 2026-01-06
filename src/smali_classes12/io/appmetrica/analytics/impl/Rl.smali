.class public final Lio/appmetrica/analytics/impl/Rl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Ja;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/ba;)Ljava/lang/Integer;
    .locals 1

    iget-object p1, p1, Lio/appmetrica/analytics/impl/ba;->h:Lio/appmetrica/analytics/impl/zc;

    if-nez p1, :cond_0

    sget-object p1, Lio/appmetrica/analytics/impl/pi;->a:Ljava/util/Map;

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/appmetrica/analytics/impl/pi;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    :goto_0
    return-object p1
.end method
