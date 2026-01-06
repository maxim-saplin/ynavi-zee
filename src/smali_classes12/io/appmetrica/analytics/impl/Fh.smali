.class public final Lio/appmetrica/analytics/impl/Fh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Rh;

.field public final b:Lio/appmetrica/analytics/impl/Ah;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Rh;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Rh;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/Ah;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Ah;-><init>()V

    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/Fh;-><init>(Lio/appmetrica/analytics/impl/Rh;Lio/appmetrica/analytics/impl/Ah;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Rh;Lio/appmetrica/analytics/impl/Ah;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Fh;->a:Lio/appmetrica/analytics/impl/Rh;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Fh;->b:Lio/appmetrica/analytics/impl/Ah;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Nh;)Lio/appmetrica/analytics/impl/Dh;
    .locals 6

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lio/appmetrica/analytics/impl/Nh;->b:[Lio/appmetrica/analytics/impl/Mh;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Nh;->b:[Lio/appmetrica/analytics/impl/Mh;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 8
    iget-object v5, p0, Lio/appmetrica/analytics/impl/Fh;->b:Lio/appmetrica/analytics/impl/Ah;

    invoke-virtual {v5, v4}, Lio/appmetrica/analytics/impl/Ah;->a(Lio/appmetrica/analytics/impl/Mh;)Lio/appmetrica/analytics/impl/Ch;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lio/appmetrica/analytics/impl/Dh;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/Nh;->a:Lio/appmetrica/analytics/impl/Lh;

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Fh;->a:Lio/appmetrica/analytics/impl/Rh;

    new-instance v2, Lio/appmetrica/analytics/impl/Lh;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Lh;-><init>()V

    invoke-virtual {p1, v2}, Lio/appmetrica/analytics/impl/Rh;->a(Lio/appmetrica/analytics/impl/Lh;)Lio/appmetrica/analytics/impl/Qh;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_1
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Fh;->a:Lio/appmetrica/analytics/impl/Rh;

    invoke-virtual {v2, p1}, Lio/appmetrica/analytics/impl/Rh;->a(Lio/appmetrica/analytics/impl/Lh;)Lio/appmetrica/analytics/impl/Qh;

    move-result-object p1

    .line 12
    :goto_1
    invoke-direct {v1, p1, v0}, Lio/appmetrica/analytics/impl/Dh;-><init>(Lio/appmetrica/analytics/impl/Qh;Ljava/util/List;)V

    return-object v1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Dh;)Lio/appmetrica/analytics/impl/Nh;
    .locals 5

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Nh;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Nh;-><init>()V

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Fh;->a:Lio/appmetrica/analytics/impl/Rh;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/Dh;->a:Lio/appmetrica/analytics/impl/Qh;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Rh;->a(Lio/appmetrica/analytics/impl/Qh;)Lio/appmetrica/analytics/impl/Lh;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Nh;->a:Lio/appmetrica/analytics/impl/Lh;

    .line 3
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Dh;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lio/appmetrica/analytics/impl/Mh;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Nh;->b:[Lio/appmetrica/analytics/impl/Mh;

    .line 4
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Dh;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/impl/Ch;

    .line 5
    iget-object v3, v0, Lio/appmetrica/analytics/impl/Nh;->b:[Lio/appmetrica/analytics/impl/Mh;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/Fh;->b:Lio/appmetrica/analytics/impl/Ah;

    invoke-virtual {v4, v2}, Lio/appmetrica/analytics/impl/Ah;->a(Lio/appmetrica/analytics/impl/Ch;)Lio/appmetrica/analytics/impl/Mh;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/impl/Dh;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Fh;->a(Lio/appmetrica/analytics/impl/Dh;)Lio/appmetrica/analytics/impl/Nh;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/impl/Nh;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Fh;->a(Lio/appmetrica/analytics/impl/Nh;)Lio/appmetrica/analytics/impl/Dh;

    move-result-object p1

    return-object p1
.end method
