.class public Lio/appmetrica/analytics/impl/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/ExternalAttribution;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Qa;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Qa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/p3;->a:Lio/appmetrica/analytics/impl/Qa;

    return-void
.end method


# virtual methods
.method public final toBytes()[B
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/p3;->a:Lio/appmetrica/analytics/impl/Qa;

    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExternalAttribution(type=`"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/appmetrica/analytics/impl/p3;->a:Lio/appmetrica/analytics/impl/Qa;

    iget v1, v1, Lio/appmetrica/analytics/impl/Qa;->a:I

    invoke-static {v1}, Lio/appmetrica/analytics/impl/ab;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "`value=`"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/p3;->a:Lio/appmetrica/analytics/impl/Qa;

    iget-object v2, v2, Lio/appmetrica/analytics/impl/Qa;->b:[B

    sget-object v3, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v2, "`)"

    invoke-static {v1, v2, v0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
