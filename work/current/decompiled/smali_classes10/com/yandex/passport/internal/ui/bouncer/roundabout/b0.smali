.class public final Lcom/yandex/passport/internal/ui/bouncer/roundabout/b0;
.super Lcom/lightside/slab/b;
.source "SourceFile"


# static fields
.field public static final w:Lcom/yandex/passport/internal/ui/bouncer/roundabout/x;

.field public static final x:I = 0x8

.field private static final y:I


# instance fields
.field private final m:Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;

.field private final n:Lcom/yandex/passport/internal/ui/bouncer/roundabout/t;

.field private final o:Lcom/yandex/passport/internal/ui/bouncer/roundabout/r;

.field private final p:Lcom/yandex/passport/internal/ui/bouncer/roundabout/m;

.field private final q:Lcom/yandex/passport/internal/ui/bouncer/roundabout/h;

.field private final r:Lcom/yandex/passport/internal/ui/bouncer/t;

.field private final s:Lcom/yandex/passport/internal/report/reporters/v;

.field private final t:Lcom/yandex/passport/internal/report/reporters/r;

.field private final u:Lcom/lightside/slab/o;

.field private final v:Lcom/lightside/visum/ui/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lightside/visum/ui/c;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/b0;->w:Lcom/yandex/passport/internal/ui/bouncer/roundabout/x;

    const/16 v0, 0x210

    int-to-float v0, v0

    invoke-static {}, Lee/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/b0;->y:I

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;Lcom/yandex/passport/internal/ui/bouncer/roundabout/t;Lcom/yandex/passport/internal/ui/bouncer/roundabout/r;Lcom/yandex/passport/internal/ui/bouncer/roundabout/m;Lcom/yandex/passport/internal/ui/bouncer/roundabout/h;Lcom/yandex/passport/internal/ui/bouncer/t;Lcom/yandex/passport/internal/report/reporters/v;Lcom/yandex/passport/internal/report/reporters/r;)V
    .locals 1

    invoke-direct {p0}, Lcom/lightside/slab/h;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/b0;->m:Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/b0;->n:Lcom/yandex/passport/internal/ui/bouncer/roundabout/t;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/b0;->o:Lcom/yandex/passport/internal/ui/bouncer/roundabout/r;

    iput-object p4, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/b0;->p:Lcom/yandex/passport/internal/ui/bouncer/roundabout/m;

    iput-object p5, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/b0;->q:Lcom/yandex/passport/internal/ui/bouncer/roundabout/h;

    iput-object p6, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/b0;->r:Lcom/yandex/passport/internal/ui/bouncer/t;

    iput-object p7, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/b0;->s:Lcom/yandex/passport/internal/report/reporters/v;

    iput-object p8, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/b0;->t:Lcom/yandex/passport/internal/report/reporters/r;

    new-instance v0, Lcom/lightside/slab/SlotView;

    const/4 p5, 0x0

    const/4 p6, 0x0

    const/4 p4, 0x0

    const/16 p7, 0xe

    const/4 p8, 0x0

    move-object p2, v0

    move-object p3, p1

    invoke-direct/range {p2 .. p8}, Lcom/lightside/slab/SlotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p2, Lcom/lightside/slab/o;

    invoke-direct {p2, v0}, Lcom/lightside/slab/o;-><init>(Lcom/lightside/slab/SlotView;)V

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/b0;->u:Lcom/lightside/slab/o;

    new-instance p2, Lcom/yandex/passport/internal/ui/bouncer/roundabout/a0;

    invoke-direct {p2, p1, p0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/a0;-><init>(Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;Lcom/yandex/passport/internal/ui/bouncer/roundabout/b0;)V

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/b0;->v:Lcom/lightside/visum/ui/c;

    return-void
.end method

.method public static final synthetic B(Lcom/yandex/passport/internal/ui/bouncer/roundabout/b0;)Lcom/yandex/passport/internal/ui/bouncer/roundabout/m;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/b0;->p:Lcom/yandex/passport/internal/ui/bouncer/roundabout/m;

    return-object p0
.end method

.method public static final synthetic C(Lcom/yandex/passport/internal/ui/bouncer/roundabout/b0;)Lcom/lightside/slab/o;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/b0;->u:Lcom/lightside/slab/o;

    return-object p0
.end method

.method public static final synthetic D()I
    .locals 1

    sget v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/b0;->y:I

    return v0
.end method

.method public static final synthetic F(Lcom/yandex/passport/internal/ui/bouncer/roundabout/b0;)Lcom/yandex/passport/internal/ui/bouncer/t;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/b0;->r:Lcom/yandex/passport/internal/ui/bouncer/t;

    return-object p0
.end method


# virtual methods
.method public final G(Lcom/yandex/passport/internal/ui/bouncer/model/q1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutSlab$performBind$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutSlab$performBind$1;

    iget v1, v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutSlab$performBind$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutSlab$performBind$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutSlab$performBind$1;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutSlab$performBind$1;-><init>(Lcom/yandex/passport/internal/ui/bouncer/roundabout/b0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutSlab$performBind$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutSlab$performBind$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutSlab$performBind$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/model/q1;

    iget-object v0, v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutSlab$performBind$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/b0;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutSlab$performBind$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/model/q1;

    iget-object v2, v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutSlab$performBind$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/ui/bouncer/roundabout/b0;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/q1;->b()Lcom/yandex/passport/internal/properties/u;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/passport/internal/properties/u;->G0()Lcom/yandex/passport/internal/properties/b1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/passport/internal/properties/b1;->E()Lcom/yandex/passport/internal/properties/c;

    move-result-object p2

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/b0;->s:Lcom/yandex/passport/internal/report/reporters/v;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/q1;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/passport/internal/ui/bouncer/model/j2;

    instance-of v9, v8, Lcom/yandex/passport/internal/ui/bouncer/model/h2;

    if-eqz v9, :cond_4

    check-cast v8, Lcom/yandex/passport/internal/ui/bouncer/model/h2;

    invoke-virtual {v8}, Lcom/yandex/passport/internal/ui/bouncer/model/h2;->b()Lcom/yandex/passport/internal/account/i;

    move-result-object v8

    check-cast v8, Lcom/yandex/passport/internal/x;

    invoke-virtual {v8}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {v2, p2, v6}, Lcom/yandex/passport/internal/report/reporters/v;->g(Lcom/yandex/passport/internal/properties/c;Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/q1;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/yandex/passport/internal/ui/bouncer/model/j2;

    instance-of v9, v9, Lcom/yandex/passport/internal/ui/bouncer/model/h2;

    if-eqz v9, :cond_6

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Lcom/yandex/passport/internal/ui/bouncer/model/h2;

    if-eqz v8, :cond_8

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {v5, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/l0;->a(I)I

    move-result v2

    const/16 v6, 0x10

    if-ge v2, v6, :cond_a

    move v2, v6

    :cond_a
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/passport/internal/ui/bouncer/model/h2;

    invoke-virtual {v5}, Lcom/yandex/passport/internal/ui/bouncer/model/h2;->b()Lcom/yandex/passport/internal/account/i;

    move-result-object v8

    check-cast v8, Lcom/yandex/passport/internal/x;

    invoke-virtual {v8}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/yandex/passport/internal/ui/bouncer/model/h2;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v5, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/passport/internal/badges/a;

    invoke-virtual {v10}, Lcom/yandex/passport/internal/badges/a;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/b0;->t:Lcom/yandex/passport/internal/report/reporters/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/yandex/passport/internal/report/c3;->d:Lcom/yandex/passport/internal/report/c3;

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    new-instance v9, Lcom/yandex/passport/internal/report/se;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {v9, v10, v8}, Lcom/yandex/passport/internal/report/se;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-virtual {v2, v5, v7}, Lcom/yandex/passport/internal/report/reporters/a;->c(Lcom/yandex/passport/internal/report/g0;Ljava/lang/Iterable;)V

    invoke-virtual {p2}, Lcom/yandex/passport/internal/properties/c;->e()Lcom/yandex/passport/api/AccountListShowMode;

    move-result-object p2

    sget-object v2, Lcom/yandex/passport/internal/ui/bouncer/roundabout/y;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    if-eq p2, v4, :cond_10

    if-eq p2, v3, :cond_e

    goto :goto_7

    :cond_e
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/b0;->p:Lcom/yandex/passport/internal/ui/bouncer/roundabout/m;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/m;->g()Lcom/lightside/slab/o;

    move-result-object p2

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/b0;->m:Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;

    new-instance v4, Lcom/lightside/slab/c;

    new-instance v5, Lcom/lightside/slab/r;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Lcom/lightside/slab/r;-><init>(Landroid/content/Context;I)V

    invoke-direct {v4, v5}, Lcom/lightside/slab/c;-><init>(Lcom/lightside/visum/ui/c;)V

    invoke-virtual {p2, v4}, Lcom/lightside/slab/o;->e(Lcom/lightside/slab/h;)V

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/b0;->o:Lcom/yandex/passport/internal/ui/bouncer/roundabout/r;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/r;->f()Lcom/lightside/slab/o;

    move-result-object p2

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/b0;->n:Lcom/yandex/passport/internal/ui/bouncer/roundabout/t;

    invoke-virtual {p2, v2}, Lcom/lightside/slab/o;->e(Lcom/lightside/slab/h;)V

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/b0;->u:Lcom/lightside/slab/o;

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/b0;->o:Lcom/yandex/passport/internal/ui/bouncer/roundabout/r;

    new-instance v4, Lcom/lightside/slab/c;

    invoke-direct {v4, v2}, Lcom/lightside/slab/c;-><init>(Lcom/lightside/visum/ui/c;)V

    invoke-virtual {p2, v4}, Lcom/lightside/slab/o;->e(Lcom/lightside/slab/h;)V

    :cond_f
    :goto_7
    move-object v2, p0

    goto :goto_8

    :cond_10
    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/q1;->b()Lcom/yandex/passport/internal/properties/u;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/passport/internal/properties/u;->G0()Lcom/yandex/passport/internal/properties/b1;

    move-result-object p2

    iput-object p0, v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutSlab$performBind$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutSlab$performBind$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutSlab$performBind$1;->label:I

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/b0;->o:Lcom/yandex/passport/internal/ui/bouncer/roundabout/r;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/r;->f()Lcom/lightside/slab/o;

    move-result-object v2

    iget-object v4, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/b0;->m:Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;

    new-instance v5, Lcom/lightside/slab/c;

    new-instance v6, Lcom/lightside/slab/r;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7}, Lcom/lightside/slab/r;-><init>(Landroid/content/Context;I)V

    invoke-direct {v5, v6}, Lcom/lightside/slab/c;-><init>(Lcom/lightside/visum/ui/c;)V

    invoke-virtual {v2, v5}, Lcom/lightside/slab/o;->e(Lcom/lightside/slab/h;)V

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/b0;->p:Lcom/yandex/passport/internal/ui/bouncer/roundabout/m;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/m;->g()Lcom/lightside/slab/o;

    move-result-object v2

    iget-object v4, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/b0;->n:Lcom/yandex/passport/internal/ui/bouncer/roundabout/t;

    invoke-virtual {v2, v4}, Lcom/lightside/slab/o;->e(Lcom/lightside/slab/h;)V

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/b0;->u:Lcom/lightside/slab/o;

    iget-object v4, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/b0;->p:Lcom/yandex/passport/internal/ui/bouncer/roundabout/m;

    new-instance v5, Lcom/lightside/slab/c;

    invoke-direct {v5, v4}, Lcom/lightside/slab/c;-><init>(Lcom/lightside/visum/ui/c;)V

    invoke-virtual {v2, v5}, Lcom/lightside/slab/o;->e(Lcom/lightside/slab/h;)V

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/b0;->p:Lcom/yandex/passport/internal/ui/bouncer/roundabout/m;

    invoke-virtual {v2}, Lcom/lightside/visum/ui/a;->a()Landroid/view/View;

    move-result-object v2

    new-instance v4, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutSlab$setupBottomsSheet$2;

    const/4 v5, 0x0

    invoke-direct {v4, p2, p0, v5}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutSlab$setupBottomsSheet$2;-><init>(Lcom/yandex/passport/internal/properties/b1;Lcom/yandex/passport/internal/ui/bouncer/roundabout/b0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v2}, Lcom/lightside/visum/k;->a(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p2

    new-instance v2, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutSlab$setupBottomsSheet$3;

    invoke-direct {v2, p0, v5}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutSlab$setupBottomsSheet$3;-><init>(Lcom/yandex/passport/internal/ui/bouncer/roundabout/b0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {p2, v5, v5, v2, v4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    if-ne p2, v1, :cond_f

    return-object v1

    :goto_8
    iget-object p2, v2, Lcom/yandex/passport/internal/ui/bouncer/roundabout/b0;->q:Lcom/yandex/passport/internal/ui/bouncer/roundabout/h;

    iput-object v2, v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutSlab$performBind$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutSlab$performBind$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutSlab$performBind$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/h;->d(Lcom/yandex/passport/internal/ui/bouncer/model/q1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_11

    return-object v1

    :cond_11
    move-object v0, v2

    :goto_9
    iget-object p2, v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/b0;->n:Lcom/yandex/passport/internal/ui/bouncer/roundabout/t;

    invoke-virtual {p2, p1}, Lcom/lightside/slab/b;->E(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/b0;->m:Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/s;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lcom/yandex/passport/common/util/b;->j(Landroidx/appcompat/app/s;)V

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/y2;->g(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/core/view/y2;->t(Landroid/view/WindowInsetsController;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/lightside/slab/b;->b()V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/b0;->s:Lcom/yandex/passport/internal/report/reporters/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/passport/internal/report/w3;->d:Lcom/yandex/passport/internal/report/w3;

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/report/reporters/a;->f(Lcom/yandex/passport/internal/report/g0;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/b0;->m:Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;

    invoke-static {v0}, Lcom/yandex/passport/common/util/b;->j(Landroidx/appcompat/app/s;)V

    invoke-super {p0}, Lcom/lightside/slab/b;->c()V

    return-void
.end method

.method public final v()Lcom/lightside/visum/ui/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/b0;->v:Lcom/lightside/visum/ui/c;

    return-object v0
.end method

.method public final bridge synthetic z(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/model/q1;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/b0;->G(Lcom/yandex/passport/internal/ui/bouncer/model/q1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
