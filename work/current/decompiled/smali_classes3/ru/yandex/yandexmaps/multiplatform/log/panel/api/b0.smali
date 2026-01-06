.class public final Lru/yandex/yandexmaps/multiplatform/log/panel/api/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/n0;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/multiplatform/log/panel/api/n0;

.field final synthetic b:Landroidx/compose/foundation/lazy/u;

.field final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/log/panel/api/n0;Landroidx/compose/foundation/lazy/u;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/b0;->a:Lru/yandex/yandexmaps/multiplatform/log/panel/api/n0;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/b0;->b:Landroidx/compose/foundation/lazy/u;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/b0;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/b0;->a:Lru/yandex/yandexmaps/multiplatform/log/panel/api/n0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/n0;->b()Lru/yandex/yandexmaps/multiplatform/log/panel/api/l0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/l0;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/b0;->b:Landroidx/compose/foundation/lazy/u;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/u;->p()I

    move-result v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/b0;->b:Landroidx/compose/foundation/lazy/u;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/u;->u()Landroidx/compose/foundation/lazy/k;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/k;->w()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    if-gt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/b0;->c:Lkotlin/jvm/functions/Function1;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/log/panel/api/g0;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/g0;-><init>(Z)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
