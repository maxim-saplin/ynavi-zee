.class public final Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/components/d;
.super Lru/yandex/yandexmaps/common/views/l0;
.source "SourceFile"


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/components/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/components/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/components/d;->b:Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/components/e;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/components/d;->b:Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/components/e;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/components/e;->c(Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/components/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/components/d;->b:Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/components/e;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/components/e;->d(Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/components/e;)V

    return-void

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/components/d;->b:Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/components/e;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/components/e;->b(Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/components/e;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
