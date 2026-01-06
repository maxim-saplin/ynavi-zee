.class public final synthetic Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/e;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;->m:[Lc41/m;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/e;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    :cond_1
    return-object v1
.end method
