.class public final Lof0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lru/yandex/music/data/radio/recommendations/b;

.field private final c:Ljava/lang/String;

.field private final d:Lxe0/a;

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Lfc0/a;


# direct methods
.method public constructor <init>(Lru/yandex/music/data/radio/recommendations/b;Ljava/lang/String;Lxe0/a;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lof0/b;->a:Ljava/lang/String;

    iput-object p1, p0, Lof0/b;->b:Lru/yandex/music/data/radio/recommendations/b;

    iput-object p2, p0, Lof0/b;->c:Ljava/lang/String;

    iput-object p3, p0, Lof0/b;->d:Lxe0/a;

    iput-boolean p4, p0, Lof0/b;->e:Z

    invoke-interface {p1, p2}, Lru/yandex/music/data/radio/recommendations/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lof0/b;->f:Ljava/lang/String;

    new-instance p4, Lfc0/a;

    invoke-interface {p1, p2}, Lru/yandex/music/data/radio/recommendations/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1, p3, v0}, Lfc0/a;-><init>(Ljava/lang/String;Lxe0/a;Lcf0/a;)V

    iput-object p4, p0, Lof0/b;->g:Lfc0/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lof0/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lof0/b;->e:Z

    return v0
.end method

.method public final c()Lfc0/a;
    .locals 1

    iget-object v0, p0, Lof0/b;->g:Lfc0/a;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lof0/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lxe0/a;
    .locals 1

    iget-object v0, p0, Lof0/b;->d:Lxe0/a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lof0/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lof0/b;

    iget-object v1, p0, Lof0/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lof0/b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lof0/b;->b:Lru/yandex/music/data/radio/recommendations/b;

    iget-object v3, p1, Lof0/b;->b:Lru/yandex/music/data/radio/recommendations/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lof0/b;->c:Ljava/lang/String;

    iget-object v3, p1, Lof0/b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lof0/b;->d:Lxe0/a;

    iget-object v3, p1, Lof0/b;->d:Lxe0/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lof0/b;->e:Z

    iget-boolean p1, p1, Lof0/b;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lof0/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lru/yandex/music/data/radio/recommendations/b;
    .locals 1

    iget-object v0, p0, Lof0/b;->b:Lru/yandex/music/data/radio/recommendations/b;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lof0/b;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lof0/b;->b:Lru/yandex/music/data/radio/recommendations/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lof0/b;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lof0/b;->d:Lxe0/a;

    invoke-virtual {v2}, Lxe0/a;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lof0/b;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lof0/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lof0/b;->b:Lru/yandex/music/data/radio/recommendations/b;

    iget-object v2, p0, Lof0/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lof0/b;->d:Lxe0/a;

    iget-boolean v4, p0, Lof0/b;->e:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AnalyticsOptions(aliceSessionId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", radioFrom="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", idWaveForFrom="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fromData="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", autoflow="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v5, v4, v0}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
