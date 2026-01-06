.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/drawerlayout/widget/e;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/b;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/b;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/c;->e()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/b;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/c;->f()Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/c0;->f()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/bluelinelabs/conductor/d0;

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/d0;->a()Lcom/bluelinelabs/conductor/k;

    move-result-object v2

    instance-of v2, v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/bluelinelabs/conductor/d0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d0;->a()Lcom/bluelinelabs/conductor/k;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, p1

    :goto_2
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;->X0()V

    :cond_4
    return-void
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/b;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/c;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/c;->a(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/c;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
