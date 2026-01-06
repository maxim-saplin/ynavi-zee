.class public final Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;
.super Lv71/g;
.source "SourceFile"


# static fields
.field private static final t:Lru/tankerapp/android/sdk/navigator/view/views/discounts/f;

.field private static final u:Ljava/lang/String; = "KEY_PROMO_CODE_SHOWN"

.field private static final v:Ljava/lang/String; = "KEY_DEEP_LINK_HANDLED"


# instance fields
.field private final d:Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments;

.field private final e:Lv71/e;

.field private final f:Lru/tankerapp/navigation/r;

.field private final g:Lru/tankerapp/android/sdk/navigator/view/views/discounts/c;

.field private final h:Lru/tankerapp/android/sdk/navigator/api/u;

.field private final i:Lru/tankerapp/android/sdk/navigator/data/repository/q;

.field private final j:Lru/tankerapp/android/sdk/navigator/utils/c;

.field private final k:Ls61/b;

.field private final l:Lru/tankerapp/android/sdk/navigator/api/y;

.field private final m:Lru/tankerapp/android/sdk/navigator/s;

.field private final n:Lru/tankerapp/android/sdk/navigator/data/local/auth/c;

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/o;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lru/tankerapp/navigation/p;

.field private q:Lru/tankerapp/navigation/p;

.field private final r:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final s:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->t:Lru/tankerapp/android/sdk/navigator/view/views/discounts/f;

    return-void
.end method

.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments;Lv71/e;Lru/tankerapp/navigation/r;Lru/tankerapp/android/sdk/navigator/view/views/discounts/c;Lru/tankerapp/android/sdk/navigator/api/u;Lru/tankerapp/android/sdk/navigator/data/repository/q;Lru/tankerapp/android/sdk/navigator/utils/c;Ls61/b;Lru/tankerapp/android/sdk/navigator/api/y;)V
    .locals 2

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->a:Lru/tankerapp/android/sdk/navigator/data/local/auth/a;

    invoke-direct {p0}, Lv71/g;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->d:Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->e:Lv71/e;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->f:Lru/tankerapp/navigation/r;

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->g:Lru/tankerapp/android/sdk/navigator/view/views/discounts/c;

    iput-object p5, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->h:Lru/tankerapp/android/sdk/navigator/api/u;

    iput-object p6, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->i:Lru/tankerapp/android/sdk/navigator/data/repository/q;

    iput-object p7, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->j:Lru/tankerapp/android/sdk/navigator/utils/c;

    iput-object p8, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->k:Ls61/b;

    iput-object p9, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->l:Lru/tankerapp/android/sdk/navigator/api/y;

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->m:Lru/tankerapp/android/sdk/navigator/s;

    iput-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->n:Lru/tankerapp/android/sdk/navigator/data/local/auth/c;

    new-instance p2, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/o;

    invoke-direct {p2}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/o;-><init>()V

    new-instance p3, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/o;

    invoke-direct {p3}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/o;-><init>()V

    new-instance p4, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/o;

    invoke-direct {p4}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/o;-><init>()V

    filled-new-array {p2, p3, p4}, [Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/o;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->o:Ljava/util/List;

    invoke-static {p2}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p2

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->r:Lkotlinx/coroutines/flow/m1;

    const/4 p2, 0x0

    invoke-static {p2}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p3

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->s:Lkotlinx/coroutines/flow/m1;

    sget-object p3, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->n0()Lru/tankerapp/android/sdk/navigator/Constants$Event;

    move-result-object p4

    sget-object p5, Lru/tankerapp/android/sdk/navigator/Constants$ShowEvent;->Open:Lru/tankerapp/android/sdk/navigator/Constants$ShowEvent;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->Show:Lru/tankerapp/android/sdk/navigator/Constants$EventKey;

    invoke-virtual {p3}, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->getRawValue()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5}, Lru/tankerapp/android/sdk/navigator/Constants$ShowEvent;->getRawValue()Ljava/lang/String;

    move-result-object p5

    new-instance p6, Lkotlin/Pair;

    invoke-direct {p6, p3, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    invoke-static {p4, p3}, Lru/tankerapp/android/sdk/navigator/v;->f(Lru/tankerapp/android/sdk/navigator/Constants$Event;Ljava/util/Map;)V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->s0()V

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments$Action;

    instance-of p4, p4, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments$Action$OpenPromoCode;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_1
    move-object p3, p2

    :goto_0
    check-cast p3, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments$Action;

    if-eqz p3, :cond_5

    check-cast p3, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments$Action$OpenPromoCode;

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->e:Lv71/e;

    const-string p4, "KEY_PROMO_CODE_SHOWN"

    invoke-virtual {p1, p4}, Lv71/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p5, p1, Ljava/lang/Boolean;

    if-eqz p5, :cond_2

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_4

    move-object p2, p3

    :cond_4
    if-eqz p2, :cond_5

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->e:Lv71/e;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p3, p4}, Lv71/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->f:Lru/tankerapp/navigation/r;

    new-instance p3, Lru/tankerapp/android/sdk/navigator/view/navigation/x0;

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments$Action$OpenPromoCode;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Lru/tankerapp/android/sdk/navigator/view/navigation/x0;-><init>(Ljava/lang/String;)V

    check-cast p1, Lru/tankerapp/navigation/f;

    invoke-virtual {p1, p3}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    :cond_5
    return-void
.end method

.method public static b0(Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;)V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->h:Lru/tankerapp/android/sdk/navigator/api/u;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/api/u;->h()V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->s0()V

    return-void
.end method

.method public static final c0(Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;Ljava/util/ArrayList;)V
    .locals 6

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->d:Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments$Action;

    instance-of v3, v3, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments$Action$OpenDiscount;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments$Action;

    if-eqz v1, :cond_8

    check-cast v1, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments$Action$OpenDiscount;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments$Action$OpenDiscount;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    const-string v4, "KEY_DEEP_LINK_HANDLED"

    if-nez v1, :cond_4

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->e:Lv71/e;

    invoke-virtual {v1, v4}, Lv71/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/Boolean;

    if-eqz v5, :cond_2

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    if-nez v1, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lru/tankerapp/android/sdk/navigator/models/data/Discount;

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/data/Discount;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v2, v1

    :cond_7
    check-cast v2, Lru/tankerapp/android/sdk/navigator/models/data/Discount;

    if-eqz v2, :cond_8

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->e:Lv71/e;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v4}, Lv71/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->t0(Lru/tankerapp/android/sdk/navigator/models/data/Discount;)V

    :cond_8
    return-void
.end method

.method public static final synthetic d0(Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;)Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->d:Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments;

    return-object p0
.end method

.method public static final synthetic e0()Lru/tankerapp/android/sdk/navigator/view/views/discounts/f;
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->t:Lru/tankerapp/android/sdk/navigator/view/views/discounts/f;

    return-object v0
.end method

.method public static final synthetic f0(Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;)Lru/tankerapp/android/sdk/navigator/utils/c;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->j:Lru/tankerapp/android/sdk/navigator/utils/c;

    return-object p0
.end method

.method public static final synthetic g0(Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;)Lru/tankerapp/android/sdk/navigator/api/u;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->h:Lru/tankerapp/android/sdk/navigator/api/u;

    return-object p0
.end method

.method public static final synthetic h0(Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;)Lru/tankerapp/android/sdk/navigator/view/views/discounts/c;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->g:Lru/tankerapp/android/sdk/navigator/view/views/discounts/c;

    return-object p0
.end method

.method public static final synthetic i0(Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->o:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic j0(Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;)Lru/tankerapp/android/sdk/navigator/data/repository/q;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->i:Lru/tankerapp/android/sdk/navigator/data/repository/q;

    return-object p0
.end method

.method public static final synthetic k0(Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;)Lru/tankerapp/android/sdk/navigator/s;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->m:Lru/tankerapp/android/sdk/navigator/s;

    return-object p0
.end method

.method public static final synthetic l0(Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->r:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final m0(Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;Ljava/util/List;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/e;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/e;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/e;->c()Lru/tankerapp/android/sdk/navigator/models/data/Discount;

    move-result-object v3

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/data/Discount;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/e;->c()Lru/tankerapp/android/sdk/navigator/models/data/Discount;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/Discount;->isNeedAsyncLoad()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v2, v3

    :cond_3
    if-eqz v2, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v0, Lkotlinx/coroutines/flow/l;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/l;-><init>(Ljava/lang/Iterable;)V

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$loadLoyaltyCardBalance$2;

    invoke-direct {p1, p0, v2}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$loadLoyaltyCardBalance$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/n0;->a(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lkotlinx/coroutines/flow/x0;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->l:Lru/tankerapp/android/sdk/navigator/api/y;

    check-cast p1, Lru/tankerapp/android/sdk/navigator/api/z;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/api/z;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$loadLoyaltyCardBalance$3;

    invoke-direct {v0, p0, v2}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$loadLoyaltyCardBalance$3;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 0

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->u0()V

    return-void
.end method

.method public final S()V
    .locals 4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->p:Lru/tankerapp/navigation/p;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/authenticators/d;->h()V

    :cond_0
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->q:Lru/tankerapp/navigation/p;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/authenticators/d;->h()V

    :cond_1
    sget-object v0, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->n0()Lru/tankerapp/android/sdk/navigator/Constants$Event;

    move-result-object v1

    sget-object v2, Lru/tankerapp/android/sdk/navigator/Constants$ShowEvent;->Close:Lru/tankerapp/android/sdk/navigator/Constants$ShowEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->Show:Lru/tankerapp/android/sdk/navigator/Constants$EventKey;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/Constants$ShowEvent;->getRawValue()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Lru/tankerapp/android/sdk/navigator/v;->f(Lru/tankerapp/android/sdk/navigator/Constants$Event;Ljava/util/Map;)V

    invoke-virtual {p0}, Lv71/b;->Q()V

    return-void
.end method

.method public final n0()Lru/tankerapp/android/sdk/navigator/Constants$Event;
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->d:Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments;->b()Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments$Type;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lru/tankerapp/android/sdk/navigator/view/views/discounts/g;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/Constants$Event;->Discount:Lru/tankerapp/android/sdk/navigator/Constants$Event;

    goto :goto_1

    :cond_1
    sget-object v0, Lru/tankerapp/android/sdk/navigator/Constants$Event;->Promo:Lru/tankerapp/android/sdk/navigator/Constants$Event;

    goto :goto_1

    :cond_2
    sget-object v0, Lru/tankerapp/android/sdk/navigator/Constants$Event;->LoyaltyCards:Lru/tankerapp/android/sdk/navigator/Constants$Event;

    :goto_1
    return-object v0
.end method

.method public final o0()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->s:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final p0()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->r:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->n:Lru/tankerapp/android/sdk/navigator/data/local/auth/c;

    check-cast v0, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->a()Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v1

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$initPromoSdk$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$initPromoSdk$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;Landroid/content/Context;Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final s0()V
    .locals 5

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    invoke-virtual {v0}, Ln2/a;->g()Lkotlin/coroutines/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$loadData$1;

    invoke-direct {v0, p0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$loadData$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v2, v0}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/i;

    invoke-direct {v0, v2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/i;-><init>(Lkotlinx/coroutines/flow/p1;Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;)V

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$loadData$3;

    invoke-direct {v2, p0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$loadData$3;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/v;

    invoke-direct {v3, v0, v2}, Lkotlinx/coroutines/flow/v;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->s:Lkotlinx/coroutines/flow/m1;

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$loadData$4;

    const/4 v4, 0x3

    invoke-direct {v2, v4, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/j1;

    invoke-direct {v4, v3, v0, v2}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$loadData$5;

    invoke-direct {v0, p0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$loadData$5;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, v4, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v1}, Lru/tankerapp/utils/extensions/b;->p(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/p1;

    move-result-object v0

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final t0(Lru/tankerapp/android/sdk/navigator/models/data/Discount;)V
    .locals 9

    sget-object v0, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->n0()Lru/tankerapp/android/sdk/navigator/Constants$Event;

    move-result-object v1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Discount;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->Open:Lru/tankerapp/android/sdk/navigator/Constants$EventKey;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->getRawValue()Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_0

    sget-object v2, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->Unknown:Lru/tankerapp/android/sdk/navigator/Constants$EventKey;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->getRawValue()Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Lru/tankerapp/android/sdk/navigator/v;->f(Lru/tankerapp/android/sdk/navigator/Constants$Event;Ljava/util/Map;)V

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->k:Ls61/b;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Discount;->getActionUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Discount;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Discount;->getDeeplinkUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Discount;->getStoreDeeplinkUrl()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Ls61/b;->a(Ls61/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/services/action/ActionServiceSource;I)Lru/tankerapp/navigation/v;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->u0()V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->f:Lru/tankerapp/navigation/r;

    check-cast v0, Lru/tankerapp/navigation/f;

    invoke-virtual {v0, p1}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    :cond_1
    return-void
.end method

.method public final u0()V
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->q:Lru/tankerapp/navigation/p;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/authenticators/d;->h()V

    :cond_0
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->p:Lru/tankerapp/navigation/p;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/authenticators/d;->h()V

    :cond_1
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->f:Lru/tankerapp/navigation/r;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/discounts/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/e;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;I)V

    check-cast v0, Lru/tankerapp/navigation/f;

    const-string v2, "RESULT_PROMO_CODE_ACTIVATED"

    invoke-virtual {v0, v2, v1}, Lru/tankerapp/navigation/f;->r(Ljava/lang/String;Lru/tankerapp/navigation/o;)Lcom/yandex/passport/internal/ui/social/authenticators/d;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->p:Lru/tankerapp/navigation/p;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->f:Lru/tankerapp/navigation/r;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/discounts/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/e;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;I)V

    check-cast v0, Lru/tankerapp/navigation/f;

    const-string v2, "RESULT_ACTION_COMPLETE"

    invoke-virtual {v0, v2, v1}, Lru/tankerapp/navigation/f;->r(Ljava/lang/String;Lru/tankerapp/navigation/o;)Lcom/yandex/passport/internal/ui/social/authenticators/d;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->q:Lru/tankerapp/navigation/p;

    return-void
.end method
