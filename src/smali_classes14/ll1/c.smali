.class public final Lll1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lll1/d;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lru/yandex/yandexmaps/controlsfluidcontainer/api/b;

.field private c:I

.field private d:Lru/yandex/yandexmaps/controlsfluidcontainer/internal/Vessel$Presence;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lru/yandex/yandexmaps/controlsfluidcontainer/api/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll1/c;->a:Landroid/view/View;

    iput-object p2, p0, Lll1/c;->b:Lru/yandex/yandexmaps/controlsfluidcontainer/api/b;

    sget-object p1, Lru/yandex/yandexmaps/controlsfluidcontainer/internal/Vessel$Presence;->AFLOAT:Lru/yandex/yandexmaps/controlsfluidcontainer/internal/Vessel$Presence;

    iput-object p1, p0, Lll1/c;->d:Lru/yandex/yandexmaps/controlsfluidcontainer/internal/Vessel$Presence;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lll1/c;->c:I

    return-void
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lll1/c;->b:Lru/yandex/yandexmaps/controlsfluidcontainer/api/b;

    iget-object v1, p0, Lll1/c;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/b;->r(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lll1/c;->a:Landroid/view/View;

    instance-of v1, v0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/q;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/q;->getDesiredVisibility()Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;

    move-result-object v2

    :cond_1
    sget-object v0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;->INVISIBLE:Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;

    if-ne v2, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method public final c(Lru/yandex/yandexmaps/controlsfluidcontainer/internal/Vessel$Presence;)V
    .locals 0

    iput-object p1, p0, Lll1/c;->d:Lru/yandex/yandexmaps/controlsfluidcontainer/internal/Vessel$Presence;

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lll1/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    return v0
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lll1/c;->e:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lll1/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lll1/c;

    iget-object v1, p0, Lll1/c;->a:Landroid/view/View;

    iget-object v3, p1, Lll1/c;->a:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lll1/c;->b:Lru/yandex/yandexmaps/controlsfluidcontainer/api/b;

    iget-object p1, p1, Lll1/c;->b:Lru/yandex/yandexmaps/controlsfluidcontainer/api/b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lll1/c;->c:I

    return v0
.end method

.method public final g()Lru/yandex/yandexmaps/controlsfluidcontainer/internal/Vessel$Presence;
    .locals 1

    iget-object v0, p0, Lll1/c;->d:Lru/yandex/yandexmaps/controlsfluidcontainer/internal/Vessel$Presence;

    return-object v0
.end method

.method public final getDesiredHeights()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lll1/c;->a:Landroid/view/View;

    instance-of v1, v0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/o;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/o;->getDesiredHeights()Ljava/util/List;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public final getHeight()I
    .locals 1

    invoke-virtual {p0}, Lll1/c;->getDesiredHeights()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lll1/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lll1/c;->e:I

    :goto_0
    return v0
.end method

.method public final getId()I
    .locals 1

    iget-object v0, p0, Lll1/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    return v0
.end method

.method public final getParams()Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;
    .locals 1

    iget-object v0, p0, Lll1/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lll1/c;->a:Landroid/view/View;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lll1/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lll1/c;->b:Lru/yandex/yandexmaps/controlsfluidcontainer/api/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lll1/c;->a:Landroid/view/View;

    iget-object v1, p0, Lll1/c;->b:Lru/yandex/yandexmaps/controlsfluidcontainer/api/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ship(view="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", controlsEngineSettingsProvider="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
