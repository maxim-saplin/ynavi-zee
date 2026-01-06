.class public final Ldf2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/placecard/core/api/formatters/d;


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/core/models/p;

.field private final c:Lny1/e;

.field private final d:Lkotlinx/datetime/format/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/format/q;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/datetime/format/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/format/q;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/models/p;Lny1/e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf2/c;->b:Lru/yandex/yandexmaps/multiplatform/core/models/p;

    iput-object p2, p0, Ldf2/c;->c:Lny1/e;

    sget-object p1, Li41/z;->Companion:Li41/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkotlinx/datetime/format/s0;->c:Lkotlinx/datetime/format/r0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkotlinx/datetime/format/q0;

    new-instance p2, Lkotlinx/datetime/internal/format/d;

    invoke-direct {p2}, Lkotlinx/datetime/internal/format/d;-><init>()V

    invoke-direct {p1, p2}, Lkotlinx/datetime/format/q0;-><init>(Lkotlinx/datetime/internal/format/d;)V

    sget-object p2, Lkotlinx/datetime/format/Padding;->NONE:Lkotlinx/datetime/format/Padding;

    new-instance v0, Lkotlinx/datetime/internal/format/e;

    new-instance v1, Lkotlinx/datetime/format/e;

    invoke-direct {v1, p2}, Lkotlinx/datetime/format/e;-><init>(Lkotlinx/datetime/format/Padding;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/e;-><init>(Lkotlinx/datetime/internal/format/l;)V

    invoke-interface {p1, v0}, Lkotlinx/datetime/format/d;->d(Lkotlinx/datetime/internal/format/o;)V

    const/16 v0, 0x3a

    invoke-static {p1, v0}, Lkotlinx/datetime/format/w;->b(Lkotlinx/datetime/format/v;C)V

    invoke-static {p1}, Lru/yandex/yandexmaps/search/internal/results/b9;->h(Lkotlinx/datetime/format/t;)V

    const/16 v1, 0x20

    invoke-static {p1, v1}, Lkotlinx/datetime/format/w;->b(Lkotlinx/datetime/format/v;C)V

    new-instance v1, Lkotlinx/datetime/internal/format/e;

    new-instance v2, Lkotlinx/datetime/format/f;

    invoke-direct {v2}, Lkotlinx/datetime/format/f;-><init>()V

    invoke-direct {v1, v2}, Lkotlinx/datetime/internal/format/e;-><init>(Lkotlinx/datetime/internal/format/l;)V

    invoke-interface {p1, v1}, Lkotlinx/datetime/format/d;->d(Lkotlinx/datetime/internal/format/o;)V

    new-instance v1, Lkotlinx/datetime/format/s0;

    invoke-static {p1}, Lru/yandex/yandexmaps/roulette/internal/analytics/g;->i(Lkotlinx/datetime/format/b;)Lkotlinx/datetime/internal/format/f;

    move-result-object p1

    invoke-direct {v1, p1}, Lkotlinx/datetime/format/s0;-><init>(Lkotlinx/datetime/internal/format/f;)V

    iput-object v1, p0, Ldf2/c;->d:Lkotlinx/datetime/format/q;

    new-instance p1, Lkotlinx/datetime/format/q0;

    new-instance v1, Lkotlinx/datetime/internal/format/d;

    invoke-direct {v1}, Lkotlinx/datetime/internal/format/d;-><init>()V

    invoke-direct {p1, v1}, Lkotlinx/datetime/format/q0;-><init>(Lkotlinx/datetime/internal/format/d;)V

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/routes/internal/di/j2;->o(Lkotlinx/datetime/format/d;Lkotlinx/datetime/format/Padding;)V

    invoke-static {p1, v0}, Lkotlinx/datetime/format/w;->b(Lkotlinx/datetime/format/v;C)V

    invoke-static {p1}, Lru/yandex/yandexmaps/search/internal/results/b9;->h(Lkotlinx/datetime/format/t;)V

    new-instance p2, Lkotlinx/datetime/format/s0;

    invoke-static {p1}, Lru/yandex/yandexmaps/roulette/internal/analytics/g;->i(Lkotlinx/datetime/format/b;)Lkotlinx/datetime/internal/format/f;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlinx/datetime/format/s0;-><init>(Lkotlinx/datetime/internal/format/f;)V

    iput-object p2, p0, Ldf2/c;->e:Lkotlinx/datetime/format/q;

    return-void
.end method


# virtual methods
.method public final a(Li41/s;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Li41/s;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Li41/s;->e()I

    move-result p1

    iget-object v1, p0, Ldf2/c;->b:Lru/yandex/yandexmaps/multiplatform/core/models/p;

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unsupported month number "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->L0()I

    move-result p1

    goto/16 :goto_0

    :pswitch_1
    sget-object p1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->S0()I

    move-result p1

    goto :goto_0

    :pswitch_2
    sget-object p1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->T0()I

    move-result p1

    goto :goto_0

    :pswitch_3
    sget-object p1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->U0()I

    move-result p1

    goto :goto_0

    :pswitch_4
    sget-object p1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->K0()I

    move-result p1

    goto :goto_0

    :pswitch_5
    sget-object p1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->O0()I

    move-result p1

    goto :goto_0

    :pswitch_6
    sget-object p1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->P0()I

    move-result p1

    goto :goto_0

    :pswitch_7
    sget-object p1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->R0()I

    move-result p1

    goto :goto_0

    :pswitch_8
    sget-object p1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->J0()I

    move-result p1

    goto :goto_0

    :pswitch_9
    sget-object p1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Q0()I

    move-result p1

    goto :goto_0

    :pswitch_a
    sget-object p1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->M0()I

    move-result p1

    goto :goto_0

    :pswitch_b
    sget-object p1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->N0()I

    move-result p1

    :goto_0
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/models/g;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/multiplatform/core/models/g;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lru/yandex/yandexmaps/multiplatform/core/models/i;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {p1, v0}, Lc53/c;->f(I[Lru/yandex/yandexmaps/multiplatform/core/models/i;)Lru/yandex/yandexmaps/multiplatform/core/models/j;

    move-result-object p1

    invoke-interface {v1, p1}, Lru/yandex/yandexmaps/multiplatform/core/models/p;->a(Lru/yandex/yandexmaps/multiplatform/core/models/o;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Li41/z;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ldf2/c;->c:Lny1/e;

    check-cast v0, Lny1/f;

    invoke-virtual {v0}, Lny1/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldf2/c;->e:Lkotlinx/datetime/format/q;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldf2/c;->d:Lkotlinx/datetime/format/q;

    :goto_0
    check-cast v0, Lkotlinx/datetime/format/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lkotlinx/datetime/format/a;->a()Lkotlinx/datetime/internal/format/f;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/datetime/internal/format/f;->a()Lk41/e;

    move-result-object v2

    invoke-virtual {v0, p1}, Lkotlinx/datetime/format/a;->c(Li41/z;)Lkotlinx/datetime/internal/format/parser/c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {v2, p1, v1, v0}, Lk41/e;->a(Lkotlinx/datetime/internal/format/parser/c;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
