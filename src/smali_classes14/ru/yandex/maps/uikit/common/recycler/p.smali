.class public final Lru/yandex/maps/uikit/common/recycler/p;
.super Lsk1/b;
.source "SourceFile"

# interfaces
.implements Lsk1/c;
.implements Lru/yandex/maps/uikit/common/recycler/d;
.implements Lvk1/e;


# static fields
.field public static final i:I = 0x8


# instance fields
.field private final d:Lc41/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc41/d;"
        }
    .end annotation
.end field

.field private final e:I

.field private f:Lru/yandex/maps/uikit/common/recycler/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation
.end field

.field private final g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final h:Lvk1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvk1/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-interface {p1}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lsk1/b;-><init>(ILjava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/maps/uikit/common/recycler/p;->d:Lc41/d;

    iput p2, p0, Lru/yandex/maps/uikit/common/recycler/p;->e:I

    iput-object p3, p0, Lru/yandex/maps/uikit/common/recycler/p;->f:Lru/yandex/maps/uikit/common/recycler/c;

    iput-object p4, p0, Lru/yandex/maps/uikit/common/recycler/p;->g:Lkotlin/jvm/functions/Function1;

    new-instance p2, Lvk1/c;

    invoke-interface {p1}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Saver#"

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lvk1/c;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lru/yandex/maps/uikit/common/recycler/p;->h:Lvk1/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/common/recycler/p;->h:Lvk1/c;

    invoke-virtual {v0, p1}, Lvk1/c;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 2

    new-instance v0, Lru/yandex/maps/uikit/common/recycler/r;

    iget-object v1, p0, Lru/yandex/maps/uikit/common/recycler/p;->g:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {v0, p1}, Lru/yandex/maps/uikit/common/recycler/r;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/common/recycler/p;->f:Lru/yandex/maps/uikit/common/recycler/c;

    return-object v0
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/common/recycler/p;->h:Lvk1/c;

    invoke-virtual {v0, p1}, Lvk1/c;->k(Landroid/os/Bundle;)V

    return-void
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 0

    check-cast p2, Lru/yandex/maps/uikit/common/recycler/r;

    invoke-virtual {p2, p1}, Lru/yandex/maps/uikit/common/recycler/r;->M(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/maps/uikit/common/recycler/p;->f:Lru/yandex/maps/uikit/common/recycler/c;

    invoke-virtual {p2, p1}, Lru/yandex/maps/uikit/common/recycler/r;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method

.method public final bridge synthetic q(Landroidx/recyclerview/widget/e4;)V
    .locals 0

    check-cast p1, Lru/yandex/maps/uikit/common/recycler/r;

    return-void
.end method

.method public final r(Landroidx/recyclerview/widget/e4;)V
    .locals 1

    check-cast p1, Lru/yandex/maps/uikit/common/recycler/r;

    iget-object v0, p0, Lru/yandex/maps/uikit/common/recycler/p;->h:Lvk1/c;

    invoke-virtual {v0, p1}, Lvk1/c;->b(Landroidx/recyclerview/widget/e4;)V

    return-void
.end method

.method public final s(Landroidx/recyclerview/widget/e4;)V
    .locals 1

    check-cast p1, Lru/yandex/maps/uikit/common/recycler/r;

    iget-object v0, p0, Lru/yandex/maps/uikit/common/recycler/p;->h:Lvk1/c;

    invoke-virtual {v0, p1}, Lvk1/c;->c(Landroidx/recyclerview/widget/e4;)V

    return-void
.end method

.method public final setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/maps/uikit/common/recycler/p;->f:Lru/yandex/maps/uikit/common/recycler/c;

    return-void
.end method

.method public final t(Landroidx/recyclerview/widget/e4;)V
    .locals 2

    check-cast p1, Lru/yandex/maps/uikit/common/recycler/r;

    instance-of v0, p1, Lru/yandex/maps/uikit/common/recycler/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/maps/uikit/common/recycler/u;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/u;->e()V

    :cond_1
    invoke-virtual {p1, v1}, Lru/yandex/maps/uikit/common/recycler/r;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/yandex/maps/uikit/common/recycler/p;->d:Lc41/d;

    iget v1, p0, Lru/yandex/maps/uikit/common/recycler/p;->e:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CommonAdapterDelegate(kClass="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", idRes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
