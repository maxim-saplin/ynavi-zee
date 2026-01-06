.class public final Lru/yandex/yandexmaps/debug/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/debug/v;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/debug/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/debug/j;->b:Lru/yandex/yandexmaps/debug/v;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    iget-object p1, p0, Lru/yandex/yandexmaps/debug/j;->b:Lru/yandex/yandexmaps/debug/v;

    invoke-static {p1}, Lru/yandex/yandexmaps/debug/v;->g(Lru/yandex/yandexmaps/debug/v;)Ll22/n;

    move-result-object p1

    sget-object p2, Ll22/w;->e:Ll22/w;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll22/w;->o()Ll22/i;

    move-result-object p2

    invoke-interface {p1, p2}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Lru/yandex/yandexmaps/debug/j;->b:Lru/yandex/yandexmaps/debug/v;

    invoke-static {p2}, Lru/yandex/yandexmaps/debug/v;->c(Lru/yandex/yandexmaps/debug/v;)Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/debug/j;->b:Lru/yandex/yandexmaps/debug/v;

    invoke-static {p1}, Lru/yandex/yandexmaps/debug/v;->d(Lru/yandex/yandexmaps/debug/v;)Lru/yandex/yandexmaps/app/MapActivity;

    move-result-object p1

    const-string p2, "No favorite folder"

    invoke-static {p1, v0, p2}, Lru/yandex/yandexmaps/common/utils/extensions/e;->u(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Lru/yandex/yandexmaps/debug/j;->b:Lru/yandex/yandexmaps/debug/v;

    invoke-static {v2}, Lru/yandex/yandexmaps/debug/v;->f(Lru/yandex/yandexmaps/debug/v;)Lvw1/a;

    move-result-object v3

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->j()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    move-result-object v4

    const-string v2, "bookmark"

    invoke-static {v1, v2}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lru/yandex/yandexmaps/debug/j;->b:Lru/yandex/yandexmaps/debug/v;

    invoke-static {v2}, Lru/yandex/yandexmaps/debug/v;->b(Lru/yandex/yandexmaps/debug/v;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/core/uri/c;->b(Lcom/yandex/mapkit/maps/core/geometry/Point;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "description of bookmark"

    invoke-static {v1, v2}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x30

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, Lhd/i;->c(Lvw1/a;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/debug/j;->b:Lru/yandex/yandexmaps/debug/v;

    invoke-static {p1}, Lru/yandex/yandexmaps/debug/v;->d(Lru/yandex/yandexmaps/debug/v;)Lru/yandex/yandexmaps/app/MapActivity;

    move-result-object p1

    const-string p2, "Favorite bookmarks generated"

    invoke-static {p1, v0, p2}, Lru/yandex/yandexmaps/common/utils/extensions/e;->u(Landroid/content/Context;ILjava/lang/String;)V

    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
