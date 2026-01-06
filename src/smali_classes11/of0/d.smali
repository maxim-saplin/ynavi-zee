.class public final Lof0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/music/data/radio/recommendations/b;

.field private final b:Ljava/lang/String;

.field private final c:Lxe0/a;


# direct methods
.method public constructor <init>(Lru/yandex/music/data/radio/recommendations/b;Ljava/lang/String;Lxe0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof0/d;->a:Lru/yandex/music/data/radio/recommendations/b;

    iput-object p2, p0, Lof0/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lof0/d;->c:Lxe0/a;

    return-void
.end method


# virtual methods
.method public final a()Lxe0/a;
    .locals 1

    iget-object v0, p0, Lof0/d;->c:Lxe0/a;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lof0/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lru/yandex/music/data/radio/recommendations/b;
    .locals 1

    iget-object v0, p0, Lof0/d;->a:Lru/yandex/music/data/radio/recommendations/b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lof0/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lof0/d;

    iget-object v1, p0, Lof0/d;->a:Lru/yandex/music/data/radio/recommendations/b;

    iget-object v3, p1, Lof0/d;->a:Lru/yandex/music/data/radio/recommendations/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lof0/d;->b:Ljava/lang/String;

    iget-object v3, p1, Lof0/d;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lof0/d;->c:Lxe0/a;

    iget-object p1, p1, Lof0/d;->c:Lxe0/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lof0/d;->a:Lru/yandex/music/data/radio/recommendations/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lof0/d;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lof0/d;->c:Lxe0/a;

    invoke-virtual {v1}, Lxe0/a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lof0/d;->a:Lru/yandex/music/data/radio/recommendations/b;

    iget-object v1, p0, Lof0/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lof0/d;->c:Lxe0/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AnalyticsOptions(radioFrom="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", idWaveForFrom="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fromData="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
