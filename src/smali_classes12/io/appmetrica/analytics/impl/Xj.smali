.class public final Lio/appmetrica/analytics/impl/Xj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/fq;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/za;

.field public final synthetic b:Lio/appmetrica/analytics/impl/ak;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/ak;Lio/appmetrica/analytics/impl/za;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Xj;->b:Lio/appmetrica/analytics/impl/ak;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/Xj;->a:Lio/appmetrica/analytics/impl/za;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xj;->a:Lio/appmetrica/analytics/impl/za;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/gr;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lio/appmetrica/analytics/impl/xa;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/za;->d:[Lio/appmetrica/analytics/impl/xa;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/impl/ao;

    iget-object v3, v0, Lio/appmetrica/analytics/impl/za;->d:[Lio/appmetrica/analytics/impl/xa;

    sget-object v4, Lio/appmetrica/analytics/impl/pi;->a:Ljava/util/Map;

    new-instance v4, Lio/appmetrica/analytics/impl/xa;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/xa;-><init>()V

    iget-object v5, v2, Lio/appmetrica/analytics/impl/ao;->a:Ljava/lang/Integer;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v4, Lio/appmetrica/analytics/impl/xa;->a:I

    :cond_0
    iget-object v5, v2, Lio/appmetrica/analytics/impl/ao;->b:Ljava/lang/Integer;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v4, Lio/appmetrica/analytics/impl/xa;->b:I

    :cond_1
    iget-object v5, v2, Lio/appmetrica/analytics/impl/ao;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v2, Lio/appmetrica/analytics/impl/ao;->d:Ljava/lang/String;

    iput-object v5, v4, Lio/appmetrica/analytics/impl/xa;->c:Ljava/lang/String;

    :cond_2
    iget-boolean v2, v2, Lio/appmetrica/analytics/impl/ao;->c:Z

    iput-boolean v2, v4, Lio/appmetrica/analytics/impl/xa;->d:Z

    aput-object v4, v3, v1

    iget-object v2, p0, Lio/appmetrica/analytics/impl/Xj;->b:Lio/appmetrica/analytics/impl/ak;

    iget-object v3, v0, Lio/appmetrica/analytics/impl/za;->d:[Lio/appmetrica/analytics/impl/xa;

    aget-object v3, v3, v1

    invoke-static {v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSizeNoTag(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v3

    iget v4, v2, Lio/appmetrica/analytics/impl/ak;->g:I

    add-int/2addr v4, v3

    iput v4, v2, Lio/appmetrica/analytics/impl/ak;->g:I

    iget-object v2, p0, Lio/appmetrica/analytics/impl/Xj;->b:Lio/appmetrica/analytics/impl/ak;

    const/16 v3, 0xa

    invoke-static {v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    move-result v3

    iget v4, v2, Lio/appmetrica/analytics/impl/ak;->g:I

    add-int/2addr v4, v3

    iput v4, v2, Lio/appmetrica/analytics/impl/ak;->g:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
