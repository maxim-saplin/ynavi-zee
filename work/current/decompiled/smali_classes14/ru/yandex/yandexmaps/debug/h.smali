.class public final Lru/yandex/yandexmaps/debug/h;
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

    iput-object p1, p0, Lru/yandex/yandexmaps/debug/h;->b:Lru/yandex/yandexmaps/debug/v;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget-object p1, p0, Lru/yandex/yandexmaps/debug/h;->b:Lru/yandex/yandexmaps/debug/v;

    invoke-static {p1}, Lru/yandex/yandexmaps/debug/v;->f(Lru/yandex/yandexmaps/debug/v;)Lvw1/a;

    move-result-object p1

    sget-object p2, Lru/yandex/yandexmaps/debug/b;->a:Lru/yandex/yandexmaps/debug/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/debug/b;->c()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lru/yandex/yandexmaps/debug/b;->c()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lru/yandex/yandexmaps/debug/b;->c()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    move-result-object v1

    invoke-static {}, Lru/yandex/yandexmaps/debug/b;->c()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->e()Z

    move-result v2

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;

    invoke-virtual {p1, p2, v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;->i(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;Z)Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/debug/h;->b:Lru/yandex/yandexmaps/debug/v;

    invoke-static {v1}, Lru/yandex/yandexmaps/debug/v;->f(Lru/yandex/yandexmaps/debug/v;)Lvw1/a;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->j()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    move-result-object v3

    sget-object v1, Lru/yandex/yandexmaps/debug/b;->a:Lru/yandex/yandexmaps/debug/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/debug/b;->d()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lru/yandex/yandexmaps/debug/b;->d()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->getUri()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lru/yandex/yandexmaps/debug/b;->d()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lru/yandex/yandexmaps/debug/b;->d()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->e()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x20

    invoke-static/range {v2 .. v8}, Lhd/i;->c(Lvw1/a;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/debug/h;->b:Lru/yandex/yandexmaps/debug/v;

    invoke-static {p1}, Lru/yandex/yandexmaps/debug/v;->d(Lru/yandex/yandexmaps/debug/v;)Lru/yandex/yandexmaps/app/MapActivity;

    move-result-object p1

    const-string v0, "Duplicates created"

    invoke-static {p1, p2, v0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->u(Landroid/content/Context;ILjava/lang/String;)V

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
