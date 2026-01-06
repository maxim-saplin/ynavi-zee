.class public final Lio/appmetrica/analytics/impl/Hq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/vq;

.field public final b:Lio/appmetrica/analytics/impl/Z;

.field public final c:Lio/appmetrica/analytics/impl/i7;

.field public final d:Lio/appmetrica/analytics/impl/to;

.field public final e:Lio/appmetrica/analytics/impl/hh;

.field public final f:Lio/appmetrica/analytics/impl/ih;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    new-instance v1, Lio/appmetrica/analytics/impl/vq;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/vq;-><init>()V

    new-instance v2, Lio/appmetrica/analytics/impl/Z;

    new-instance v0, Lio/appmetrica/analytics/impl/nq;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/nq;-><init>()V

    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/Z;-><init>(Lio/appmetrica/analytics/impl/nq;)V

    new-instance v3, Lio/appmetrica/analytics/impl/i7;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/i7;-><init>()V

    new-instance v4, Lio/appmetrica/analytics/impl/to;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/to;-><init>()V

    new-instance v5, Lio/appmetrica/analytics/impl/hh;

    invoke-direct {v5}, Lio/appmetrica/analytics/impl/hh;-><init>()V

    new-instance v6, Lio/appmetrica/analytics/impl/ih;

    invoke-direct {v6}, Lio/appmetrica/analytics/impl/ih;-><init>()V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/Hq;-><init>(Lio/appmetrica/analytics/impl/vq;Lio/appmetrica/analytics/impl/Z;Lio/appmetrica/analytics/impl/i7;Lio/appmetrica/analytics/impl/to;Lio/appmetrica/analytics/impl/hh;Lio/appmetrica/analytics/impl/ih;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/vq;Lio/appmetrica/analytics/impl/Z;Lio/appmetrica/analytics/impl/i7;Lio/appmetrica/analytics/impl/to;Lio/appmetrica/analytics/impl/hh;Lio/appmetrica/analytics/impl/ih;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Hq;->b:Lio/appmetrica/analytics/impl/Z;

    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Hq;->a:Lio/appmetrica/analytics/impl/vq;

    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Hq;->c:Lio/appmetrica/analytics/impl/i7;

    .line 6
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Hq;->d:Lio/appmetrica/analytics/impl/to;

    .line 7
    iput-object p5, p0, Lio/appmetrica/analytics/impl/Hq;->e:Lio/appmetrica/analytics/impl/hh;

    .line 8
    iput-object p6, p0, Lio/appmetrica/analytics/impl/Hq;->f:Lio/appmetrica/analytics/impl/ih;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/W6;)Lio/appmetrica/analytics/impl/Gq;
    .locals 0

    .line 17
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Gq;)Lio/appmetrica/analytics/impl/W6;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/W6;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/W6;-><init>()V

    .line 2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Gq;->a:Lio/appmetrica/analytics/impl/wq;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Hq;->a:Lio/appmetrica/analytics/impl/vq;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/vq;->a(Lio/appmetrica/analytics/impl/wq;)Lio/appmetrica/analytics/impl/c7;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/W6;->a:Lio/appmetrica/analytics/impl/c7;

    .line 4
    :cond_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Gq;->b:Lio/appmetrica/analytics/impl/Y;

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Hq;->b:Lio/appmetrica/analytics/impl/Z;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/Z;->a(Lio/appmetrica/analytics/impl/Y;)Lio/appmetrica/analytics/impl/S6;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/W6;->b:Lio/appmetrica/analytics/impl/S6;

    .line 6
    :cond_1
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Gq;->c:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 7
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Hq;->d:Lio/appmetrica/analytics/impl/to;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/to;->a(Ljava/util/List;)[Lio/appmetrica/analytics/impl/a7;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/W6;->e:[Lio/appmetrica/analytics/impl/a7;

    .line 8
    :cond_2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Gq;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 9
    iput-object v1, v0, Lio/appmetrica/analytics/impl/W6;->c:Ljava/lang/String;

    .line 10
    :cond_3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Hq;->c:Lio/appmetrica/analytics/impl/i7;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/Gq;->h:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Lg;->a(Ljava/lang/Boolean;)I

    move-result v1

    iput v1, v0, Lio/appmetrica/analytics/impl/W6;->d:I

    .line 11
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Gq;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 12
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Hq;->e:Lio/appmetrica/analytics/impl/hh;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/Gq;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/hh;->a(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/W6;->h:[B

    .line 13
    :cond_4
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Gq;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 14
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Gq;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/W6;->i:[B

    .line 15
    :cond_5
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Gq;->f:Ljava/util/Map;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/gr;->a(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 16
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Hq;->f:Lio/appmetrica/analytics/impl/ih;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/Gq;->f:Ljava/util/Map;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/ih;->a(Ljava/util/Map;)[Lio/appmetrica/analytics/impl/U6;

    move-result-object p1

    iput-object p1, v0, Lio/appmetrica/analytics/impl/W6;->j:[Lio/appmetrica/analytics/impl/U6;

    :cond_6
    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/impl/Gq;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Hq;->a(Lio/appmetrica/analytics/impl/Gq;)Lio/appmetrica/analytics/impl/W6;

    move-result-object p1

    return-object p1
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/impl/W6;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
