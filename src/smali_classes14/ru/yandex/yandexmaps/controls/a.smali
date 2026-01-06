.class public final synthetic Lru/yandex/yandexmaps/controls/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/controls/ControlsRow;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/controls/ControlsRow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/controls/a;->b:Lru/yandex/yandexmaps/controls/ControlsRow;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lm31/d0;

    sget-object p1, Lru/yandex/yandexmaps/controls/ControlsRow;->d:[Lc41/m;

    sget-object p1, Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;->INVISIBLE:Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;

    new-instance v0, Lru/yandex/yandexmaps/common/utils/extensions/h0;

    iget-object v1, p0, Lru/yandex/yandexmaps/controls/a;->b:Lru/yandex/yandexmaps/controls/ControlsRow;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/h0;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/common/utils/extensions/g0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/utils/extensions/g0;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/utils/extensions/g0;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v3, v2, Lru/yandex/yandexmaps/controlsfluidcontainer/api/q;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/controlsfluidcontainer/api/q;

    invoke-interface {v3}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/q;->getDesiredVisibility()Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;

    move-result-object v4

    sget-object v5, Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;->VISIBLE:Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;

    if-ne v4, v5, :cond_1

    move-object p1, v5

    :cond_1
    invoke-interface {v3}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/q;->getDesiredVisibility()Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;

    move-result-object v3

    if-ne v3, v5, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p1}, Lru/yandex/yandexmaps/controls/ControlsRow;->setDesiredVisibility(Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
