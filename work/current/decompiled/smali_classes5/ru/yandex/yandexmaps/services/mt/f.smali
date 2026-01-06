.class public final synthetic Lru/yandex/yandexmaps/services/mt/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/services/mt/MtServiceController;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/services/mt/MtServiceController;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/services/mt/f;->b:Lru/yandex/yandexmaps/services/mt/MtServiceController;

    iput-boolean p2, p0, Lru/yandex/yandexmaps/services/mt/f;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Lru/yandex/yandexmaps/services/mt/MtServiceController;->X:[Lc41/m;

    iget-object v0, p0, Lru/yandex/yandexmaps/services/mt/f;->b:Lru/yandex/yandexmaps/services/mt/MtServiceController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/services/mt/MtServiceController;->c1()Lru/yandex/yandexmaps/controls/back/service/ControlBackService;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;->Companion:Lru/yandex/yandexmaps/controlsfluidcontainer/api/p;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lru/yandex/yandexmaps/services/mt/f;->c:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/services/mt/MtServiceController;->c1()Lru/yandex/yandexmaps/controls/back/service/ControlBackService;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->W(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/p;->a(Z)Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/controls/back/b;->setDesiredVisibility(Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/services/mt/MtServiceController;->e1()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/services/mt/MtServiceController;->h1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    move v4, v3

    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
