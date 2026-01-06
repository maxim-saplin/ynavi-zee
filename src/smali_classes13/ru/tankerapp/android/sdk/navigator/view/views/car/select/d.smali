.class public final Lru/tankerapp/android/sdk/navigator/view/views/car/select/d;
.super Lv71/g;
.source "SourceFile"


# static fields
.field private static final p:Lru/tankerapp/android/sdk/navigator/view/views/car/select/c;

.field private static final q:Ljava/lang/String; = "KEY_CARS"


# instance fields
.field private final d:Lv71/e;

.field private final e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

.field private final f:Lru/tankerapp/android/sdk/navigator/data/network/datasync/c;

.field private final g:Lru/tankerapp/android/sdk/navigator/view/views/car/select/a;

.field private final h:Lru/tankerapp/navigation/q;

.field private final i:Lru/tankerapp/android/sdk/navigator/data/local/auth/c;

.field private final j:Lru/tankerapp/android/sdk/navigator/w;

.field private final k:Lru/tankerapp/android/sdk/navigator/utils/c;

.field private final l:Lm31/h;

.field private m:Lru/tankerapp/navigation/p;

.field private final n:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final o:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/car/select/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/car/select/d;->p:Lru/tankerapp/android/sdk/navigator/view/views/car/select/c;

    return-void
.end method

.method public constructor <init>(Lv71/e;Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;Lru/tankerapp/android/sdk/navigator/data/network/datasync/c;Lru/tankerapp/android/sdk/navigator/view/views/car/select/a;Lru/tankerapp/navigation/q;Lru/tankerapp/android/sdk/navigator/data/local/auth/a;Lru/tankerapp/android/sdk/navigator/w;Lru/tankerapp/android/sdk/navigator/utils/c;)V
    .locals 0

    invoke-direct {p0}, Lv71/g;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/select/d;->d:Lv71/e;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/select/d;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/select/d;->f:Lru/tankerapp/android/sdk/navigator/data/network/datasync/c;

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/select/d;->g:Lru/tankerapp/android/sdk/navigator/view/views/car/select/a;

    iput-object p5, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/select/d;->h:Lru/tankerapp/navigation/q;

    iput-object p6, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/select/d;->i:Lru/tankerapp/android/sdk/navigator/data/local/auth/c;

    iput-object p7, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/select/d;->j:Lru/tankerapp/android/sdk/navigator/w;

    iput-object p8, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/select/d;->k:Lru/tankerapp/android/sdk/navigator/utils/c;

    new-instance p2, Lru/tankerapp/android/sdk/navigator/view/views/car/select/CarSelectableViewModel$addCarTitle$2;

    invoke-direct {p2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/car/select/CarSelectableViewModel$addCarTitle$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/car/select/d;)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/select/d;->l:Lm31/h;

    new-instance p2, Landroidx/lifecycle/r0;

    invoke-direct {p2}, Landroidx/lifecycle/n0;-><init>()V

    new-instance p3, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/o;

    invoke-direct {p3}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/o;-><init>()V

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/select/d;->n:Landroidx/lifecycle/r0;

    new-instance p3, Landroidx/lifecycle/r0;

    invoke-direct {p3}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/select/d;->o:Landroidx/lifecycle/r0;

    iget-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/select/d;->m:Lru/tankerapp/navigation/p;

    if-eqz p3, :cond_0

    check-cast p3, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    invoke-virtual {p3}, Lcom/yandex/passport/internal/ui/social/authenticators/d;->h()V

    :cond_0
    new-instance p3, Lru/tankerapp/android/sdk/navigator/view/activities/c;

    const/4 p4, 0x2

    invoke-direct {p3, p4, p0}, Lru/tankerapp/android/sdk/navigator/view/activities/c;-><init>(ILjava/lang/Object;)V

    const-string p4, "RESULT_CAR_ADDED"

    invoke-virtual {p5, p4, p3}, Lru/tankerapp/navigation/q;->c(Ljava/lang/String;Lru/tankerapp/navigation/o;)Lcom/yandex/passport/internal/ui/social/authenticators/d;

    move-result-object p3

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/select/d;->m:Lru/tankerapp/navigation/p;

    const-string p3, "KEY_CARS"

    invoke-virtual {p1, p3}, Lv71/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p3, p1, Ljava/util/ArrayList;

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    check-cast p1, Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    move-object p1, p4

    :goto_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, p4

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/car/select/d;->j0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    sget-object p4, Lm31/d0;->a:Lm31/d0;

    :cond_3
    if-nez p4, :cond_4

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/car/select/d;->g0()V

    :cond_4
    return-void
.end method

.method public static final synthetic b0(Lru/tankerapp/android/sdk/navigator/view/views/car/select/d;)Lru/tankerapp/android/sdk/navigator/data/network/datasync/c;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/select/d;->f:Lru/tankerapp/android/sdk/navigator/data/network/datasync/c;

    return-object p0
.end method

.method public static final synthetic c0(Lru/tankerapp/android/sdk/navigator/view/views/car/select/d;)Lru/tankerapp/android/sdk/navigator/utils/c;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/select/d;->k:Lru/tankerapp/android/sdk/navigator/utils/c;

    return-object p0
.end method

.method public static final synthetic d0(Lru/tankerapp/android/sdk/navigator/view/views/car/select/d;)Lv71/e;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/select/d;->d:Lv71/e;

    return-object p0
.end method


# virtual methods
.method public final S()V
    .locals 1

    invoke-virtual {p0}, Lv71/b;->Q()V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/select/d;->m:Lru/tankerapp/navigation/p;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/authenticators/d;->h()V

    :cond_0
    return-void
.end method

.method public final e0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/select/d;->o:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final f0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/select/d;->n:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final g0()V
    .locals 4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/select/d;->i:Lru/tankerapp/android/sdk/navigator/data/local/auth/c;

    check-cast v0, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->a()Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/select/d;->d:Lv71/e;

    const-string v2, "KEY_CARS"

    invoke-virtual {v1, v2}, Lv71/e;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/select/d;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->setCarInfo(Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarInfo;)V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v1

    new-instance v3, Lru/tankerapp/android/sdk/navigator/view/views/car/select/CarSelectableViewModel$loadData$lambda$12$$inlined$launch$default$1;

    invoke-direct {v3, v2, p0, v0}, Lru/tankerapp/android/sdk/navigator/view/views/car/select/CarSelectableViewModel$loadData$lambda$12$$inlined$launch$default$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/car/select/d;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v1, v2, v2, v3, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_0
    return-void
.end method

.method public final h0()V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/select/d;->g:Lru/tankerapp/android/sdk/navigator/view/views/car/select/a;

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/c;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/navigation/l0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    return-void
.end method

.method public final i0(Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/n;)V
    .locals 3

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/n;->d()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarInfo;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarInfo;->getNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/select/d;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v0, p1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->setCarInfo(Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarInfo;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/select/d;->j:Lru/tankerapp/android/sdk/navigator/w;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarInfo;->getNumber()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lru/tankerapp/android/sdk/navigator/w;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/select/d;->g:Lru/tankerapp/android/sdk/navigator/view/views/car/select/a;

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/fuel/c;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/c;->s()V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :cond_2
    if-nez v1, :cond_4

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/select/d;->m:Lru/tankerapp/navigation/p;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/social/authenticators/d;->h()V

    :cond_3
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/select/d;->h:Lru/tankerapp/navigation/q;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/activities/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lru/tankerapp/android/sdk/navigator/view/activities/c;-><init>(ILjava/lang/Object;)V

    const-string v1, "RESULT_CAR_ADDED"

    invoke-virtual {p1, v1, v0}, Lru/tankerapp/navigation/q;->c(Ljava/lang/String;Lru/tankerapp/navigation/o;)Lcom/yandex/passport/internal/ui/social/authenticators/d;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/select/d;->m:Lru/tankerapp/navigation/p;

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/select/d;->g:Lru/tankerapp/android/sdk/navigator/view/views/car/select/a;

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/fuel/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/navigation/l;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/view/views/car/add/CarCreatorSource;->Opet:Lru/tankerapp/android/sdk/navigator/view/views/car/add/CarCreatorSource;

    invoke-direct {v0, v1}, Lru/tankerapp/android/sdk/navigator/view/navigation/l;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/car/add/CarCreatorSource;)V

    invoke-virtual {p1, v0}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    :cond_4
    return-void
.end method

.method public final j0(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 14

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarInfo;

    invoke-virtual {v6}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v6}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarInfo;->getNumber()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lm31/d0;->a:Lm31/d0;

    move-object v4, v2

    goto :goto_2

    :cond_1
    const-string v1, ""

    move-object v4, v1

    :goto_2
    if-nez v3, :cond_2

    invoke-virtual {v6}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarInfo;->getNumber()Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v3, v1

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/n;

    const/16 v7, 0x6c

    const/4 v5, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/ListItemViewHolderModel$Mode;Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarInfo;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/n;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/select/d;->l:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    sget-object v11, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/ListItemViewHolderModel$Mode;->Add:Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/ListItemViewHolderModel$Mode;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7a

    move-object v8, p1

    invoke-direct/range {v8 .. v13}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/ListItemViewHolderModel$Mode;Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarInfo;I)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
