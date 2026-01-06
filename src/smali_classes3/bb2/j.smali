.class public final Lbb2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final b:Lc72/d;

.field private final c:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/ui/maincards/usercard/SharingActionButtonViewState$ActionButtonStyle;

.field private final d:Z

.field private final e:Lya2/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lc72/d;Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/ui/maincards/usercard/SharingActionButtonViewState$ActionButtonStyle;ZLya2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb2/j;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iput-object p2, p0, Lbb2/j;->b:Lc72/d;

    iput-object p3, p0, Lbb2/j;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/ui/maincards/usercard/SharingActionButtonViewState$ActionButtonStyle;

    iput-boolean p4, p0, Lbb2/j;->d:Z

    iput-object p5, p0, Lbb2/j;->e:Lya2/a;

    return-void
.end method


# virtual methods
.method public final a()Lya2/a;
    .locals 1

    iget-object v0, p0, Lbb2/j;->e:Lya2/a;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lbb2/j;->d:Z

    return v0
.end method

.method public final c()Lc72/d;
    .locals 1

    iget-object v0, p0, Lbb2/j;->b:Lc72/d;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/ui/maincards/usercard/SharingActionButtonViewState$ActionButtonStyle;
    .locals 1

    iget-object v0, p0, Lbb2/j;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/ui/maincards/usercard/SharingActionButtonViewState$ActionButtonStyle;

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Lbb2/j;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbb2/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbb2/j;

    iget-object v1, p0, Lbb2/j;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p1, Lbb2/j;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbb2/j;->b:Lc72/d;

    iget-object v3, p1, Lbb2/j;->b:Lc72/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbb2/j;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/ui/maincards/usercard/SharingActionButtonViewState$ActionButtonStyle;

    iget-object v3, p1, Lbb2/j;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/ui/maincards/usercard/SharingActionButtonViewState$ActionButtonStyle;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lbb2/j;->d:Z

    iget-boolean v3, p1, Lbb2/j;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lbb2/j;->e:Lya2/a;

    iget-object p1, p1, Lbb2/j;->e:Lya2/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lbb2/j;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbb2/j;->b:Lc72/d;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lc72/d;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbb2/j;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/ui/maincards/usercard/SharingActionButtonViewState$ActionButtonStyle;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lbb2/j;->d:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lbb2/j;->e:Lya2/a;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lbb2/j;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v1, p0, Lbb2/j;->b:Lc72/d;

    iget-object v2, p0, Lbb2/j;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/ui/maincards/usercard/SharingActionButtonViewState$ActionButtonStyle;

    iget-boolean v3, p0, Lbb2/j;->d:Z

    iget-object v4, p0, Lbb2/j;->e:Lya2/a;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SharingActionButtonViewState(text="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enabled="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
