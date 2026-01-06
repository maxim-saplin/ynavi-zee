.class public final Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/e;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/f;

.field final synthetic e:Lfi2/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/f;Lfi2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/e;->d:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/f;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/e;->e:Lfi2/f;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/e;->d:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/f;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/e;->e:Lfi2/f;

    invoke-virtual {v0}, Lfi2/f;->a()Lbi2/e;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/maps/uikit/common/recycler/j;->g(Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    return-void
.end method
