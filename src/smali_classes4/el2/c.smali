.class public final Lel2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final b:Llk2/g;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Llk2/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel2/c;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lel2/c;->b:Llk2/g;

    return-void
.end method


# virtual methods
.method public final getState()Lmk2/a;
    .locals 5

    iget-object v0, p0, Lel2/c;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lal2/j;

    new-instance v1, Lpk2/c;

    invoke-virtual {v0}, Lal2/j;->e()Lal2/l;

    move-result-object v2

    invoke-virtual {v2}, Lal2/l;->a()Lal2/e;

    move-result-object v2

    sget-object v3, Lal2/a;->a:Lal2/a;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Lel2/c;->b:Llk2/g;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v3, v2, Lal2/d;

    if-eqz v3, :cond_1

    check-cast v2, Lal2/d;

    invoke-virtual {v2}, Lal2/d;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lel2/c;->b:Llk2/g;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    instance-of v3, v2, Lal2/c;

    if-eqz v3, :cond_2

    check-cast v2, Lal2/c;

    invoke-virtual {v2}, Lal2/c;->a()Lal2/d;

    move-result-object v2

    invoke-virtual {v2}, Lal2/d;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lel2/c;->b:Llk2/g;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    instance-of v3, v2, Lal2/b;

    if-eqz v3, :cond_5

    check-cast v2, Lal2/b;

    invoke-virtual {v2}, Lal2/b;->b()Lwz1/c;

    move-result-object v2

    invoke-static {v2}, Lld/h;->l(Lwz1/c;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    :goto_0
    new-instance v3, Lpk2/b;

    invoke-direct {v3, v2}, Lpk2/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yandex/div/core/actions/i;->c(Lal2/j;)Lkk2/i;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkk2/i;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, Lpk2/d;

    invoke-direct {v2, v0}, Lpk2/d;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [Lpk2/a;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v0}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lpk2/c;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
