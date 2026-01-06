.class public final synthetic Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/common/conductor/BaseController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/common/conductor/BaseController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/r;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/r;->c:Lru/yandex/yandexmaps/common/conductor/BaseController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 p1, 0x0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/r;->c:Lru/yandex/yandexmaps/common/conductor/BaseController;

    const/4 v1, 0x1

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/r;->b:I

    packed-switch v2, :pswitch_data_0

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentController;->t:[Lc41/m;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v1, :cond_0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentController;->Z0()Landroid/widget/RadioButton;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return p1

    :pswitch_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPreferenceController;->w:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPreferenceController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPreferenceController;->Y0()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
