.class public final Lru/yandex/yandexmaps/debug/p0;
.super Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/c;
.source "SourceFile"


# instance fields
.field private final i:Lru/yandex/yandexmaps/debug/m1;

.field private final j:Ll22/n;

.field private final k:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/debug/m1;Lru/yandex/yandexmaps/common/utils/v;Ll22/n;)V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/debug/c0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/debug/c0;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/c;-><init>(Lru/yandex/yandexmaps/debug/c0;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/debug/p0;->i:Lru/yandex/yandexmaps/debug/m1;

    iput-object p3, p0, Lru/yandex/yandexmaps/debug/p0;->j:Ll22/n;

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/debug/p0;->k:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/debug/p0;->i:Lru/yandex/yandexmaps/debug/m1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/debug/m1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/debug/p0;->j:Ll22/n;

    sget-object v1, Ll22/j1;->e:Ll22/j1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll22/j1;->w()Ll22/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
