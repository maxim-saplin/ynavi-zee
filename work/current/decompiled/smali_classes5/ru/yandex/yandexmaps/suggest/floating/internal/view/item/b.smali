.class public final Lru/yandex/yandexmaps/suggest/floating/internal/view/item/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lh83/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg83/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh83/o;

    invoke-direct {v0, p1, p2}, Lh83/o;-><init>(Landroid/content/Context;Lg83/a;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/suggest/floating/internal/view/item/b;->a:Lh83/o;

    return-void
.end method

.method public static a(Lh83/j;Lh83/j;)Z
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lh83/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lh83/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final b(Lio/reactivex/r;Z)Lio/reactivex/r;
    .locals 8

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    new-instance v7, Lru/yandex/yandexmaps/suggest/floating/internal/view/item/FloatingSuggestViewItemMapper$viewStates$1;

    iget-object v2, p0, Lru/yandex/yandexmaps/suggest/floating/internal/view/item/b;->a:Lh83/o;

    const-class v3, Lh83/o;

    const-string v4, "viewItems"

    const/4 v1, 0x1

    const-string v5, "viewItems(Ljava/util/List;)Ljava/util/List;"

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Landroidx/camera/lifecycle/c;

    const/16 v1, 0x12

    invoke-direct {v0, v1, v7}, Landroidx/camera/lifecycle/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/suggest/floating/internal/view/item/a;

    invoke-direct {v0, p2, p0}, Lru/yandex/yandexmaps/suggest/floating/internal/view/item/a;-><init>(ZLru/yandex/yandexmaps/suggest/floating/internal/view/item/b;)V

    invoke-static {p1, v0}, Lno2/e;->p(Lio/reactivex/r;Lv31/d;)Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-static {}, Lio/reactivex/android/schedulers/c;->a()Lio/reactivex/d0;

    move-result-object v0

    invoke-direct {p2, v0}, Lru/yandex/yandexmaps/common/utils/rx/e;-><init>(Lio/reactivex/d0;)V

    invoke-virtual {p1, p2}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
