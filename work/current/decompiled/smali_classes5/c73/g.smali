.class public final Lc73/g;
.super Lsk1/b;
.source "SourceFile"


# instance fields
.field private final d:Lc41/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc41/d;"
        }
    .end annotation
.end field

.field private final e:Lru/yandex/maps/uikit/common/recycler/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/l;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/f;Lru/yandex/maps/uikit/common/recycler/l;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-interface {p1}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Lsk1/b;->u()I

    move-result v1

    invoke-direct {p0, v1, v0}, Lsk1/b;-><init>(ILjava/lang/Class;)V

    iput-object p1, p0, Lc73/g;->d:Lc41/d;

    iput-object p2, p0, Lc73/g;->e:Lru/yandex/maps/uikit/common/recycler/l;

    iput-object p3, p0, Lc73/g;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 1

    iget-object v0, p0, Lc73/g;->e:Lru/yandex/maps/uikit/common/recycler/l;

    invoke-virtual {v0, p1}, Lru/yandex/maps/uikit/common/recycler/s;->v(Landroid/view/ViewGroup;)Lru/yandex/maps/uikit/common/recycler/t;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 1

    check-cast p1, Lk63/m;

    check-cast p2, Lru/yandex/maps/uikit/common/recycler/t;

    iget-object p3, p0, Lc73/g;->e:Lru/yandex/maps/uikit/common/recycler/l;

    iget-object v0, p0, Lc73/g;->f:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Lru/yandex/maps/uikit/common/recycler/t;->M(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Landroidx/recyclerview/widget/e4;)V
    .locals 1

    check-cast p1, Lru/yandex/maps/uikit/common/recycler/t;

    iget-object v0, p0, Lc73/g;->e:Lru/yandex/maps/uikit/common/recycler/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    instance-of v0, p1, Lru/yandex/maps/uikit/common/recycler/u;

    if-eqz v0, :cond_0

    check-cast p1, Lru/yandex/maps/uikit/common/recycler/u;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lru/yandex/maps/uikit/common/recycler/u;->e()V

    :cond_1
    return-void
.end method

.method public final r(Landroidx/recyclerview/widget/e4;)V
    .locals 1

    check-cast p1, Lru/yandex/maps/uikit/common/recycler/t;

    iget-object v0, p0, Lc73/g;->e:Lru/yandex/maps/uikit/common/recycler/l;

    invoke-virtual {v0, p1}, Lru/yandex/maps/uikit/common/recycler/s;->w(Lru/yandex/maps/uikit/common/recycler/t;)V

    return-void
.end method

.method public final s(Landroidx/recyclerview/widget/e4;)V
    .locals 1

    check-cast p1, Lru/yandex/maps/uikit/common/recycler/t;

    iget-object v0, p0, Lc73/g;->e:Lru/yandex/maps/uikit/common/recycler/l;

    invoke-virtual {v0, p1}, Lru/yandex/maps/uikit/common/recycler/s;->x(Lru/yandex/maps/uikit/common/recycler/t;)V

    return-void
.end method

.method public final t(Landroidx/recyclerview/widget/e4;)V
    .locals 1

    check-cast p1, Lru/yandex/maps/uikit/common/recycler/t;

    iget-object v0, p0, Lc73/g;->e:Lru/yandex/maps/uikit/common/recycler/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    instance-of v0, p1, Lru/yandex/maps/uikit/common/recycler/u;

    if-eqz v0, :cond_0

    check-cast p1, Lru/yandex/maps/uikit/common/recycler/u;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lru/yandex/maps/uikit/common/recycler/u;->e()V

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lc73/g;->d:Lc41/d;

    iget-object v1, p0, Lc73/g;->e:Lru/yandex/maps/uikit/common/recycler/l;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WrappingAdapterDelegate(kClass="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", wrappedDelegate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
