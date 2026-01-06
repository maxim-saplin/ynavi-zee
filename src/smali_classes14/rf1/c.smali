.class public final Lrf1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkd1/a;

.field private final b:Lru/yandex/video/player/impl/tracking/device/b;

.field private final c:Lcf1/a;

.field private final d:Lxe1/j;

.field private final e:Lxe1/h;

.field private final f:Lxe1/i;

.field private final g:Lxe1/f;

.field private final h:Lxe1/e;

.field private final i:Lru/yandex/video/player/impl/utils/v;


# direct methods
.method public constructor <init>(Lkd1/a;Lru/yandex/video/player/impl/tracking/device/b;)V
    .locals 6

    new-instance v0, Lx22/k;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lx22/k;-><init>(I)V

    new-instance v1, Lx22/k;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lx22/k;-><init>(I)V

    new-instance v2, Lx22/k;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lx22/k;-><init>(I)V

    new-instance v3, Lx22/k;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lx22/k;-><init>(I)V

    new-instance v4, Lxe1/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lru/yandex/video/player/impl/utils/u;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf1/c;->a:Lkd1/a;

    iput-object p2, p0, Lrf1/c;->b:Lru/yandex/video/player/impl/tracking/device/b;

    iput-object v0, p0, Lrf1/c;->d:Lxe1/j;

    iput-object v1, p0, Lrf1/c;->e:Lxe1/h;

    iput-object v2, p0, Lrf1/c;->f:Lxe1/i;

    iput-object v3, p0, Lrf1/c;->g:Lxe1/f;

    iput-object v4, p0, Lrf1/c;->h:Lxe1/e;

    iput-object v5, p0, Lrf1/c;->i:Lru/yandex/video/player/impl/utils/v;

    return-void
.end method


# virtual methods
.method public final a()Lkd1/a;
    .locals 1

    iget-object v0, p0, Lrf1/c;->a:Lkd1/a;

    return-object v0
.end method

.method public final b()Lru/yandex/video/player/impl/tracking/device/b;
    .locals 1

    iget-object v0, p0, Lrf1/c;->b:Lru/yandex/video/player/impl/tracking/device/b;

    return-object v0
.end method

.method public final c()Lxe1/e;
    .locals 1

    iget-object v0, p0, Lrf1/c;->h:Lxe1/e;

    return-object v0
.end method

.method public final d()Lxe1/f;
    .locals 1

    iget-object v0, p0, Lrf1/c;->g:Lxe1/f;

    return-object v0
.end method

.method public final e()Lxe1/h;
    .locals 1

    iget-object v0, p0, Lrf1/c;->e:Lxe1/h;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrf1/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrf1/c;

    iget-object v1, p0, Lrf1/c;->a:Lkd1/a;

    iget-object v3, p1, Lrf1/c;->a:Lkd1/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lrf1/c;->b:Lru/yandex/video/player/impl/tracking/device/b;

    iget-object v3, p1, Lrf1/c;->b:Lru/yandex/video/player/impl/tracking/device/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    const/4 v1, 0x0

    invoke-static {v1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lrf1/c;->d:Lxe1/j;

    iget-object v3, p1, Lrf1/c;->d:Lxe1/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lrf1/c;->e:Lxe1/h;

    iget-object v3, p1, Lrf1/c;->e:Lxe1/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lrf1/c;->f:Lxe1/i;

    iget-object v3, p1, Lrf1/c;->f:Lxe1/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lrf1/c;->g:Lxe1/f;

    iget-object v3, p1, Lrf1/c;->g:Lxe1/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lrf1/c;->h:Lxe1/e;

    iget-object v3, p1, Lrf1/c;->h:Lxe1/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lrf1/c;->i:Lru/yandex/video/player/impl/utils/v;

    iget-object p1, p1, Lrf1/c;->i:Lru/yandex/video/player/impl/utils/v;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Lxe1/i;
    .locals 1

    iget-object v0, p0, Lrf1/c;->f:Lxe1/i;

    return-object v0
.end method

.method public final g()Lxe1/j;
    .locals 1

    iget-object v0, p0, Lrf1/c;->d:Lxe1/j;

    return-object v0
.end method

.method public final h()Lru/yandex/video/player/impl/utils/v;
    .locals 1

    iget-object v0, p0, Lrf1/c;->i:Lru/yandex/video/player/impl/utils/v;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lrf1/c;->a:Lkd1/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrf1/c;->b:Lru/yandex/video/player/impl/tracking/device/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x3c1

    iget-object v0, p0, Lrf1/c;->d:Lxe1/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrf1/c;->e:Lxe1/h;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lrf1/c;->f:Lxe1/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrf1/c;->g:Lxe1/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lrf1/c;->h:Lxe1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrf1/c;->i:Lru/yandex/video/player/impl/utils/v;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InfoProviders(accountProvider="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrf1/c;->a:Lkd1/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceInfoProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrf1/c;->b:Lru/yandex/video/player/impl/tracking/device/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", liveSpeedControlInfoProvider=null, loggingFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrf1/c;->d:Lxe1/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventNameProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrf1/c;->e:Lxe1/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventTypeProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrf1/c;->f:Lxe1/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorCodeProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrf1/c;->g:Lxe1/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorCategoryProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrf1/c;->h:Lxe1/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrf1/c;->i:Lru/yandex/video/player/impl/utils/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
