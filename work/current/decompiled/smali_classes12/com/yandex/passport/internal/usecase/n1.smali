.class public final Lcom/yandex/passport/internal/usecase/n1;
.super Lcom/yandex/passport/common/domain/a;
.source "SourceFile"


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final d:Lcom/yandex/passport/internal/database/f;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/database/f;)V
    .locals 0

    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    invoke-virtual {p1}, Lcom/yandex/passport/common/coroutine/b;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/d;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/n1;->d:Lcom/yandex/passport/internal/database/f;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/yandex/passport/internal/usecase/m1;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/m1;->a()Lcom/yandex/passport/internal/entities/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/passport/internal/entities/n;->f()Ljava/util/EnumSet;

    move-result-object p2

    sget-object v0, Lcom/yandex/passport/api/PassportAccountType;->CHILDISH:Lcom/yandex/passport/api/PassportAccountType;

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/yandex/passport/internal/usecase/n1;->d:Lcom/yandex/passport/internal/database/f;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/m1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/passport/internal/database/f;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/internal/database/c;

    sget-object v2, Lcom/yandex/passport/internal/entities/j0;->Companion:Lcom/yandex/passport/internal/entities/i0;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/m1;->b()Lcom/yandex/passport/internal/i;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/passport/internal/database/c;->a()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/passport/internal/entities/j0;

    invoke-direct {v1, v3, v4, v5}, Lcom/yandex/passport/internal/entities/j0;-><init>(Lcom/yandex/passport/internal/i;J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lru/yandex/yandexmaps/glide/mapkit/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_1
    new-instance p2, Lkotlin/Result;

    invoke-direct {p2, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method
