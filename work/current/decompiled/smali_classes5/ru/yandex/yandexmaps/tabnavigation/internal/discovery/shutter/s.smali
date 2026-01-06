.class public final Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk83/a;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/n0;

.field private final d:Landroidx/appcompat/app/s;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Ls91/b;

.field private final j:Ls91/b;

.field private final k:Ls91/b;

.field private final l:Ls91/b;


# direct methods
.method public constructor <init>(IILru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/n0;Landroidx/appcompat/app/s;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/s;->a:I

    iput p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/s;->b:I

    iput-object p3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/s;->c:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/n0;

    iput-object p4, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/s;->d:Landroidx/appcompat/app/s;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/n0;->a()I

    move-result p3

    iput p3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/s;->e:I

    sget v0, Lk83/c;->tab_navigation_discovery_suggest_height:I

    invoke-static {v0, p4}, Lru/yandex/yandexmaps/common/utils/extensions/e;->h(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/s;->f:I

    sget v1, Lk83/c;->tab_navigation_discovery_search_line_height:I

    invoke-static {v1, p4}, Lru/yandex/yandexmaps/common/utils/extensions/e;->h(ILandroid/content/Context;)I

    move-result p4

    iput p4, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/s;->g:I

    sget-object v1, Ls91/b;->j:Ls91/b;

    iput-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/s;->i:Ls91/b;

    sget-object v1, Ls91/b;->i:Ls91/a;

    iget v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/s;->h:I

    add-int/2addr p1, p3

    add-int/2addr p1, p4

    add-int/2addr p1, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Middle"

    invoke-static {v2, p1, v1}, Ls91/a;->a(IILjava/lang/String;)Ls91/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/s;->j:Ls91/b;

    iget p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/s;->h:I

    add-int/2addr p3, p4

    add-int/2addr p3, v0

    const-string v0, "MiddleEmpty"

    invoke-static {p1, p3, v0}, Ls91/a;->a(IILjava/lang/String;)Ls91/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/s;->k:Ls91/b;

    iget p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/s;->h:I

    add-int/2addr p2, p4

    const-string p3, "Collapsed"

    invoke-static {p1, p2, p3}, Ls91/a;->a(IILjava/lang/String;)Ls91/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/s;->l:Ls91/b;

    return-void
.end method


# virtual methods
.method public final a()Ls91/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/s;->j:Ls91/b;

    return-object v0
.end method

.method public final b()Ls91/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/s;->i:Ls91/b;

    return-object v0
.end method

.method public final c()Ls91/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/s;->k:Ls91/b;

    return-object v0
.end method

.method public final d()Ls91/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/s;->l:Ls91/b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/s;

    iget v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/s;->a:I

    iget v3, p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/s;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/s;->b:I

    iget v3, p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/s;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/s;->c:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/n0;

    iget-object v3, p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/s;->c:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/n0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/s;->d:Landroidx/appcompat/app/s;

    iget-object p1, p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/s;->d:Landroidx/appcompat/app/s;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/s;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/s;->b:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/s;->c:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/n0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/s;->d:Landroidx/appcompat/app/s;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/s;->a:I

    iget v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/s;->b:I

    iget-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/s;->c:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/n0;

    iget-object v3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/s;->d:Landroidx/appcompat/app/s;

    const-string v4, "TabNavigationDiscoveryAnchors(contentStickingOutHeight="

    const-string v5, ", collapsedHeight="

    const-string v6, ", tabBarHeightProvider="

    invoke-static {v4, v0, v1, v5, v6}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
