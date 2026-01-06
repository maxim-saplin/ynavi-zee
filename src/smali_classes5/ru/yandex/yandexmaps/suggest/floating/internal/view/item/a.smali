.class public final synthetic Lru/yandex/yandexmaps/suggest/floating/internal/view/item/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lru/yandex/yandexmaps/suggest/floating/internal/view/item/b;


# direct methods
.method public synthetic constructor <init>(ZLru/yandex/yandexmaps/suggest/floating/internal/view/item/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lru/yandex/yandexmaps/suggest/floating/internal/view/item/a;->b:Z

    iput-object p2, p0, Lru/yandex/yandexmaps/suggest/floating/internal/view/item/a;->c:Lru/yandex/yandexmaps/suggest/floating/internal/view/item/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lh83/p;

    check-cast p2, Ljava/util/List;

    iget-boolean v0, p0, Lru/yandex/yandexmaps/suggest/floating/internal/view/item/a;->b:Z

    iget-object v8, p0, Lru/yandex/yandexmaps/suggest/floating/internal/view/item/a;->c:Lru/yandex/yandexmaps/suggest/floating/internal/view/item/b;

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lkk1/e;->Companion:Lkk1/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lh83/p;->a()Lkk1/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkk1/a;->getItems()Ljava/util/List;

    move-result-object v1

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object v10, v9

    :goto_0
    new-instance v11, Lru/yandex/yandexmaps/suggest/floating/internal/view/item/FloatingSuggestViewItemMapper$viewStates$2$1$1;

    const-class v4, Lru/yandex/yandexmaps/suggest/floating/internal/view/item/b;

    const-string v5, "isItemsSame"

    const/4 v2, 0x2

    const-string v6, "isItemsSame(Lru/yandex/yandexmaps/suggest/floating/internal/view/item/FloatingSuggestViewItem;Lru/yandex/yandexmaps/suggest/floating/internal/view/item/FloatingSuggestViewItem;)Z"

    const/4 v7, 0x0

    move-object v1, v11

    move-object v3, v8

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkk1/e;->f()Lv31/d;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x28

    move-object v1, v10

    move-object v2, p2

    move-object v3, v11

    invoke-static/range {v0 .. v7}, Lkk1/d;->b(Lkk1/d;Ljava/util/List;Ljava/util/List;Lv31/d;Lv31/d;Lv31/d;ZI)Landroidx/recyclerview/widget/k0;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v9

    :goto_1
    new-instance v1, Lkk1/a;

    invoke-direct {v1, p2, v0}, Lkk1/a;-><init>(Ljava/util/List;Landroidx/recyclerview/widget/k0;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lh83/p;->a()Lkk1/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkk1/a;->getItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lh83/j;

    :cond_2
    invoke-static {p2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh83/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, p1}, Lru/yandex/yandexmaps/suggest/floating/internal/view/item/b;->a(Lh83/j;Lh83/j;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    new-instance p2, Lh83/p;

    invoke-direct {p2, v1, p1}, Lh83/p;-><init>(Lkk1/a;Z)V

    return-object p2
.end method
