.class public final Lcom/yandex/alice/io/engine/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lsi/d;

.field private final b:Lcom/yandex/alice/w2;

.field private final c:Lk00/a;

.field private final d:Lcom/yandex/alice/io/engine/k;

.field private final e:Lcom/yandex/alice/i0;

.field private final f:Lzi/c;

.field private final g:Lcom/yandex/alice/io/sdk/v;


# direct methods
.method public constructor <init>(Lsi/d;Lcom/yandex/alice/w2;Lk00/a;Lcom/yandex/alice/io/engine/k;Lcom/yandex/alice/i0;Lzi/c;Lcom/yandex/alice/io/sdk/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/io/engine/h;->a:Lsi/d;

    iput-object p2, p0, Lcom/yandex/alice/io/engine/h;->b:Lcom/yandex/alice/w2;

    iput-object p3, p0, Lcom/yandex/alice/io/engine/h;->c:Lk00/a;

    iput-object p4, p0, Lcom/yandex/alice/io/engine/h;->d:Lcom/yandex/alice/io/engine/k;

    iput-object p5, p0, Lcom/yandex/alice/io/engine/h;->e:Lcom/yandex/alice/i0;

    iput-object p6, p0, Lcom/yandex/alice/io/engine/h;->f:Lzi/c;

    iput-object p7, p0, Lcom/yandex/alice/io/engine/h;->g:Lcom/yandex/alice/io/sdk/v;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/alice/io/engine/h;)Lcom/yandex/alice/io/engine/k;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/io/engine/h;->d:Lcom/yandex/alice/io/engine/k;

    return-object p0
.end method

.method public static b(Lcom/yandex/alice/io/engine/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    instance-of v2, p1, Lcom/yandex/alice/io/engine/IODependencies$configure$1;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/yandex/alice/io/engine/IODependencies$configure$1;

    iget v3, v2, Lcom/yandex/alice/io/engine/IODependencies$configure$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/alice/io/engine/IODependencies$configure$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/alice/io/engine/IODependencies$configure$1;

    invoke-direct {v2, p0, p1}, Lcom/yandex/alice/io/engine/IODependencies$configure$1;-><init>(Lcom/yandex/alice/io/engine/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v2, Lcom/yandex/alice/io/engine/IODependencies$configure$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/alice/io/engine/IODependencies$configure$1;->label:I

    const/4 v5, 0x6

    const/4 v6, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object p0, v2, Lcom/yandex/alice/io/engine/IODependencies$configure$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/alice/io/sdk/v;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object p0, v2, Lcom/yandex/alice/io/engine/IODependencies$configure$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/alice/io/sdk/v;

    iget-object v0, v2, Lcom/yandex/alice/io/engine/IODependencies$configure$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/alice/io/engine/h;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object p0, v2, Lcom/yandex/alice/io/engine/IODependencies$configure$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/alice/io/sdk/v;

    iget-object v0, v2, Lcom/yandex/alice/io/engine/IODependencies$configure$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/alice/io/engine/h;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-object p0, v2, Lcom/yandex/alice/io/engine/IODependencies$configure$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/alice/io/sdk/v;

    iget-object v0, v2, Lcom/yandex/alice/io/engine/IODependencies$configure$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/alice/io/engine/h;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    iget-object p0, v2, Lcom/yandex/alice/io/engine/IODependencies$configure$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/alice/io/sdk/v;

    iget-object v4, v2, Lcom/yandex/alice/io/engine/IODependencies$configure$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/alice/io/engine/h;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    iget-object p0, v2, Lcom/yandex/alice/io/engine/IODependencies$configure$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/alice/io/sdk/v;

    iget-object v4, v2, Lcom/yandex/alice/io/engine/IODependencies$configure$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/alice/io/engine/h;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/alice/io/engine/h;->g:Lcom/yandex/alice/io/sdk/v;

    new-instance v4, Lcom/yandex/alice/io/sdk/z;

    iget-object v7, p0, Lcom/yandex/alice/io/engine/h;->e:Lcom/yandex/alice/i0;

    invoke-interface {v7}, Lcom/yandex/alice/i0;->getSupportedFeatures()Ljava/util/Set;

    move-result-object v7

    invoke-direct {v4, v7}, Lcom/yandex/alice/io/sdk/z;-><init>(Ljava/util/Set;)V

    iput-object p0, v2, Lcom/yandex/alice/io/engine/IODependencies$configure$1;->L$0:Ljava/lang/Object;

    iput-object p1, v2, Lcom/yandex/alice/io/engine/IODependencies$configure$1;->L$1:Ljava/lang/Object;

    iput v1, v2, Lcom/yandex/alice/io/engine/IODependencies$configure$1;->label:I

    invoke-virtual {p1, v4, v2}, Lcom/yandex/alice/io/sdk/v;->a(Lcom/yandex/alice/io/sdk/f0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_1

    return-object v3

    :cond_1
    move-object v4, p0

    move-object p0, p1

    :goto_1
    new-instance p1, Lcom/yandex/alice/io/sdk/a0;

    iget-object v7, v4, Lcom/yandex/alice/io/engine/h;->e:Lcom/yandex/alice/i0;

    invoke-interface {v7}, Lcom/yandex/alice/i0;->b()Ljava/util/Set;

    move-result-object v7

    invoke-direct {p1, v7}, Lcom/yandex/alice/io/sdk/a0;-><init>(Ljava/util/Set;)V

    iput-object v4, v2, Lcom/yandex/alice/io/engine/IODependencies$configure$1;->L$0:Ljava/lang/Object;

    iput-object p0, v2, Lcom/yandex/alice/io/engine/IODependencies$configure$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v2, Lcom/yandex/alice/io/engine/IODependencies$configure$1;->label:I

    invoke-virtual {p0, p1, v2}, Lcom/yandex/alice/io/sdk/v;->a(Lcom/yandex/alice/io/sdk/f0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    return-object v3

    :cond_2
    :goto_2
    new-instance p1, Lcom/yandex/alice/io/sdk/x;

    iget-object v7, v4, Lcom/yandex/alice/io/engine/h;->f:Lzi/c;

    sget-object v8, Lcom/yandex/alice/u;->b:Lzi/g;

    invoke-virtual {v7, v8}, Lzi/c;->c(Lzi/d;)Ljava/lang/String;

    move-result-object v7

    new-array v1, v1, [C

    const/16 v8, 0x2c

    aput-char v8, v1, v0

    invoke-static {v7, v1, v0, v5}, Lkotlin/text/g0;->j0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/yandex/alice/io/sdk/x;-><init>(Ljava/util/List;)V

    iput-object v4, v2, Lcom/yandex/alice/io/engine/IODependencies$configure$1;->L$0:Ljava/lang/Object;

    iput-object p0, v2, Lcom/yandex/alice/io/engine/IODependencies$configure$1;->L$1:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v2, Lcom/yandex/alice/io/engine/IODependencies$configure$1;->label:I

    invoke-virtual {p0, p1, v2}, Lcom/yandex/alice/io/sdk/v;->a(Lcom/yandex/alice/io/sdk/f0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v0, v4

    :goto_3
    new-instance p1, Lcom/yandex/alice/io/sdk/z0;

    iget-object v1, v0, Lcom/yandex/alice/io/engine/h;->b:Lcom/yandex/alice/w2;

    invoke-interface {v1}, Lcom/yandex/alice/w2;->b()Lcom/yandex/alice/x2;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/alice/io/b;->a(Lcom/yandex/alice/x2;)Lk00/e0;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/yandex/alice/io/sdk/z0;-><init>(Lk00/e0;)V

    iput-object v0, v2, Lcom/yandex/alice/io/engine/IODependencies$configure$1;->L$0:Ljava/lang/Object;

    iput-object p0, v2, Lcom/yandex/alice/io/engine/IODependencies$configure$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v2, Lcom/yandex/alice/io/engine/IODependencies$configure$1;->label:I

    invoke-virtual {p0, p1, v2}, Lcom/yandex/alice/io/sdk/v;->a(Lcom/yandex/alice/io/sdk/f0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    return-object v3

    :cond_4
    :goto_4
    new-instance p1, Lcom/yandex/alice/io/sdk/k;

    iget-object v1, v0, Lcom/yandex/alice/io/engine/h;->a:Lsi/d;

    invoke-virtual {v1}, Lsi/d;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/yandex/alice/io/sdk/k;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, Lcom/yandex/alice/io/engine/IODependencies$configure$1;->L$0:Ljava/lang/Object;

    iput-object p0, v2, Lcom/yandex/alice/io/engine/IODependencies$configure$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v2, Lcom/yandex/alice/io/engine/IODependencies$configure$1;->label:I

    invoke-virtual {p0, p1, v2}, Lcom/yandex/alice/io/sdk/v;->a(Lcom/yandex/alice/io/sdk/f0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_5
    new-instance p1, Lcom/yandex/alice/io/sdk/q0;

    iget-object v0, v0, Lcom/yandex/alice/io/engine/h;->e:Lcom/yandex/alice/i0;

    invoke-static {v0}, Lbh/c;->a(Lcom/yandex/alice/i0;)Lk00/b0;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/yandex/alice/io/sdk/q0;-><init>(Lk00/b0;)V

    iput-object p0, v2, Lcom/yandex/alice/io/engine/IODependencies$configure$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/yandex/alice/io/engine/IODependencies$configure$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lcom/yandex/alice/io/engine/IODependencies$configure$1;->label:I

    invoke-virtual {p0, p1, v2}, Lcom/yandex/alice/io/sdk/v;->a(Lcom/yandex/alice/io/sdk/f0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    return-object v3

    :cond_6
    :goto_6
    sget-object p1, Lcom/yandex/alice/io/sdk/e;->d:Lcom/yandex/alice/io/sdk/e;

    iput-object v6, v2, Lcom/yandex/alice/io/engine/IODependencies$configure$1;->L$0:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v2, Lcom/yandex/alice/io/engine/IODependencies$configure$1;->label:I

    invoke-virtual {p0, p1, v2}, Lcom/yandex/alice/io/sdk/v;->a(Lcom/yandex/alice/io/sdk/f0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_7

    return-object v3

    :cond_7
    :goto_7
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/io/engine/h;->c:Lk00/a;

    new-instance v1, Lcom/yandex/alice/io/engine/g;

    invoke-direct {v1, p0}, Lcom/yandex/alice/io/engine/g;-><init>(Lcom/yandex/alice/io/engine/h;)V

    invoke-interface {v0, v1}, Lk00/a;->addListener(Lk00/b;)V

    return-void
.end method
