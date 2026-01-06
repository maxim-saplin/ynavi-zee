.class public final Lio/appmetrica/analytics/impl/f4;
.super Lio/appmetrica/analytics/ecommerce/ECommerceEvent;
.source "SourceFile"


# static fields
.field public static final d:I = 0x4

.field public static final e:I = 0x5


# instance fields
.field public final a:I

.field public final b:Lio/appmetrica/analytics/impl/i4;

.field public final c:Lio/appmetrica/analytics/impl/q9;


# direct methods
.method public constructor <init>(ILio/appmetrica/analytics/ecommerce/ECommerceCartItem;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/i4;

    invoke-direct {v0, p2}, Lio/appmetrica/analytics/impl/i4;-><init>(Lio/appmetrica/analytics/ecommerce/ECommerceCartItem;)V

    new-instance p2, Lio/appmetrica/analytics/impl/g4;

    invoke-direct {p2}, Lio/appmetrica/analytics/impl/g4;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lio/appmetrica/analytics/impl/f4;-><init>(ILio/appmetrica/analytics/impl/i4;Lio/appmetrica/analytics/impl/q9;)V

    return-void
.end method

.method public constructor <init>(ILio/appmetrica/analytics/impl/i4;Lio/appmetrica/analytics/impl/q9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/appmetrica/analytics/impl/i4;",
            "Lio/appmetrica/analytics/impl/q9;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lio/appmetrica/analytics/ecommerce/ECommerceEvent;-><init>()V

    .line 3
    iput p1, p0, Lio/appmetrica/analytics/impl/f4;->a:I

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/f4;->b:Lio/appmetrica/analytics/impl/i4;

    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/f4;->c:Lio/appmetrica/analytics/impl/q9;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/q9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/impl/q9;"
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/impl/f4;->c:Lio/appmetrica/analytics/impl/q9;

    return-object v0
.end method

.method public final getPublicDescription()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lio/appmetrica/analytics/impl/f4;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "unknown cart action info"

    return-object v0

    :cond_0
    const-string v0, "remove cart item info"

    return-object v0

    :cond_1
    const-string v0, "add cart item info"

    return-object v0
.end method

.method public final toProto()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/ol;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/impl/f4;->c:Lio/appmetrica/analytics/impl/q9;

    invoke-interface {v0, p0}, Lio/appmetrica/analytics/coreapi/internal/data/Converter;->fromModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CartActionInfoEvent{eventType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/appmetrica/analytics/impl/f4;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cartItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/f4;->b:Lio/appmetrica/analytics/impl/i4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", converter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/f4;->c:Lio/appmetrica/analytics/impl/q9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
