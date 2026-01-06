.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPreferenceController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPreferenceController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/u;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPreferenceController;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/u;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPreferenceController;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPreferenceController;->V0(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPreferenceController;)Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/u;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPreferenceController;

    invoke-static {p3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPreferenceController;->U0(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPreferenceController;)I

    move-result p3

    add-int/2addr p3, p2

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m0;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
