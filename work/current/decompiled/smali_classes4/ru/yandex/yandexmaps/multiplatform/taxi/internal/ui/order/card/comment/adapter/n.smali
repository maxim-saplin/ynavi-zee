.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/n;
.super Lru/yandex/yandexmaps/common/views/l0;
.source "SourceFile"


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/p;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/n;->b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/p;

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/n;->b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/p;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/g;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/g;->a(Ljava/lang/String;)V

    return-void
.end method
