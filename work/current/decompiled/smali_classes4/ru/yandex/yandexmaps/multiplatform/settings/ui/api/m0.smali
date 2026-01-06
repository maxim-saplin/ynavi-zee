.class public final Lru/yandex/yandexmaps/multiplatform/settings/ui/api/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:I

.field private final c:Z

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/settings/ui/api/p;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;

.field private final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final g:Lay1/h;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;IZLjava/util/ArrayList;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;Lcj1/d;Lay1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/m0;->a:Ljava/lang/Integer;

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/m0;->b:I

    iput-boolean p3, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/m0;->c:Z

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/m0;->d:Ljava/util/List;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/m0;->e:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/m0;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/m0;->g:Lay1/h;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/m0;->e:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/m0;->d:Ljava/util/List;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/m0;->b:I

    return v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/m0;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/m0;->f:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/m0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/m0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/m0;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/m0;->a:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/m0;->b:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/m0;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/m0;->c:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/m0;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/m0;->d:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/m0;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/m0;->e:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/m0;->e:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/m0;->f:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/m0;->f:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/m0;->g:Lay1/h;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/m0;->g:Lay1/h;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/m0;->a:Ljava/lang/Integer;

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

    iget v3, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/m0;->b:I

    invoke-static {v3, v0, v2}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-boolean v3, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/m0;->c:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/m0;->d:Ljava/util/List;

    invoke-static {v0, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/m0;->e:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/m0;->f:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v2, v0}, Landroidx/camera/camera2/internal/i3;->d(IILkotlin/jvm/functions/Function1;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/m0;->g:Lay1/h;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lay1/h;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/m0;->a:Ljava/lang/Integer;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/m0;->b:I

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/m0;->c:Z

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/m0;->d:Ljava/util/List;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/m0;->e:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/m0;->f:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/m0;->g:Lay1/h;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "State(title="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedIndex="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enabled="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", segments="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", layoutType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uiTestingDataFactory="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", accessibilityInfo="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
