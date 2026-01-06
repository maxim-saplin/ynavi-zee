.class public final Lru/yandex/yandexmaps/routes/internal/start/routetab/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

.field private final b:Z

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;ZIILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/m;->a:Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    iput-boolean p2, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/m;->b:Z

    iput p3, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/m;->c:I

    iput p4, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/m;->d:I

    iput-object p5, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/m;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/m;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/m;->b:Z

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/m;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/m;->d:I

    return v0
.end method

.method public final e()Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/m;->a:Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/routes/internal/start/routetab/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/routes/internal/start/routetab/m;

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/m;->a:Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    iget-object v3, p1, Lru/yandex/yandexmaps/routes/internal/start/routetab/m;->a:Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/m;->b:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/routes/internal/start/routetab/m;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/m;->c:I

    iget v3, p1, Lru/yandex/yandexmaps/routes/internal/start/routetab/m;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/m;->d:I

    iget v3, p1, Lru/yandex/yandexmaps/routes/internal/start/routetab/m;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/m;->e:Ljava/lang/Integer;

    iget-object p1, p1, Lru/yandex/yandexmaps/routes/internal/start/routetab/m;->e:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/m;->a:Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/m;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget v2, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/m;->c:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/m;->d:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/m;->e:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/m;->a:Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/m;->b:Z

    iget v2, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/m;->c:I

    iget v3, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/m;->d:I

    iget-object v4, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/m;->e:Ljava/lang/Integer;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "RouteTabViewState(tabType="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selected="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", selectedBackgroundColor="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedIconColor="

    const-string v1, ", alternativeIcon="

    invoke-static {v2, v3, v0, v1, v5}, Landroidx/datastore/preferences/protobuf/b2;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ")"

    invoke-static {v5, v4, v0}, Ld/a;->m(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
