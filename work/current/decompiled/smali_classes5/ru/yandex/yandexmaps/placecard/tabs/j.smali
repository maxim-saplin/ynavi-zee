.class public final Lru/yandex/yandexmaps/placecard/tabs/j;
.super Lru/yandex/yandexmaps/placecard/t0;
.source "SourceFile"

# interfaces
.implements Lm91/i;


# static fields
.field public static final j:I = 0x8


# instance fields
.field private final d:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm91/h;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:Lm91/d;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lru/yandex/yandexmaps/placecard/f0;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;Lm91/d;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/t0;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/placecard/tabs/j;->d:I

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/tabs/j;->e:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/yandex/yandexmaps/placecard/tabs/j;->f:Z

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/tabs/j;->g:Lm91/d;

    iput-object p4, p0, Lru/yandex/yandexmaps/placecard/tabs/j;->h:Ljava/util/List;

    sget-object p1, Lru/yandex/yandexmaps/placecard/d0;->c:Lru/yandex/yandexmaps/placecard/d0;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/tabs/j;->i:Lru/yandex/yandexmaps/placecard/f0;

    return-void
.end method


# virtual methods
.method public final E(Lru/yandex/yandexmaps/placecard/t0;)Lru/yandex/yandexmaps/placecard/p0;
    .locals 2

    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/tabs/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lru/yandex/yandexmaps/placecard/tabs/j;

    if-eqz p1, :cond_1

    iget p1, p1, Lru/yandex/yandexmaps/placecard/tabs/j;->d:I

    new-instance v1, Lru/yandex/yandexmaps/placecard/tabs/i;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/placecard/tabs/i;-><init>(I)V

    :cond_1
    return-object v1
.end method

.method public final F()Lru/yandex/yandexmaps/placecard/f0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/j;->i:Lru/yandex/yandexmaps/placecard/f0;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/j;->e:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/tabs/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/tabs/j;

    iget v1, p0, Lru/yandex/yandexmaps/placecard/tabs/j;->d:I

    iget v3, p1, Lru/yandex/yandexmaps/placecard/tabs/j;->d:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/tabs/j;->e:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/tabs/j;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/yandex/yandexmaps/placecard/tabs/j;->f:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/placecard/tabs/j;->f:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/tabs/j;->g:Lm91/d;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/tabs/j;->g:Lm91/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/tabs/j;->h:Ljava/util/List;

    iget-object p1, p1, Lru/yandex/yandexmaps/placecard/tabs/j;->h:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/tabs/j;->f:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/placecard/tabs/j;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/tabs/j;->e:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/placecard/tabs/j;->f:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/tabs/j;->g:Lm91/d;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lm91/d;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/tabs/j;->h:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final l()Lm91/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/j;->g:Lm91/d;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/j;->h:Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lru/yandex/yandexmaps/placecard/tabs/j;->d:I

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/tabs/j;->e:Ljava/util/List;

    iget-boolean v2, p0, Lru/yandex/yandexmaps/placecard/tabs/j;->f:Z

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/tabs/j;->g:Lm91/d;

    iget-object v4, p0, Lru/yandex/yandexmaps/placecard/tabs/j;->h:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PlacecardTabsViewItem(selectedTabIndex="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tabs="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sticky="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", scrollInfo="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedTabSecondaryStickyRelativePositions="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v5, v4, v0}, Lf;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/placecard/tabs/j;->d:I

    return v0
.end method
