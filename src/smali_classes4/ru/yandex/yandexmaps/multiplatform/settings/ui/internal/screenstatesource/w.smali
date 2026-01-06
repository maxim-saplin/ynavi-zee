.class public abstract Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/w;
.super Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/h;
.source "SourceFile"


# instance fields
.field private final d:Lsj2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj2/b;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/n0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;Lmv1/e;Lyj2/b0;Lsj2/b;Ljava/util/List;)V
    .locals 9

    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/h;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;Lmv1/e;Lyj2/b0;)V

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/w;->d:Lsj2/b;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/x;

    const-string p2, "Spacer"

    const/4 p3, 0x0

    const/4 p4, 0x6

    invoke-direct {p1, p2, p3, p4}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/x;-><init>(Ljava/lang/String;Lkotlinx/coroutines/flow/h;I)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    check-cast p5, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p5, p3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/u;

    invoke-virtual {p4}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/u;->d()Ljava/lang/Enum;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/w;->d:Lsj2/b;

    invoke-virtual {p4}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/u;->c()I

    move-result v3

    invoke-virtual {p4}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/u;->b()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p4}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/u;->a()Ljava/util/Set;

    move-result-object p5

    if-eqz p5, :cond_0

    sget-object v0, Lqx1/a;->a:Lqx1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqx1/a;->b()Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p5

    goto :goto_1

    :cond_0
    const/4 p5, 0x1

    :goto_1
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    new-instance v8, Lkotlinx/coroutines/flow/n;

    invoke-direct {v8, p5}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    new-instance p5, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/f0;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/c;

    const/16 v0, 0x19

    invoke-direct {v5, v0, p4}, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/c;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/v;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p4, v0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/v;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/w;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/u;I)V

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/v;

    const/4 v0, 0x1

    invoke-direct {v7, p0, p4, v0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/v;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/w;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/u;I)V

    move-object v0, p5

    invoke-direct/range {v0 .. v8}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/f0;-><init>(Ljava/lang/Enum;Lsj2/d;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/h;)V

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/w;->e:Ljava/util/List;

    return-void
.end method

.method public static d(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/w;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/u;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/w;->d:Lsj2/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/u;->d()Ljava/lang/Enum;

    move-result-object p1

    invoke-interface {p0, p1}, Lsj2/b;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static e(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/w;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/u;)Z
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/w;->d:Lsj2/b;

    invoke-interface {p0}, Lsj2/a;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/u;->d()Ljava/lang/Enum;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/w;->e:Ljava/util/List;

    return-object v0
.end method
