.class public final Lio/appmetrica/analytics/impl/ni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/or;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/ba;Lio/appmetrica/analytics/impl/Qj;)[B
    .locals 3

    iget-object p2, p1, Lio/appmetrica/analytics/impl/ba;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_3

    :try_start_0
    iget-object p1, p1, Lio/appmetrica/analytics/impl/ba;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-static {p1}, Lio/appmetrica/analytics/impl/gr;->a([B)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Lio/appmetrica/analytics/impl/Ti;

    invoke-direct {p2, p1}, Lio/appmetrica/analytics/impl/Ti;-><init>([B)V

    move-object p1, p2

    :goto_0
    new-instance p2, Lio/appmetrica/analytics/impl/Bi;

    invoke-direct {p2}, Lio/appmetrica/analytics/impl/Bi;-><init>()V

    iget-object v1, p1, Lio/appmetrica/analytics/impl/Ti;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    new-array v1, v0, [B

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    :goto_1
    iput-object v1, p2, Lio/appmetrica/analytics/impl/Bi;->a:[B

    iget-wide v1, p1, Lio/appmetrica/analytics/impl/Ti;->b:J

    iput-wide v1, p2, Lio/appmetrica/analytics/impl/Bi;->c:J

    iget-wide v1, p1, Lio/appmetrica/analytics/impl/Ti;->c:J

    iput-wide v1, p2, Lio/appmetrica/analytics/impl/Bi;->b:J

    iget-object p1, p1, Lio/appmetrica/analytics/impl/Ti;->d:Lio/appmetrica/analytics/impl/Si;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    move v1, v0

    :cond_2
    iput v1, p2, Lio/appmetrica/analytics/impl/Bi;->d:I

    invoke-static {p2}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_3
    new-array p1, v0, [B

    return-object p1
.end method
