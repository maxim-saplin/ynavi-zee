.class public abstract Lcom/yandex/mobile/ads/impl/wj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/iv;


# instance fields
.field private final a:Z

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yandex/mobile/ads/impl/v52;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lcom/yandex/mobile/ads/impl/mv;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/wj;->a:Z

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wj;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/v52;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/yandex/mobile/ads/impl/wj;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/wj;->c:I

    :cond_0
    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/mv;)V
    .locals 1

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/wj;->c:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/v52;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wj;->d:Lcom/yandex/mobile/ads/impl/mv;

    sget v1, Lcom/yandex/mobile/ads/impl/w72;->a:I

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lcom/yandex/mobile/ads/impl/wj;->c:I

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/wj;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/v52;

    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/wj;->a:Z

    .line 5
    invoke-interface {v2, v0, v3, p1}, Lcom/yandex/mobile/ads/impl/v52;->a(Lcom/yandex/mobile/ads/impl/mv;ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lcom/yandex/mobile/ads/impl/mv;)V
    .locals 3

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wj;->d:Lcom/yandex/mobile/ads/impl/mv;

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget v1, p0, Lcom/yandex/mobile/ads/impl/wj;->c:I

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wj;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/v52;

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/wj;->a:Z

    invoke-interface {v1, p1, v2}, Lcom/yandex/mobile/ads/impl/v52;->b(Lcom/yandex/mobile/ads/impl/mv;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wj;->d:Lcom/yandex/mobile/ads/impl/mv;

    sget v1, Lcom/yandex/mobile/ads/impl/w72;->a:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/yandex/mobile/ads/impl/wj;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/wj;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/v52;

    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/wj;->a:Z

    invoke-interface {v2, v0, v3}, Lcom/yandex/mobile/ads/impl/v52;->a(Lcom/yandex/mobile/ads/impl/mv;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/wj;->d:Lcom/yandex/mobile/ads/impl/mv;

    return-void
.end method
