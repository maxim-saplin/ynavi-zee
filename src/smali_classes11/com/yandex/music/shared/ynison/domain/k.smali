.class public final Lcom/yandex/music/shared/ynison/domain/k;
.super Lcom/yandex/music/shared/ynison/domain/m;
.source "SourceFile"


# instance fields
.field private final b:Leg0/k;


# direct methods
.method public constructor <init>(Leg0/k;)V
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/ynison/api/YnisonClient$Mode;->PASSIVE:Lcom/yandex/music/shared/ynison/api/YnisonClient$Mode;

    invoke-direct {p0, v0}, Lcom/yandex/music/shared/ynison/domain/m;-><init>(Lcom/yandex/music/shared/ynison/api/YnisonClient$Mode;)V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/domain/k;->b:Leg0/k;

    return-void
.end method


# virtual methods
.method public final b()Leg0/k;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/k;->b:Leg0/k;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/ynison/domain/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/ynison/domain/k;

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/domain/k;->b:Leg0/k;

    iget-object p1, p1, Lcom/yandex/music/shared/ynison/domain/k;->b:Leg0/k;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/k;->b:Leg0/k;

    invoke-virtual {v0}, Leg0/k;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/k;->b:Leg0/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Passive(state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
