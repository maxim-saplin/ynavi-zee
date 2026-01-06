.class public final synthetic Lru/yandex/yandexmaps/tabs/main/internal/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/tabs/main/internal/l0;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkz2/a;Lru/yandex/yandexmaps/tabs/main/internal/l0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lru/yandex/yandexmaps/tabs/main/internal/i0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabs/main/internal/i0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lru/yandex/yandexmaps/tabs/main/internal/i0;->c:Lru/yandex/yandexmaps/tabs/main/internal/l0;

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/yandexmaps/tabs/main/internal/l0;Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p3, p0, Lru/yandex/yandexmaps/tabs/main/internal/i0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/tabs/main/internal/i0;->c:Lru/yandex/yandexmaps/tabs/main/internal/l0;

    iput-object p2, p0, Lru/yandex/yandexmaps/tabs/main/internal/i0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/tabs/main/internal/i0;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    new-instance v0, Lru/yandex/yandexmaps/tabs/main/internal/MainTabViewStateMapper$unwrapGroups$groupsWithSpaces$1$groupItems$2$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/tabs/main/internal/i0;->d:Ljava/lang/Object;

    check-cast v1, Lkz2/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/tabs/main/internal/i0;->c:Lru/yandex/yandexmaps/tabs/main/internal/l0;

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lru/yandex/yandexmaps/tabs/main/internal/MainTabViewStateMapper$unwrapGroups$groupsWithSpaces$1$groupItems$2$1;-><init>(Lkz2/a;Ljava/util/List;Lru/yandex/yandexmaps/tabs/main/internal/l0;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlin/sequences/w;

    invoke-direct {p1, v0}, Lkotlin/sequences/w;-><init>(Lv31/d;)V

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/tabs/main/internal/i0;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    check-cast p1, Lru/yandex/yandexmaps/placecard/j0;

    iget-object v1, p0, Lru/yandex/yandexmaps/tabs/main/internal/i0;->c:Lru/yandex/yandexmaps/tabs/main/internal/l0;

    invoke-static {v1, v0, p1}, Lru/yandex/yandexmaps/tabs/main/internal/l0;->b(Lru/yandex/yandexmaps/tabs/main/internal/l0;Landroid/content/Context;Lru/yandex/yandexmaps/placecard/j0;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/tabs/main/internal/i0;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    check-cast p1, Lkz2/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/tabs/main/internal/i0;->c:Lru/yandex/yandexmaps/tabs/main/internal/l0;

    invoke-static {v1, v0, p1}, Lru/yandex/yandexmaps/tabs/main/internal/l0;->c(Lru/yandex/yandexmaps/tabs/main/internal/l0;Landroid/content/Context;Lkz2/a;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
