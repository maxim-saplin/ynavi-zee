.class public final Lio/appmetrica/analytics/impl/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/Function;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/eg;

.field public final b:Lio/appmetrica/analytics/impl/bg;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/eg;Lio/appmetrica/analytics/impl/bg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/cg;->a:Lio/appmetrica/analytics/impl/eg;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/cg;->b:Lio/appmetrica/analytics/impl/bg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1}, Lkotlin/io/m;->e(Ljava/io/InputStream;)[B

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {p1}, Lio/appmetrica/analytics/impl/gr;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-object p1, v0

    :catchall_1
    invoke-static {p1}, Lio/appmetrica/analytics/impl/gr;->a(Ljava/io/Closeable;)V

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    array-length p1, v1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_3

    iget-object p1, p0, Lio/appmetrica/analytics/impl/cg;->b:Lio/appmetrica/analytics/impl/bg;

    new-instance v2, Lio/appmetrica/analytics/impl/hg;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/cg;->a:Lio/appmetrica/analytics/impl/eg;

    invoke-direct {v2, v1, v3}, Lio/appmetrica/analytics/impl/hg;-><init>([BLio/appmetrica/analytics/impl/eg;)V

    invoke-virtual {p1, v2}, Lio/appmetrica/analytics/impl/bg;->a(Lio/appmetrica/analytics/impl/hg;)Lio/appmetrica/analytics/impl/W6;

    move-result-object p1

    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/io/Base64Utils;->compressBase64([B)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_3
    return-object v0
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/cg;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
