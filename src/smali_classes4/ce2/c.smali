.class public final Lce2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls02/h;


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/settings/SettingsListItemType;

.field private final c:Ltd2/w;

.field private final d:Lce2/b;

.field private final e:Z


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/settings/SettingsListItemType;Ltd2/w;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v1, v0}, Lce2/c;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/settings/SettingsListItemType;Ltd2/w;Lce2/b;Z)V

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/settings/SettingsListItemType;Ltd2/w;Lce2/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lce2/c;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/settings/SettingsListItemType;

    .line 3
    iput-object p2, p0, Lce2/c;->c:Ltd2/w;

    .line 4
    iput-object p3, p0, Lce2/c;->d:Lce2/b;

    .line 5
    iput-boolean p4, p0, Lce2/c;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Ltd2/w;
    .locals 1

    iget-object v0, p0, Lce2/c;->c:Ltd2/w;

    return-object v0
.end method

.method public final e()Lce2/b;
    .locals 1

    iget-object v0, p0, Lce2/c;->d:Lce2/b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lce2/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lce2/c;

    iget-object v1, p0, Lce2/c;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/settings/SettingsListItemType;

    iget-object v3, p1, Lce2/c;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/settings/SettingsListItemType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lce2/c;->c:Ltd2/w;

    iget-object v3, p1, Lce2/c;->c:Ltd2/w;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lce2/c;->d:Lce2/b;

    iget-object v3, p1, Lce2/c;->d:Lce2/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lce2/c;->e:Z

    iget-boolean p1, p1, Lce2/c;->e:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lce2/c;->e:Z

    return v0
.end method

.method public final h()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/settings/SettingsListItemType;
    .locals 1

    iget-object v0, p0, Lce2/c;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/settings/SettingsListItemType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lce2/c;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/settings/SettingsListItemType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lce2/c;->c:Ltd2/w;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lce2/c;->d:Lce2/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lce2/c;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lce2/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lce2/c;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/settings/SettingsListItemType;

    iget-object v1, p0, Lce2/c;->c:Ltd2/w;

    iget-object v2, p0, Lce2/c;->d:Lce2/b;

    iget-boolean v3, p0, Lce2/c;->e:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ListItem(type="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", caption="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enabled="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ls02/e;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
