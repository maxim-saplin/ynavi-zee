.class public final Lru/yandex/maps/uikit/common/recycler/g;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/maps/uikit/common/recycler/d;

.field final synthetic e:Ldg2/a;


# direct methods
.method public constructor <init>(Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/uikit/common/recycler/g;->d:Lru/yandex/maps/uikit/common/recycler/d;

    iput-object p2, p0, Lru/yandex/maps/uikit/common/recycler/g;->e:Ldg2/a;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/maps/uikit/common/recycler/g;->d:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {p1}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/yandex/maps/uikit/common/recycler/g;->e:Ldg2/a;

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    return-void
.end method
