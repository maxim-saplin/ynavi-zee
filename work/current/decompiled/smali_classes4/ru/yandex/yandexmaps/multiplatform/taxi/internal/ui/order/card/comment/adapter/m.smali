.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/m;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/p;

.field final synthetic e:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/o;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/p;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/m;->d:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/p;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/m;->e:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/o;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/m;->d:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/p;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/m;->e:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/o;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/o;->R(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/o;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/g;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/g;->b(Ljava/lang/String;)V

    return-void
.end method
