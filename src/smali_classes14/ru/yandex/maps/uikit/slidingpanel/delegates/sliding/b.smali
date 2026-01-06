.class public final Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;

.field b:Lru/yandex/maps/uikit/slidingpanel/b;

.field c:Lru/yandex/maps/uikit/slidingpanel/b;

.field d:Lru/yandex/maps/uikit/slidingpanel/b;

.field e:Lru/yandex/maps/uikit/slidingpanel/b;

.field f:Ljava/lang/Integer;

.field g:Ljava/lang/Integer;

.field h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;->a:Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;->b:Lru/yandex/maps/uikit/slidingpanel/b;

    iput-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;->c:Lru/yandex/maps/uikit/slidingpanel/b;

    iput-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;->e:Lru/yandex/maps/uikit/slidingpanel/b;

    iput-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;->d:Lru/yandex/maps/uikit/slidingpanel/b;

    iput-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;->h:Ljava/lang/Integer;

    iput-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;->f:Ljava/lang/Integer;

    iput-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;->g:Ljava/lang/Integer;

    return-void
.end method

.method public final b()V
    .locals 11

    iget-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;->b:Lru/yandex/maps/uikit/slidingpanel/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;->c:Lru/yandex/maps/uikit/slidingpanel/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;->e:Lru/yandex/maps/uikit/slidingpanel/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;->d:Lru/yandex/maps/uikit/slidingpanel/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;->h:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;->f:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;->g:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "SlidingPanel"

    const-string v1, "New info about closest anchor would overwrite existing one. Check that you called clear() method after getting all info you need!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;->a:Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;

    iget-object v0, v0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    move v3, v1

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/maps/uikit/slidingpanel/b;

    iget-object v8, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;->a:Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;

    invoke-virtual {v8, v7}, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->b(Lru/yandex/maps/uikit/slidingpanel/b;)Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lez v10, :cond_3

    if-le v1, v9, :cond_1

    move-object v6, v7

    move v1, v9

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-gez v8, :cond_4

    if-le v3, v9, :cond_1

    move-object v5, v7

    move v3, v9

    goto :goto_1

    :cond_4
    move-object v4, v7

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v7, v4

    goto :goto_5

    :cond_6
    if-eqz v5, :cond_9

    if-eqz v6, :cond_9

    if-gt v3, v1, :cond_8

    iget-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;->a:Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;

    invoke-virtual {v0}, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    move-object v7, v5

    goto :goto_5

    :cond_8
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    move-object v7, v6

    goto :goto_5

    :cond_9
    if-eqz v5, :cond_a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :goto_5
    iput-object v6, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;->b:Lru/yandex/maps/uikit/slidingpanel/b;

    iput-object v5, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;->c:Lru/yandex/maps/uikit/slidingpanel/b;

    iput-object v4, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;->e:Lru/yandex/maps/uikit/slidingpanel/b;

    iput-object v7, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;->d:Lru/yandex/maps/uikit/slidingpanel/b;

    if-nez v5, :cond_b

    move-object v3, v2

    goto :goto_6

    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_6
    iput-object v3, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;->h:Ljava/lang/Integer;

    iget-object v3, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;->b:Lru/yandex/maps/uikit/slidingpanel/b;

    if-nez v3, :cond_c

    move-object v1, v2

    goto :goto_7

    :cond_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_7
    iput-object v1, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;->f:Ljava/lang/Integer;

    iget-object v1, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;->d:Lru/yandex/maps/uikit/slidingpanel/b;

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    move-object v2, v0

    :goto_8
    iput-object v2, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;->g:Ljava/lang/Integer;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClosestAnchorInfo{upAnchor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;->b:Lru/yandex/maps/uikit/slidingpanel/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", downAnchor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;->c:Lru/yandex/maps/uikit/slidingpanel/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unspecifiedAnchor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;->d:Lru/yandex/maps/uikit/slidingpanel/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentAnchor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;->e:Lru/yandex/maps/uikit/slidingpanel/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", distanceToDown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;->h:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", distanceToUp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", distanceToUnspecified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
