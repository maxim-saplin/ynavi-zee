.class public final synthetic Lio/appmetrica/analytics/impl/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/zc;

.field public final synthetic b:Lio/appmetrica/analytics/impl/e7;

.field public final synthetic c:Lio/appmetrica/analytics/impl/Aj;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/zc;Lio/appmetrica/analytics/impl/e7;Lio/appmetrica/analytics/impl/Aj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/as;->a:Lio/appmetrica/analytics/impl/zc;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/as;->b:Lio/appmetrica/analytics/impl/e7;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/as;->c:Lio/appmetrica/analytics/impl/Aj;

    return-void
.end method


# virtual methods
.method public final consume(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/as;->c:Lio/appmetrica/analytics/impl/Aj;

    check-cast p1, Lio/appmetrica/analytics/impl/Pc;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/as;->a:Lio/appmetrica/analytics/impl/zc;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/as;->b:Lio/appmetrica/analytics/impl/e7;

    invoke-static {v1, v2, v0, p1}, Lio/appmetrica/analytics/impl/Aj;->a(Lio/appmetrica/analytics/impl/zc;Lio/appmetrica/analytics/impl/e7;Lio/appmetrica/analytics/impl/Aj;Lio/appmetrica/analytics/impl/Pc;)V

    return-void
.end method
