.class public final Lru/yandex/yandexmaps/debug/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/debug/v;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/debug/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/debug/l;->b:Lru/yandex/yandexmaps/debug/v;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lru/yandex/yandexmaps/debug/l;->b:Lru/yandex/yandexmaps/debug/v;

    invoke-static {v0}, Lru/yandex/yandexmaps/debug/v;->f(Lru/yandex/yandexmaps/debug/v;)Lvw1/a;

    move-result-object v0

    const-string v1, "title"

    invoke-static {p1, v1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "description"

    invoke-static {p1, v2}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/p;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/p;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/p;->b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/p;->b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    rem-int v5, p1, v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/f;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/p;->a()Ljava/util/List;

    move-result-object v5

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/p;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    rem-int/2addr p1, v6

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v3, v4, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/f;I)V

    const/4 p1, 0x1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;

    invoke-virtual {v0, v1, v2, v3, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;->i(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;Z)Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    move-result-object p1

    return-object p1
.end method
