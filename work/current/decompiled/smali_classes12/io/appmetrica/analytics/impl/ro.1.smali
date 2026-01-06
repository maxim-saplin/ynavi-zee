.class public final Lio/appmetrica/analytics/impl/ro;
.super Lio/appmetrica/analytics/impl/Fb;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/xj;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/cl;Lio/appmetrica/analytics/impl/xj;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/Fb;-><init>(Lio/appmetrica/analytics/impl/cl;)V

    iput-object p2, p0, Lio/appmetrica/analytics/impl/ro;->b:Lio/appmetrica/analytics/impl/xj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/xj;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/impl/ro;->b:Lio/appmetrica/analytics/impl/xj;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
