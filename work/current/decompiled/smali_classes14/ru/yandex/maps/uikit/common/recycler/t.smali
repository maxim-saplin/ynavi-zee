.class public final Lru/yandex/maps/uikit/common/recycler/t;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/d;
.implements Lru/yandex/maps/uikit/common/recycler/x;


# static fields
.field public static final n:I


# instance fields
.field private final synthetic l:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/view/View;"
        }
    .end annotation
.end field

.field private final synthetic m:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/view/View;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lru/yandex/maps/uikit/common/recycler/t;->l:Landroid/view/View;

    iput-object p1, p0, Lru/yandex/maps/uikit/common/recycler/t;->m:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/common/recycler/t;->m:Landroid/view/View;

    check-cast v0, Lru/yandex/maps/uikit/common/recycler/x;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/x;->M(Ljava/lang/Object;)V

    return-void
.end method

.method public final getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/common/recycler/t;->l:Landroid/view/View;

    check-cast v0, Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
.end method

.method public final setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/common/recycler/t;->l:Landroid/view/View;

    check-cast v0, Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
