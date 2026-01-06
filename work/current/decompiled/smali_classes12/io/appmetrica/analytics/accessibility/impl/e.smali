.class public final Lio/appmetrica/analytics/accessibility/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/accessibility/impl/c;)Lio/appmetrica/analytics/accessibility/impl/a;
    .locals 4

    .line 6
    new-instance v0, Lio/appmetrica/analytics/accessibility/impl/a;

    .line 7
    iget-boolean v1, p1, Lio/appmetrica/analytics/accessibility/impl/c;->a:Z

    .line 8
    iget-wide v2, p1, Lio/appmetrica/analytics/accessibility/impl/c;->b:J

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/accessibility/impl/a;-><init>(ZJ)V

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/accessibility/impl/a;)Lio/appmetrica/analytics/accessibility/impl/c;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/accessibility/impl/c;

    invoke-direct {v0}, Lio/appmetrica/analytics/accessibility/impl/c;-><init>()V

    .line 2
    iget-boolean v1, p1, Lio/appmetrica/analytics/accessibility/impl/a;->a:Z

    .line 3
    iput-boolean v1, v0, Lio/appmetrica/analytics/accessibility/impl/c;->a:Z

    .line 4
    iget-wide v1, p1, Lio/appmetrica/analytics/accessibility/impl/a;->b:J

    .line 5
    iput-wide v1, v0, Lio/appmetrica/analytics/accessibility/impl/c;->b:J

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/accessibility/impl/a;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/accessibility/impl/e;->a(Lio/appmetrica/analytics/accessibility/impl/a;)Lio/appmetrica/analytics/accessibility/impl/c;

    move-result-object p1

    return-object p1
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lio/appmetrica/analytics/accessibility/impl/c;

    new-instance v0, Lio/appmetrica/analytics/accessibility/impl/a;

    iget-boolean v1, p1, Lio/appmetrica/analytics/accessibility/impl/c;->a:Z

    iget-wide v2, p1, Lio/appmetrica/analytics/accessibility/impl/c;->b:J

    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/accessibility/impl/a;-><init>(ZJ)V

    return-object v0
.end method
