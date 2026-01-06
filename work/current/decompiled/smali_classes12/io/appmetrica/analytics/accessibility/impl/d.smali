.class public final Lio/appmetrica/analytics/accessibility/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/accessibility/impl/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/accessibility/impl/e;

    invoke-direct {v0}, Lio/appmetrica/analytics/accessibility/impl/e;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/accessibility/impl/d;->a:Lio/appmetrica/analytics/accessibility/impl/e;

    return-void
.end method


# virtual methods
.method public final a([B)Lio/appmetrica/analytics/accessibility/impl/a;
    .locals 4

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/accessibility/impl/d;->a:Lio/appmetrica/analytics/accessibility/impl/e;

    .line 3
    new-instance v1, Lio/appmetrica/analytics/accessibility/impl/c;

    invoke-direct {v1}, Lio/appmetrica/analytics/accessibility/impl/c;-><init>()V

    invoke-static {v1, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/accessibility/impl/c;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v0, Lio/appmetrica/analytics/accessibility/impl/a;

    .line 6
    iget-boolean v1, p1, Lio/appmetrica/analytics/accessibility/impl/c;->a:Z

    .line 7
    iget-wide v2, p1, Lio/appmetrica/analytics/accessibility/impl/c;->b:J

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/accessibility/impl/a;-><init>(ZJ)V

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/accessibility/impl/a;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/accessibility/impl/d;->a:Lio/appmetrica/analytics/accessibility/impl/e;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/accessibility/impl/e;->a(Lio/appmetrica/analytics/accessibility/impl/a;)Lio/appmetrica/analytics/accessibility/impl/c;

    move-result-object p1

    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object p1

    return-object p1
.end method

.method public final fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/appmetrica/analytics/accessibility/impl/a;

    iget-object v0, p0, Lio/appmetrica/analytics/accessibility/impl/d;->a:Lio/appmetrica/analytics/accessibility/impl/e;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/accessibility/impl/e;->a(Lio/appmetrica/analytics/accessibility/impl/a;)Lio/appmetrica/analytics/accessibility/impl/c;

    move-result-object p1

    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/accessibility/impl/d;->a([B)Lio/appmetrica/analytics/accessibility/impl/a;

    move-result-object p1

    return-object p1
.end method
