.class public final Lcom/yandex/mobile/ads/impl/wx$f;
.super Lcom/yandex/mobile/ads/impl/wx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/wx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/mobile/ads/impl/qx;

.field private final c:Lcom/yandex/mobile/ads/impl/ow;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/qx;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/wx$f;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/qx;Lcom/yandex/mobile/ads/impl/ow;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/qx;Lcom/yandex/mobile/ads/impl/ow;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/wx;-><init>(I)V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wx$f;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/wx$f;->b:Lcom/yandex/mobile/ads/impl/qx;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/wx$f;->c:Lcom/yandex/mobile/ads/impl/ow;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 6
    new-instance v6, Lcom/yandex/mobile/ads/impl/qx;

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/qx;-><init>(Ljava/lang/String;ILjava/lang/Integer;II)V

    invoke-direct {p0, p1, v6}, Lcom/yandex/mobile/ads/impl/wx$f;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/qx;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wx$f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/qx;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wx$f;->b:Lcom/yandex/mobile/ads/impl/qx;

    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/ow;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wx$f;->c:Lcom/yandex/mobile/ads/impl/ow;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/wx$f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/wx$f;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wx$f;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/wx$f;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wx$f;->b:Lcom/yandex/mobile/ads/impl/qx;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/wx$f;->b:Lcom/yandex/mobile/ads/impl/qx;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wx$f;->c:Lcom/yandex/mobile/ads/impl/ow;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/wx$f;->c:Lcom/yandex/mobile/ads/impl/ow;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wx$f;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/wx$f;->b:Lcom/yandex/mobile/ads/impl/qx;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/qx;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/wx$f;->c:Lcom/yandex/mobile/ads/impl/ow;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ow;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wx$f;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wx$f;->b:Lcom/yandex/mobile/ads/impl/qx;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/wx$f;->c:Lcom/yandex/mobile/ads/impl/ow;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "KeyValue(title="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
