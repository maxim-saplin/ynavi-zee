.class public final synthetic Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/v0;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentController;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentController;->t:[Lc41/m;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/v0;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentController;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentController;->Z0()Landroid/widget/RadioButton;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method
