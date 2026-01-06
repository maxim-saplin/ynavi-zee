.class public final Lio/appmetrica/analytics/impl/kj;
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

    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/kj;-><init>(Lio/appmetrica/analytics/impl/vq;Lio/appmetrica/analytics/impl/Z;Lio/appmetrica/analytics/impl/i7;Lio/appmetrica/analytics/impl/to;Lio/appmetrica/analytics/impl/hh;Lio/appmetrica/analytics/impl/ih;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/vq;Lio/appmetrica/analytics/impl/Z;Lio/appmetrica/analytics/impl/i7;Lio/appmetrica/analytics/impl/to;Lio/appmetrica/analytics/impl/hh;Lio/appmetrica/analytics/impl/ih;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/kj;->a:Lio/appmetrica/analytics/impl/vq;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/kj;->b:Lio/appmetrica/analytics/impl/Z;

    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/kj;->c:Lio/appmetrica/analytics/impl/i7;

    .line 6
    iput-object p4, p0, Lio/appmetrica/analytics/impl/kj;->d:Lio/appmetrica/analytics/impl/to;

    .line 7
    iput-object p5, p0, Lio/appmetrica/analytics/impl/kj;->e:Lio/appmetrica/analytics/impl/hh;

    .line 8
    iput-object p6, p0, Lio/appmetrica/analytics/impl/kj;->f:Lio/appmetrica/analytics/impl/ih;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/jj;)Lio/appmetrica/analytics/impl/Y6;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Y6;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Y6;-><init>()V

    .line 2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/jj;->a:Ljava/lang/String;

    iget-object v2, v0, Lio/appmetrica/analytics/impl/Y6;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->correctIllFormedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Y6;->f:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lio/appmetrica/analytics/impl/jj;->b:Lio/appmetrica/analytics/impl/Gq;

    if-eqz p1, :cond_5

    .line 4
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Gq;->a:Lio/appmetrica/analytics/impl/wq;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/impl/kj;->a:Lio/appmetrica/analytics/impl/vq;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/vq;->a(Lio/appmetrica/analytics/impl/wq;)Lio/appmetrica/analytics/impl/c7;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Y6;->a:Lio/appmetrica/analytics/impl/c7;

    .line 6
    :cond_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Gq;->b:Lio/appmetrica/analytics/impl/Y;

    if-eqz v1, :cond_1

    .line 7
    iget-object v2, p0, Lio/appmetrica/analytics/impl/kj;->b:Lio/appmetrica/analytics/impl/Z;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/Z;->a(Lio/appmetrica/analytics/impl/Y;)Lio/appmetrica/analytics/impl/S6;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Y6;->b:Lio/appmetrica/analytics/impl/S6;

    .line 8
    :cond_1
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Gq;->c:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 9
    iget-object v2, p0, Lio/appmetrica/analytics/impl/kj;->d:Lio/appmetrica/analytics/impl/to;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/to;->a(Ljava/util/List;)[Lio/appmetrica/analytics/impl/a7;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Y6;->e:[Lio/appmetrica/analytics/impl/a7;

    .line 10
    :cond_2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Gq;->g:Ljava/lang/String;

    iget-object v2, v0, Lio/appmetrica/analytics/impl/Y6;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Y6;->c:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lio/appmetrica/analytics/impl/kj;->c:Lio/appmetrica/analytics/impl/i7;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/Gq;->h:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Lg;->a(Ljava/lang/Boolean;)I

    move-result v1

    iput v1, v0, Lio/appmetrica/analytics/impl/Y6;->d:I

    .line 12
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Gq;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    iget-object v1, p0, Lio/appmetrica/analytics/impl/kj;->e:Lio/appmetrica/analytics/impl/hh;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/Gq;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/hh;->a(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Y6;->i:[B

    .line 14
    :cond_3
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Gq;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 15
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Gq;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Y6;->j:[B

    .line 16
    :cond_4
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Gq;->f:Ljava/util/Map;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/gr;->a(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 17
    iget-object v1, p0, Lio/appmetrica/analytics/impl/kj;->f:Lio/appmetrica/analytics/impl/ih;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/Gq;->f:Ljava/util/Map;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/ih;->a(Ljava/util/Map;)[Lio/appmetrica/analytics/impl/U6;

    move-result-object p1

    iput-object p1, v0, Lio/appmetrica/analytics/impl/Y6;->k:[Lio/appmetrica/analytics/impl/U6;

    :cond_5
    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Y6;)Lio/appmetrica/analytics/impl/jj;
    .locals 0

    .line 18
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/impl/jj;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/kj;->a(Lio/appmetrica/analytics/impl/jj;)Lio/appmetrica/analytics/impl/Y6;

    move-result-object p1

    return-object p1
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/impl/Y6;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
