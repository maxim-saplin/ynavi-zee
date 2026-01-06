.class public final Lru/yandex/yandexmaps/placecard/items/lastmile/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final a:Lxj1/s;

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ldg2/a;

.field private final e:Lru/yandex/yandexmaps/placecard/items/buttons/iconed/c;

.field private final f:Ldg2/c;


# direct methods
.method public constructor <init>(Lxj1/r;ZLjava/lang/String;Lru/yandex/yandexmaps/placecard/items/address/b;Lru/yandex/yandexmaps/placecard/items/buttons/iconed/c;Ldg2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/lastmile/b;->a:Lxj1/s;

    iput-boolean p2, p0, Lru/yandex/yandexmaps/placecard/items/lastmile/b;->b:Z

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/items/lastmile/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/yandexmaps/placecard/items/lastmile/b;->d:Ldg2/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/placecard/items/lastmile/b;->e:Lru/yandex/yandexmaps/placecard/items/buttons/iconed/c;

    iput-object p6, p0, Lru/yandex/yandexmaps/placecard/items/lastmile/b;->f:Ldg2/c;

    return-void
.end method


# virtual methods
.method public final a()Ldg2/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/lastmile/b;->d:Ldg2/a;

    return-object v0
.end method

.method public final b()Lxj1/s;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/lastmile/b;->a:Lxj1/s;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/items/lastmile/b;->b:Z

    return v0
.end method

.method public final d()Ldg2/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/lastmile/b;->f:Ldg2/c;

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/placecard/items/buttons/iconed/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/lastmile/b;->e:Lru/yandex/yandexmaps/placecard/items/buttons/iconed/c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/items/lastmile/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/lastmile/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/lastmile/b;->a:Lxj1/s;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/lastmile/b;->a:Lxj1/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/yandex/yandexmaps/placecard/items/lastmile/b;->b:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/placecard/items/lastmile/b;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/lastmile/b;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/lastmile/b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/lastmile/b;->d:Ldg2/a;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/lastmile/b;->d:Ldg2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/lastmile/b;->e:Lru/yandex/yandexmaps/placecard/items/buttons/iconed/c;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/lastmile/b;->e:Lru/yandex/yandexmaps/placecard/items/buttons/iconed/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/lastmile/b;->f:Ldg2/c;

    iget-object p1, p1, Lru/yandex/yandexmaps/placecard/items/lastmile/b;->f:Ldg2/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/lastmile/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/lastmile/b;->a:Lxj1/s;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lru/yandex/yandexmaps/placecard/items/lastmile/b;->b:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/items/lastmile/b;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/lastmile/b;->d:Ldg2/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/lastmile/b;->e:Lru/yandex/yandexmaps/placecard/items/buttons/iconed/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/c;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/lastmile/b;->f:Ldg2/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/lastmile/b;->a:Lxj1/s;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/placecard/items/lastmile/b;->b:Z

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/lastmile/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/items/lastmile/b;->d:Ldg2/a;

    iget-object v4, p0, Lru/yandex/yandexmaps/placecard/items/lastmile/b;->e:Lru/yandex/yandexmaps/placecard/items/buttons/iconed/c;

    iget-object v5, p0, Lru/yandex/yandexmaps/placecard/items/lastmile/b;->f:Ldg2/c;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "LastMileActionPanelItemViewState(entrancesText="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hideTaxi="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", taxiPrice="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", entrancesAction="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", taxiAction="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showParkingAction="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
