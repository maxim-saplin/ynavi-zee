.class public final Lru/yandex/searchplugin/dialog/ui/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alicekit/core/base/a;


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Lcom/yandex/alicekit/core/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/ui/l4;)V
    .locals 2

    invoke-interface {p1}, Lru/yandex/searchplugin/dialog/ui/l4;->a()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/yandex/alicekit/core/base/e;

    invoke-direct {v0}, Lcom/yandex/alicekit/core/base/e;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/r4;->b:Landroid/view/View;

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/ui/r4;->c:Lcom/yandex/alicekit/core/base/e;

    new-instance v0, Lru/yandex/searchplugin/dialog/ui/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lru/yandex/searchplugin/dialog/ui/b;-><init>(ILjava/lang/Object;)V

    sget v1, Landroidx/core/view/p1;->b:I

    invoke-static {p1, v0}, Landroidx/core/view/g1;->o(Landroid/view/View;Landroidx/core/view/i0;)V

    return-void
.end method

.method public static a(Lru/yandex/searchplugin/dialog/ui/r4;Lru/yandex/searchplugin/dialog/ui/p4;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/r4;->c:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {p0, p1}, Lcom/yandex/alicekit/core/base/e;->s(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Lru/yandex/searchplugin/dialog/ui/r4;Landroid/view/View;Landroidx/core/view/f3;)Landroidx/core/view/f3;
    .locals 1

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/r4;->c:Lcom/yandex/alicekit/core/base/e;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/searchplugin/dialog/ui/p4;

    iget-object v0, v0, Lru/yandex/searchplugin/dialog/ui/p4;->a:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/core/view/p1;->k(Landroid/view/View;Landroidx/core/view/f3;)Landroidx/core/view/f3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lkotlin/jvm/functions/Function1;)Lru/yandex/searchplugin/dialog/ui/q4;
    .locals 1

    new-instance v0, Lru/yandex/searchplugin/dialog/ui/p4;

    invoke-direct {v0, p1}, Lru/yandex/searchplugin/dialog/ui/p4;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/r4;->c:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {p1, v0}, Lcom/yandex/alicekit/core/base/e;->r(Ljava/lang/Object;)Z

    new-instance p1, Lru/yandex/searchplugin/dialog/ui/q4;

    invoke-direct {p1, p0, v0}, Lru/yandex/searchplugin/dialog/ui/q4;-><init>(Lru/yandex/searchplugin/dialog/ui/r4;Lru/yandex/searchplugin/dialog/ui/p4;)V

    return-object p1
.end method
