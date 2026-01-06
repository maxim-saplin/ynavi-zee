.class public final Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/v;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/s;->a:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/v;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/s;->a:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/v;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/v;->W(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/v;)D

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/v;->Z(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/v;D)V

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
