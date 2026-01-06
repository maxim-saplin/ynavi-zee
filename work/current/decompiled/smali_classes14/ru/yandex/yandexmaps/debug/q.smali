.class public final Lru/yandex/yandexmaps/debug/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/debug/v;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/debug/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/debug/q;->b:Lru/yandex/yandexmaps/debug/v;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/debug/q;->b:Lru/yandex/yandexmaps/debug/v;

    invoke-static {v0}, Lru/yandex/yandexmaps/debug/v;->h(Lru/yandex/yandexmaps/debug/v;)Lru/yandex/yandexmaps/bookmarks/api/s;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/bookmarks/api/Place$Type;->WORK:Lru/yandex/yandexmaps/bookmarks/api/Place$Type;

    check-cast v0, Lru/yandex/yandexmaps/integrations/bookmarks/t0;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/integrations/bookmarks/t0;->b(Lru/yandex/yandexmaps/bookmarks/api/Place$Type;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/debug/q;->b:Lru/yandex/yandexmaps/debug/v;

    invoke-static {v0}, Lru/yandex/yandexmaps/debug/v;->h(Lru/yandex/yandexmaps/debug/v;)Lru/yandex/yandexmaps/bookmarks/api/s;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/bookmarks/api/Place$Type;->HOME:Lru/yandex/yandexmaps/bookmarks/api/Place$Type;

    check-cast v0, Lru/yandex/yandexmaps/integrations/bookmarks/t0;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/integrations/bookmarks/t0;->b(Lru/yandex/yandexmaps/bookmarks/api/Place$Type;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/debug/q;->b:Lru/yandex/yandexmaps/debug/v;

    invoke-static {v0}, Lru/yandex/yandexmaps/debug/v;->f(Lru/yandex/yandexmaps/debug/v;)Lvw1/a;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;->o()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/debug/q;->b:Lru/yandex/yandexmaps/debug/v;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    invoke-static {v1}, Lru/yandex/yandexmaps/debug/v;->f(Lru/yandex/yandexmaps/debug/v;)Lvw1/a;

    move-result-object v3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->j()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    move-result-object v2

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;

    invoke-virtual {v3, v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;->l(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/debug/q;->b:Lru/yandex/yandexmaps/debug/v;

    invoke-static {v0}, Lru/yandex/yandexmaps/debug/v;->d(Lru/yandex/yandexmaps/debug/v;)Lru/yandex/yandexmaps/app/MapActivity;

    move-result-object v0

    const-string v1, "Data wiped"

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->u(Landroid/content/Context;ILjava/lang/String;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
