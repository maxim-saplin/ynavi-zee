.class public final Lcom/yandex/passport/internal/flags/experiments/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/flags/experiments/r0;

.field private final b:Lcom/yandex/passport/internal/flags/h;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/flags/experiments/r0;Lcom/yandex/passport/internal/flags/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/flags/experiments/g1;->a:Lcom/yandex/passport/internal/flags/experiments/r0;

    iput-object p2, p0, Lcom/yandex/passport/internal/flags/experiments/g1;->b:Lcom/yandex/passport/internal/flags/h;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 6

    sget-object v0, Lcom/yandex/passport/internal/flags/p;->a:Lcom/yandex/passport/internal/flags/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/flags/p;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/y;->B(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/passport/internal/flags/f;

    iget-object v4, p0, Lcom/yandex/passport/internal/flags/experiments/g1;->a:Lcom/yandex/passport/internal/flags/experiments/r0;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/flags/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/yandex/passport/internal/flags/experiments/r0;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/passport/internal/flags/f;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/flags/f;->c()Ljava/lang/String;

    move-result-object v3

    instance-of v4, v2, Lcom/yandex/passport/internal/flags/a;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    instance-of v4, v2, Lcom/yandex/passport/internal/flags/k;

    :goto_2
    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    instance-of v5, v2, Lcom/yandex/passport/internal/flags/l;

    :goto_3
    if-eqz v5, :cond_4

    iget-object v4, p0, Lcom/yandex/passport/internal/flags/experiments/g1;->b:Lcom/yandex/passport/internal/flags/h;

    invoke-virtual {v4, v2}, Lcom/yandex/passport/internal/flags/h;->b(Lcom/yandex/passport/internal/flags/f;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_4

    :cond_4
    instance-of v4, v2, Lcom/yandex/passport/internal/flags/b;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/yandex/passport/internal/flags/experiments/g1;->b:Lcom/yandex/passport/internal/flags/h;

    invoke-virtual {v4, v2}, Lcom/yandex/passport/internal/flags/h;->b(Lcom/yandex/passport/internal/flags/f;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4

    :cond_5
    instance-of v4, v2, Lcom/yandex/passport/internal/flags/q;

    if-eqz v4, :cond_7

    sget-object v4, Lm31/d0;->a:Lm31/d0;

    :goto_4
    if-eqz v4, :cond_6

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "no value for flag "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    return-object v0
.end method
