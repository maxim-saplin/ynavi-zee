.class public final Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/indications/a;
.super Landroidx/compose/ui/s;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/r;


# instance fields
.field private final q:Landroidx/compose/foundation/interaction/k;

.field private final r:Landroidx/compose/ui/graphics/d1;

.field private final s:Landroidx/compose/runtime/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/m1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/k;F)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/s;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/indications/a;->q:Landroidx/compose/foundation/interaction/k;

    invoke-static {}, Landroidx/compose/ui/graphics/p0;->d()Landroidx/compose/ui/graphics/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/compose/ui/graphics/g;->m(F)V

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/indications/a;->r:Landroidx/compose/ui/graphics/d1;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/indications/a;->s:Landroidx/compose/runtime/m1;

    return-void
.end method

.method public static final synthetic b1(Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/indications/a;)Landroidx/compose/foundation/interaction/k;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/indications/a;->q:Landroidx/compose/foundation/interaction/k;

    return-object p0
.end method

.method public static final synthetic c1(Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/indications/a;)Landroidx/compose/runtime/m1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/indications/a;->s:Landroidx/compose/runtime/m1;

    return-object p0
.end method


# virtual methods
.method public final L0()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/s;->A0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/indications/TouchAlphaIndicationNode$onAttach$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/indications/TouchAlphaIndicationNode$onAttach$1;-><init>(Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/indications/a;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final d(Landroidx/compose/ui/node/p0;)V
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/indications/a;->s:Landroidx/compose/runtime/m1;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/p0;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/b;->a()Landroidx/compose/ui/graphics/w;

    move-result-object v0

    sget-object v1, Lx0/e;->b:Lx0/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->c()J

    move-result-wide v1

    invoke-virtual {p1}, Landroidx/compose/ui/node/p0;->k()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/ui/node/p0;->k()J

    move-result-wide v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v4, v6

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v6, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long v5, v6, v5

    and-long/2addr v3, v8

    or-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Llx1/b;->a(JJ)Lx0/g;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/indications/a;->r:Landroidx/compose/ui/graphics/d1;

    :try_start_0
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/w;->s(Lx0/g;Landroidx/compose/ui/graphics/d1;)V

    invoke-virtual {p1}, Landroidx/compose/ui/node/p0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/w;->m()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroidx/compose/ui/graphics/w;->m()V

    throw p1

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/p0;->a()V

    :goto_0
    return-void
.end method
