.class public final Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/n0;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:I

.field private final c:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    new-instance v7, Lkotlinx/coroutines/flow/n;

    invoke-direct {v7, v0}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 10
    invoke-direct/range {v1 .. v7}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/w;-><init>(Ljava/lang/String;ILkotlinx/coroutines/flow/h;ZLkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILkotlinx/coroutines/flow/h;ZLkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/w;->a:Ljava/lang/Object;

    .line 3
    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/w;->b:I

    .line 4
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/w;->c:Lkotlinx/coroutines/flow/h;

    .line 5
    iput-boolean p4, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/w;->d:Z

    .line 6
    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/w;->e:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/w;->f:Lkotlinx/coroutines/flow/h;

    return-void
.end method

.method public static final b(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/w;Z)Lru/yandex/yandexmaps/multiplatform/settings/ui/api/t;
    .locals 6

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/t;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/w;->a:Ljava/lang/Object;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/s;

    iget v3, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/w;->b:I

    iget-boolean v4, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/w;->d:Z

    sget-object v5, Ln02/e;->a:Ln02/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-static {}, Ln02/e;->e0()I

    move-result v5

    goto :goto_0

    :cond_0
    invoke-static {}, Ln02/e;->M()I

    move-result v5

    :goto_0
    if-eqz p1, :cond_1

    sget-object p1, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->G()I

    move-result p1

    goto :goto_1

    :cond_1
    sget-object p1, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->n()I

    move-result p1

    :goto_1
    invoke-direct {v2, v3, v5, p1, v4}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/s;-><init>(IIIZ)V

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/w;->e:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/t;-><init>(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/s;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/w;)Lkotlinx/coroutines/flow/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/w;->c:Lkotlinx/coroutines/flow/h;

    return-object p0
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/w;->f:Lkotlinx/coroutines/flow/h;

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/SettingsCheckViewModelFactory$special$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/SettingsCheckViewModelFactory$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/w;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/v;

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/v;-><init>(Lkotlinx/coroutines/flow/internal/j;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/w;)V

    return-object v1
.end method
