.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/experiments/SetExperimentsErrorListener;


# instance fields
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/j;


# direct methods
.method public constructor <init>(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/i;->a:Ljava/util/List;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/i;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/j;

    return-void
.end method


# virtual methods
.method public final onError(Lcom/yandex/runtime/Error;)V
    .locals 8

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/i;->a:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/i;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/16 v7, 0x3e

    const-string v3, ";"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/i;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/j;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/j;->f()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/b;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/o;

    const-string v2, "sticky_test_id"

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/i;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/j;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/j;->f()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/b;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/o;

    invoke-virtual {v1, v2, v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/i;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/j;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/j;->a(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/j;)Lru/yandex/yandexmaps/multiplatform/debug/panel/api/q;

    move-result-object v0

    const-string v1, "Setting sticky test ids = "

    const-string v2, " failed!"

    invoke-static {v1, p1, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/tc;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/di/modules/tc;->a(Ljava/lang/String;)V

    return-void
.end method
