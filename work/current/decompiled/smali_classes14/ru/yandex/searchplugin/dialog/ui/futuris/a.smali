.class public final Lru/yandex/searchplugin/dialog/ui/futuris/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/searchplugin/dialog/progressive/e;

.field private final b:Lru/yandex/searchplugin/dialog/ui/f;

.field private final c:Lkotlinx/coroutines/CoroutineScope;

.field private final d:Lvf/b;

.field private e:Lkotlinx/coroutines/q1;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/progressive/e;Lru/yandex/searchplugin/dialog/ui/f;Lkotlinx/coroutines/CoroutineScope;Lvf/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/a;->a:Lru/yandex/searchplugin/dialog/progressive/e;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/ui/futuris/a;->b:Lru/yandex/searchplugin/dialog/ui/f;

    iput-object p3, p0, Lru/yandex/searchplugin/dialog/ui/futuris/a;->c:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lru/yandex/searchplugin/dialog/ui/futuris/a;->d:Lvf/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/a;->e:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/a;->e:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/a;->d:Lvf/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
