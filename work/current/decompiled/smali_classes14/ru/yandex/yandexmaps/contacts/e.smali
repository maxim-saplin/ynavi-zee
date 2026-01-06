.class public final Lru/yandex/yandexmaps/contacts/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/contacts/g;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/contacts/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/contacts/e;->b:Lru/yandex/yandexmaps/contacts/g;

    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/contacts/e;->b:Lru/yandex/yandexmaps/contacts/g;

    invoke-static {p1}, Lru/yandex/yandexmaps/contacts/g;->e(Lru/yandex/yandexmaps/contacts/g;)Landroidx/activity/result/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/result/e;->c()V

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/contacts/e;->b:Lru/yandex/yandexmaps/contacts/g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/contacts/g;->h(Lru/yandex/yandexmaps/contacts/g;Landroidx/activity/result/e;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/contacts/e;->b:Lru/yandex/yandexmaps/contacts/g;

    invoke-static {p1}, Lru/yandex/yandexmaps/contacts/g;->f(Lru/yandex/yandexmaps/contacts/g;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {p1}, Led/e;->d(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public final r0(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/contacts/e;->b:Lru/yandex/yandexmaps/contacts/g;

    invoke-static {p1}, Lru/yandex/yandexmaps/contacts/g;->g(Lru/yandex/yandexmaps/contacts/g;)Landroidx/activity/result/e;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/contacts/g;->h(Lru/yandex/yandexmaps/contacts/g;Landroidx/activity/result/e;)V

    return-void
.end method
