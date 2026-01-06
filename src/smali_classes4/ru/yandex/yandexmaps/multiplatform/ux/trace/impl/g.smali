.class public final Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lpr2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr2/c;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/h;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcs2/m;

.field private final h:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final i:Lm31/h;


# direct methods
.method public constructor <init>(Lpr2/c;Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;->a:Lpr2/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;->b:Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;->c:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;->d:Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/h;

    const/4 p1, 0x4

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;->e:Lkotlinx/coroutines/flow/l1;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;->f:Ljava/util/List;

    sget-object p2, Lcs2/k;->b:Lcs2/k;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;->g:Lcs2/m;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;->h:Lkotlinx/coroutines/flow/h;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/f;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/f;-><init>(Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;->i:Lm31/h;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;)Ljava/lang/String;
    .locals 6

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;->b:Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;

    :goto_0
    if-eqz p0, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;->b:Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/e0;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v3, 0x0

    const/16 v5, 0x3e

    const-string v1, "."

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;Lcs2/m;)Lcs2/m;
    .locals 1

    instance-of v0, p2, Lcs2/k;

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    instance-of v0, p2, Lcs2/l;

    if-eqz v0, :cond_d

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;->g:Lcs2/m;

    instance-of v0, p0, Lcs2/k;

    if-nez v0, :cond_e

    instance-of v0, p0, Lcs2/l;

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    instance-of v0, p0, Lcs2/g;

    if-eqz v0, :cond_2

    invoke-static {}, Lcs2/c;->a()Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    move-result-object p0

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/f;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/f;-><init>(Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;I)V

    invoke-interface {p0, p2}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    sget-object p2, Lcs2/e;->b:Lcs2/e;

    goto/16 :goto_5

    :cond_2
    instance-of v0, p0, Lcs2/i;

    if-nez v0, :cond_4

    instance-of p0, p0, Lcs2/h;

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    iget-object p0, p1, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;->f:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;->g:Lcs2/m;

    instance-of v0, v0, Lcs2/j;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_7
    :goto_1
    iget-object p0, p1, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;->f:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    instance-of p2, p0, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    move-object p2, p0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;

    iget-object p2, p2, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;->g:Lcs2/m;

    instance-of p2, p2, Lcs2/h;

    if-nez p2, :cond_9

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {}, Lkotlin/collections/x;->v()V

    const/4 p0, 0x0

    throw p0

    :cond_b
    :goto_3
    if-lez v0, :cond_c

    invoke-static {}, Lcs2/c;->a()Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    move-result-object p0

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/f;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/f;-><init>(Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;I)V

    invoke-interface {p0, p2}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lcs2/i;->b:Lcs2/i;

    :goto_4
    move-object p2, p0

    goto :goto_5

    :cond_c
    invoke-static {}, Lcs2/c;->a()Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    move-result-object p0

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/f;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/f;-><init>(Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;I)V

    invoke-interface {p0, p2}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lcs2/h;->b:Lcs2/h;

    goto :goto_4

    :cond_d
    instance-of p0, p2, Lcs2/j;

    if-eqz p0, :cond_f

    :cond_e
    :goto_5
    return-object p2

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static c(Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;ZLcs2/m;)Lcs2/m;
    .locals 1

    instance-of v0, p2, Lcs2/k;

    if-eqz v0, :cond_0

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/ux/trace/internalapi/UXTracePhaseState$Completed$Failed$Inconsistency;->EndWithoutBegin:Lru/yandex/yandexmaps/multiplatform/ux/trace/internalapi/UXTracePhaseState$Completed$Failed$Inconsistency;

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcs2/l;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;->f:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget-object p2, Lcs2/i;->b:Lcs2/i;

    goto :goto_0

    :cond_2
    sget-object p2, Lcs2/f;->b:Lcs2/f;

    goto :goto_0

    :cond_3
    instance-of p0, p2, Lcs2/j;

    if-eqz p0, :cond_4

    :goto_0
    return-object p2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final d(Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;->e:Lkotlinx/coroutines/flow/l1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 3

    invoke-static {}, Lcs2/c;->a()Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/f;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/f;-><init>(Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;I)V

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/b;-><init>(I)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;->i(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final f(Z)V
    .locals 3

    invoke-static {}, Lcs2/c;->a()Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/attachments/common/ui/q;

    const/16 v2, 0xd

    invoke-direct {v1, p1, p0, v2}, Lcom/yandex/attachments/common/ui/q;-><init>(ZLjava/lang/Object;I)V

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Le73/h;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Le73/h;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;->i(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;->i:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcs2/m;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;->g:Lcs2/m;

    return-object v0
.end method

.method public final i(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;->g:Lcs2/m;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcs2/m;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;->g:Lcs2/m;

    instance-of v1, v0, Lcs2/l;

    if-nez v1, :cond_0

    instance-of v1, p1, Lcs2/l;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;->d:Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;->a:Lpr2/c;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/e;

    invoke-virtual {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/e;->d(Lpr2/c;Lcs2/m;)V

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lcs2/j;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcs2/j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;->b:Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;

    if-eqz v0, :cond_1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/d;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v0, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;->i(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;->d:Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;->a:Lpr2/c;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/e;

    invoke-virtual {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/e;->d(Lpr2/c;Lcs2/m;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;->e:Lkotlinx/coroutines/flow/l1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j()V
    .locals 3

    invoke-static {}, Lcs2/c;->a()Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/f;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/f;-><init>(Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;I)V

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/b;-><init>(I)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;->i(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;->g:Lcs2/m;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;->f:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UXTracePhase: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", state: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", children: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
