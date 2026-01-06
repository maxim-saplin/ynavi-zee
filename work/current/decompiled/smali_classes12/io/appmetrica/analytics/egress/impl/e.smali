.class public final Lio/appmetrica/analytics/egress/impl/e;
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
.method public final a(Lio/appmetrica/analytics/egress/impl/c;)Lio/appmetrica/analytics/egress/impl/a;
    .locals 8

    .line 14
    new-instance v7, Lio/appmetrica/analytics/egress/impl/a;

    .line 15
    iget-boolean v1, p1, Lio/appmetrica/analytics/egress/impl/c;->a:Z

    .line 16
    iget-object v2, p1, Lio/appmetrica/analytics/egress/impl/c;->b:Ljava/lang/String;

    .line 17
    iget v3, p1, Lio/appmetrica/analytics/egress/impl/c;->c:I

    .line 18
    iget v4, p1, Lio/appmetrica/analytics/egress/impl/c;->d:I

    .line 19
    iget-boolean v5, p1, Lio/appmetrica/analytics/egress/impl/c;->e:Z

    .line 20
    iget-boolean v6, p1, Lio/appmetrica/analytics/egress/impl/c;->f:Z

    move-object v0, v7

    .line 21
    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/egress/impl/a;-><init>(ZLjava/lang/String;IIZZ)V

    return-object v7
.end method

.method public final a(Lio/appmetrica/analytics/egress/impl/a;)Lio/appmetrica/analytics/egress/impl/c;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/egress/impl/c;

    invoke-direct {v0}, Lio/appmetrica/analytics/egress/impl/c;-><init>()V

    .line 2
    iget-boolean v1, p1, Lio/appmetrica/analytics/egress/impl/a;->a:Z

    .line 3
    iput-boolean v1, v0, Lio/appmetrica/analytics/egress/impl/c;->a:Z

    .line 4
    iget-object v1, p1, Lio/appmetrica/analytics/egress/impl/a;->b:Ljava/lang/String;

    .line 5
    iput-object v1, v0, Lio/appmetrica/analytics/egress/impl/c;->b:Ljava/lang/String;

    .line 6
    iget v1, p1, Lio/appmetrica/analytics/egress/impl/a;->c:I

    .line 7
    iput v1, v0, Lio/appmetrica/analytics/egress/impl/c;->c:I

    .line 8
    iget v1, p1, Lio/appmetrica/analytics/egress/impl/a;->d:I

    .line 9
    iput v1, v0, Lio/appmetrica/analytics/egress/impl/c;->d:I

    .line 10
    iget-boolean v1, p1, Lio/appmetrica/analytics/egress/impl/a;->f:Z

    .line 11
    iput-boolean v1, v0, Lio/appmetrica/analytics/egress/impl/c;->f:Z

    .line 12
    iget-boolean p1, p1, Lio/appmetrica/analytics/egress/impl/a;->e:Z

    .line 13
    iput-boolean p1, v0, Lio/appmetrica/analytics/egress/impl/c;->e:Z

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/egress/impl/a;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/egress/impl/e;->a(Lio/appmetrica/analytics/egress/impl/a;)Lio/appmetrica/analytics/egress/impl/c;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/egress/impl/c;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/egress/impl/e;->a(Lio/appmetrica/analytics/egress/impl/c;)Lio/appmetrica/analytics/egress/impl/a;

    move-result-object p1

    return-object p1
.end method
