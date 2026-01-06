.class public final Lio/appmetrica/analytics/impl/Sh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Bp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Qh;Ljava/util/List;)Lio/appmetrica/analytics/impl/Dh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Qh;",
            "Ljava/util/List<",
            "+",
            "Lio/appmetrica/analytics/impl/Ch;",
            ">;)",
            "Lio/appmetrica/analytics/impl/Dh;"
        }
    .end annotation

    new-instance v0, Lio/appmetrica/analytics/impl/Dh;

    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/Dh;-><init>(Lio/appmetrica/analytics/impl/Qh;Ljava/util/List;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/appmetrica/analytics/impl/Qh;

    check-cast p2, Ljava/util/List;

    new-instance v0, Lio/appmetrica/analytics/impl/Dh;

    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/Dh;-><init>(Lio/appmetrica/analytics/impl/Qh;Ljava/util/List;)V

    return-object v0
.end method
