.class public final Lpo2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lpo2/c;

.field private final b:Lpo2/b;


# direct methods
.method public constructor <init>(Lpo2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lpo2/b;->b:Lpo2/b;

    iput-object p1, p0, Lpo2/b;->a:Lpo2/c;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogController;)V
    .locals 3

    iget-object v0, p0, Lpo2/b;->a:Lpo2/c;

    invoke-interface {v0}, Ljj1/a;->e()Ljj1/b;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljj1/b;)V

    iget-object v0, p0, Lpo2/b;->a:Lpo2/c;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/utils/k;->h1()Lru/yandex/yandexmaps/common/utils/r0;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->b(Lru/yandex/yandexmaps/common/conductor/BaseController;Lru/yandex/yandexmaps/common/utils/r0;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/l;

    iget-object v1, p0, Lpo2/b;->a:Lpo2/c;

    invoke-interface {v1}, Lpo2/c;->L0()Lqo2/e;

    move-result-object v1

    invoke-static {v1}, Lf72/a;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lpo2/b;->a:Lpo2/c;

    invoke-interface {v2}, Lpo2/c;->wk()Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/m;

    move-result-object v2

    invoke-static {v2}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/l;-><init>(Lqo2/e;Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/m;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogController;->k:Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/l;

    return-void
.end method
