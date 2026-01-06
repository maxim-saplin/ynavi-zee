.class public final Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/h;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lfi2/g;

.field final synthetic e:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/i;


# direct methods
.method public constructor <init>(Lfi2/g;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/h;->d:Lfi2/g;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/h;->e:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/i;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/h;->d:Lfi2/g;

    invoke-virtual {p1}, Lfi2/g;->h()Lbi2/e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/h;->e:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/i;

    invoke-static {v0, p1}, Lru/yandex/maps/uikit/common/recycler/j;->g(Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    :cond_0
    return-void
.end method
