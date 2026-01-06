.class public final Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk83/a;


# instance fields
.field private final a:Landroidx/appcompat/app/s;

.field private final b:Z

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Ls91/b;

.field private final i:Ls91/b;

.field private final j:Ls91/b;

.field private final k:Ls91/b;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/s;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/e;->a:Landroidx/appcompat/app/s;

    iput-boolean p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/e;->b:Z

    sget v0, Lk83/c;->discovery_mode_title_height:I

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->h(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/e;->c:I

    if-eqz p2, :cond_0

    sget p2, Lk83/c;->discovery_mode_new_filters_height:I

    invoke-static {p2, p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->h(ILandroid/content/Context;)I

    move-result p2

    goto :goto_0

    :cond_0
    sget p2, Lk83/c;->discovery_mode_filters_height:I

    invoke-static {p2, p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->h(ILandroid/content/Context;)I

    move-result p2

    :goto_0
    iput p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/e;->d:I

    sget v1, Lk83/c;->discovery_mode_empty_height:I

    invoke-static {v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->h(ILandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/e;->e:I

    sget-object v1, Ls91/b;->j:Ls91/b;

    iput-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/e;->h:Ls91/b;

    sget-object v1, Ls91/b;->i:Ls91/a;

    iget v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/e;->f:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x3f2b851f    # 0.67f

    const-string v3, "Middle"

    invoke-static {v3, v2, v1}, Ls91/a;->b(Ljava/lang/String;IF)Ls91/b;

    move-result-object v1

    iput-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/e;->i:Ls91/b;

    iget v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/e;->f:I

    add-int/2addr v0, p2

    add-int/2addr p1, v0

    const-string p2, "Empty"

    invoke-static {v1, p1, p2}, Ls91/a;->a(IILjava/lang/String;)Ls91/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/e;->j:Ls91/b;

    iget p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/e;->f:I

    const-string p2, "Collapsed"

    invoke-static {p1, v0, p2}, Ls91/a;->a(IILjava/lang/String;)Ls91/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/e;->k:Ls91/b;

    return-void
.end method


# virtual methods
.method public final a()Ls91/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/e;->i:Ls91/b;

    return-object v0
.end method

.method public final b()Ls91/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/e;->h:Ls91/b;

    return-object v0
.end method

.method public final c()Ls91/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/e;->j:Ls91/b;

    return-object v0
.end method

.method public final d()Ls91/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/e;->k:Ls91/b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/e;->a:Landroidx/appcompat/app/s;

    iget-object v3, p1, Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/e;->a:Landroidx/appcompat/app/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/e;->b:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/e;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/e;->a:Landroidx/appcompat/app/s;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/e;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/e;->a:Landroidx/appcompat/app/s;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/e;->b:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DiscoveryModeAnchors(activity="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newDiscoverySheetDesign="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
