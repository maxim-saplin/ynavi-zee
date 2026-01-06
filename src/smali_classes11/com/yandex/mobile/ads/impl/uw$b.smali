.class public final Lcom/yandex/mobile/ads/impl/uw$b;
.super Lcom/yandex/mobile/ads/impl/uw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/uw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/wx$g;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/wx$g;)V
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wx$g;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/uw;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uw$b;->b:Lcom/yandex/mobile/ads/impl/wx$g;

    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/mobile/ads/impl/wx$g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uw$b;->b:Lcom/yandex/mobile/ads/impl/wx$g;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/uw$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/uw$b;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/uw$b;->b:Lcom/yandex/mobile/ads/impl/wx$g;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/uw$b;->b:Lcom/yandex/mobile/ads/impl/wx$g;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uw$b;->b:Lcom/yandex/mobile/ads/impl/wx$g;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wx$g;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uw$b;->b:Lcom/yandex/mobile/ads/impl/wx$g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdUnitMediationAdapter(adapter="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
