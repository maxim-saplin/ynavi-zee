.class public final Lcom/yandex/mobile/ads/impl/o90$a;
.super Lcom/yandex/mobile/ads/impl/o90;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/o90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/r3;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/r3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/o90;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o90$a;->a:Lcom/yandex/mobile/ads/impl/r3;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/r3;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o90$a;->a:Lcom/yandex/mobile/ads/impl/r3;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/o90$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/o90$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o90$a;->a:Lcom/yandex/mobile/ads/impl/r3;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/o90$a;->a:Lcom/yandex/mobile/ads/impl/r3;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o90$a;->a:Lcom/yandex/mobile/ads/impl/r3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/r3;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o90$a;->a:Lcom/yandex/mobile/ads/impl/r3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed(adFetchRequestError="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
