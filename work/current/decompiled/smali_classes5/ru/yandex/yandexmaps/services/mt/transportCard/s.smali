.class public final Lru/yandex/yandexmaps/services/mt/transportCard/s;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/services/mt/transportCard/t;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/services/mt/transportCard/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/services/mt/transportCard/s;->d:Lru/yandex/yandexmaps/services/mt/transportCard/t;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/services/mt/transportCard/s;->d:Lru/yandex/yandexmaps/services/mt/transportCard/t;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/a;->b:Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/a;

    invoke-static {p1, v0}, Lru/yandex/maps/uikit/common/recycler/j;->g(Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    return-void
.end method
