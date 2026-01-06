.class public final Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/mt/f;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/mt/g;

.field final synthetic e:Lki2/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/mt/g;Lki2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/mt/f;->d:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/mt/g;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/mt/f;->e:Lki2/c;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/mt/f;->d:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/mt/g;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/mt/g;->R(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/mt/g;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/mt/f;->d:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/mt/g;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/mt/g;->S(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/mt/g;)Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    new-instance v0, Lbi2/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/mt/f;->e:Lki2/c;

    invoke-virtual {v1}, Lki2/c;->c()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/mt/f;->d:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/mt/g;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/mt/g;->R(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/mt/g;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lbi2/i;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;Z)V

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    return-void
.end method
