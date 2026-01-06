.class public final Lcom/yandex/messaging/internal/view/timeline/suggest/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic z:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/messaging/internal/view/timeline/suggest/k;

.field private final c:Lcom/yandex/messaging/internal/i1;

.field private final d:Lcom/yandex/messaging/internal/translator/g0;

.field private final e:Lcom/yandex/messaging/internal/view/timeline/translations/i0;

.field private final f:Lcom/yandex/messaging/ui/timeline/a;

.field private final g:Lzi/c;

.field private final h:Landroidx/lifecycle/w;

.field private final i:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private j:Lcom/yandex/messaging/internal/view/timeline/translations/f;

.field private final k:Lz20/a;

.field private final l:Z

.field private final m:Lkotlinx/coroutines/CoroutineScope;

.field private final n:Lcom/yandex/messaging/utils/c;

.field private final o:Lcom/yandex/messaging/utils/c;

.field private p:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final q:Lm31/h;

.field private r:Lcom/yandex/messaging/internal/view/timeline/suggest/j;

.field private s:Ljava/lang/Integer;

.field private t:Ljava/lang/Long;

.field private u:Ljava/lang/String;

.field private v:Lcom/yandex/messaging/internal/s;

.field private w:Ljava/lang/String;

.field private x:Z

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/yandex/messaging/internal/view/timeline/suggest/c;

    const-string v1, "translationSubscriptionJob"

    const-string v2, "getTranslationSubscriptionJob()Lkotlinx/coroutines/Job;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "translationWaitingJob"

    const-string v4, "getTranslationWaitingJob()Lkotlinx/coroutines/Job;"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lc41/m;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->z:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Lnv0/a;Lcom/yandex/messaging/internal/view/timeline/suggest/k;Lcom/yandex/messaging/internal/i1;Lcom/yandex/messaging/internal/translator/g0;Lcom/yandex/messaging/internal/view/timeline/translations/i0;Lcom/yandex/messaging/ui/timeline/a;Lzi/c;Landroidx/lifecycle/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->a:Lnv0/a;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->b:Lcom/yandex/messaging/internal/view/timeline/suggest/k;

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->c:Lcom/yandex/messaging/internal/i1;

    iput-object p4, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->d:Lcom/yandex/messaging/internal/translator/g0;

    iput-object p5, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->e:Lcom/yandex/messaging/internal/view/timeline/translations/i0;

    iput-object p6, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->f:Lcom/yandex/messaging/ui/timeline/a;

    iput-object p7, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->g:Lzi/c;

    iput-object p8, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->h:Landroidx/lifecycle/w;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->i:Lkotlinx/coroutines/flow/m1;

    invoke-virtual {p6}, Lcom/yandex/messaging/ui/timeline/a;->g()Lz20/a;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->k:Lz20/a;

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Lcom/yandex/messaging/internal/view/timeline/translations/i0;->c()Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Lcom/yandex/messaging/internal/view/timeline/translations/i0;->d()Z

    move-result p1

    :goto_0
    iput-boolean p1, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->l:Z

    invoke-static {p8}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/messaging/internal/suspend/g;->c(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->m:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/yandex/messaging/utils/c;

    invoke-direct {p1}, Lcom/yandex/messaging/utils/c;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->n:Lcom/yandex/messaging/utils/c;

    new-instance p1, Lcom/yandex/messaging/utils/c;

    invoke-direct {p1}, Lcom/yandex/messaging/utils/c;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->o:Lcom/yandex/messaging/utils/c;

    new-instance p1, Lcom/yandex/messaging/internal/view/timeline/suggest/ButtonsAdapter$clickHandler$2;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/internal/view/timeline/suggest/ButtonsAdapter$clickHandler$2;-><init>(Lcom/yandex/messaging/internal/view/timeline/suggest/c;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->q:Lm31/h;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/view/timeline/suggest/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->x:Z

    return p0
.end method

.method public static final b(Lcom/yandex/messaging/internal/view/timeline/suggest/c;)Lcom/yandex/messaging/internal/view/timeline/d5;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->q:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/internal/view/timeline/d5;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/internal/view/timeline/suggest/c;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->a:Lnv0/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/messaging/internal/view/timeline/suggest/c;)Lcom/yandex/messaging/internal/i1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->c:Lcom/yandex/messaging/internal/i1;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/messaging/internal/view/timeline/suggest/c;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->s:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/messaging/internal/view/timeline/suggest/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->y:Z

    return p0
.end method

.method public static final synthetic g(Lcom/yandex/messaging/internal/view/timeline/suggest/c;)Lcom/yandex/messaging/internal/view/timeline/suggest/k;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->b:Lcom/yandex/messaging/internal/view/timeline/suggest/k;

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/messaging/internal/view/timeline/suggest/c;)Lcom/yandex/messaging/internal/translator/g0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->d:Lcom/yandex/messaging/internal/translator/g0;

    return-object p0
.end method

.method public static final synthetic i(Lcom/yandex/messaging/internal/view/timeline/suggest/c;Lcom/yandex/messaging/internal/s;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->v:Lcom/yandex/messaging/internal/s;

    return-void
.end method

.method public static final synthetic j(Lcom/yandex/messaging/internal/view/timeline/suggest/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->u:Ljava/lang/String;

    return-void
.end method

.method public static final k(Lcom/yandex/messaging/internal/view/timeline/suggest/c;)V
    .locals 12

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->j:Lcom/yandex/messaging/internal/view/timeline/translations/f;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->t:Ljava/lang/Long;

    new-instance v2, Lcom/yandex/messaging/internal/view/timeline/suggest/a;

    invoke-direct {v2, p0}, Lcom/yandex/messaging/internal/view/timeline/suggest/a;-><init>(Lcom/yandex/messaging/internal/view/timeline/suggest/c;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->u:Ljava/lang/String;

    if-nez v5, :cond_2

    :cond_1
    :goto_0
    move v0, v3

    goto/16 :goto_3

    :cond_2
    iget-object v6, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->w:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/yandex/messaging/internal/view/timeline/translations/f;->d(J)Lcom/yandex/messaging/internal/view/timeline/translations/e;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/messaging/internal/view/timeline/translations/c;

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->g:Lzi/c;

    sget-object v6, Lcom/yandex/messaging/u;->U:Lzi/a;

    invoke-virtual {v1, v6}, Lzi/c;->a(Lzi/d;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->r:Lcom/yandex/messaging/internal/view/timeline/suggest/j;

    if-eqz v1, :cond_4

    invoke-static {v1, v5}, Lcom/yandex/messaging/internal/view/timeline/suggest/j;->b(Lcom/yandex/messaging/internal/view/timeline/suggest/j;Ljava/util/ArrayList;)Lcom/yandex/messaging/internal/view/timeline/suggest/j;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v5

    :goto_1
    iput-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->r:Lcom/yandex/messaging/internal/view/timeline/suggest/j;

    iput-object v5, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->w:Ljava/lang/String;

    :cond_5
    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->m:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/yandex/messaging/internal/view/timeline/suggest/ButtonsAdapter$updateTranslatedState$1;

    invoke-direct {v6, v0, p0, v5}, Lcom/yandex/messaging/internal/view/timeline/suggest/ButtonsAdapter$updateTranslatedState$1;-><init>(Lcom/yandex/messaging/internal/view/timeline/translations/e;Lcom/yandex/messaging/internal/view/timeline/suggest/c;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v5, v5, v6, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->o:Lcom/yandex/messaging/utils/c;

    sget-object v5, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->z:[Lc41/m;

    aget-object v5, v5, v3

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/utils/c;->a(Lkotlinx/coroutines/q1;)V

    move v0, v4

    goto :goto_3

    :cond_6
    sget-object v1, Lcom/yandex/messaging/internal/view/timeline/translations/d;->a:Lcom/yandex/messaging/internal/view/timeline/translations/d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->g:Lzi/c;

    sget-object v1, Lcom/yandex/messaging/u;->U:Lzi/a;

    invoke-virtual {v0, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->u:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->r:Lcom/yandex/messaging/internal/view/timeline/suggest/j;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/view/timeline/suggest/j;->c()[Lcom/yandex/messaging/core/net/entities/directives/Button;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    array-length v7, v6

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    array-length v7, v6

    move v8, v4

    :goto_2
    if-ge v8, v7, :cond_7

    aget-object v9, v6, v8

    iget-object v9, v9, Lcom/yandex/messaging/core/net/entities/directives/Button;->title:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "["

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "]: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    invoke-static {v1, v5}, Lcom/yandex/messaging/internal/view/timeline/suggest/j;->b(Lcom/yandex/messaging/internal/view/timeline/suggest/j;Ljava/util/ArrayList;)Lcom/yandex/messaging/internal/view/timeline/suggest/j;

    move-result-object v5

    :cond_8
    iput-object v5, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->r:Lcom/yandex/messaging/internal/view/timeline/suggest/j;

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->w:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :goto_3
    iput-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->x:Z

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->u:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->w:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    move v3, v4

    :goto_4
    iput-boolean v3, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->y:Z

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/view/timeline/suggest/a;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->p:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_b

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_b
    return-void
.end method


# virtual methods
.method public final l(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/view/timeline/r0;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->n:Lcom/yandex/messaging/utils/c;

    sget-object v3, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->z:[Lc41/m;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/yandex/messaging/utils/c;->a(Lkotlinx/coroutines/q1;)V

    iget-object v2, v0, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->o:Lcom/yandex/messaging/utils/c;

    const/4 v6, 0x1

    aget-object v7, v3, v6

    invoke-virtual {v2, v5}, Lcom/yandex/messaging/utils/c;->a(Lkotlinx/coroutines/q1;)V

    iput-object v5, v0, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->u:Ljava/lang/String;

    iput-object v5, v0, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->v:Lcom/yandex/messaging/internal/s;

    iput-object v5, v0, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->w:Ljava/lang/String;

    iput-object v5, v0, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->j:Lcom/yandex/messaging/internal/view/timeline/translations/f;

    iput-boolean v6, v0, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->x:Z

    iput-boolean v4, v0, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->y:Z

    iput-object v5, v0, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->r:Lcom/yandex/messaging/internal/view/timeline/suggest/j;

    iput-object v5, v0, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->t:Ljava/lang/Long;

    if-nez v1, :cond_0

    return v6

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/messaging/internal/view/timeline/r0;->e()Lcom/yandex/messaging/internal/view/timeline/translations/f;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->j:Lcom/yandex/messaging/internal/view/timeline/translations/f;

    new-instance v2, Lcom/yandex/messaging/internal/view/timeline/suggest/a;

    invoke-direct {v2, v0}, Lcom/yandex/messaging/internal/view/timeline/suggest/a;-><init>(Lcom/yandex/messaging/internal/view/timeline/suggest/c;)V

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    invoke-virtual {v1, v4}, Lcom/yandex/messaging/internal/storage/a1;->moveToPosition(I)Z

    move-result v7

    if-nez v7, :cond_2

    :cond_1
    :goto_0
    move-object v7, v5

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/internal/storage/a1;->A0()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/internal/storage/a1;->q()Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v7, v7, Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;->suggests:[Lcom/yandex/messaging/core/net/entities/directives/Button;

    move-object v11, v7

    goto :goto_1

    :cond_4
    move-object v11, v5

    :goto_1
    if-eqz v11, :cond_1

    array-length v7, v11

    if-nez v7, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/internal/storage/a1;->f0()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/internal/storage/a1;->A()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/internal/storage/a1;->L()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v0, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->s:Ljava/lang/Integer;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/internal/storage/a1;->I()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v0, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->t:Ljava/lang/Long;

    new-instance v7, Lcom/yandex/messaging/internal/view/timeline/suggest/j;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/internal/storage/a1;->N()D

    move-result-wide v13

    sget v8, Lcom/yandex/messaging/internal/view/timeline/b5;->c:I

    new-instance v15, Lcom/yandex/messaging/internal/view/timeline/a5;

    invoke-direct {v15, v13, v14}, Lcom/yandex/messaging/internal/view/timeline/a5;-><init>(D)V

    move-object v8, v7

    move-object v13, v15

    invoke-direct/range {v8 .. v13}, Lcom/yandex/messaging/internal/view/timeline/suggest/j;-><init>(J[Lcom/yandex/messaging/core/net/entities/directives/Button;Ljava/util/List;Lcom/yandex/messaging/internal/view/timeline/b5;)V

    :goto_2
    iput-object v7, v0, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->r:Lcom/yandex/messaging/internal/view/timeline/suggest/j;

    iget-object v8, v0, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->i:Lkotlinx/coroutines/flow/m1;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/yandex/messaging/internal/view/timeline/suggest/j;->d()I

    move-result v7

    goto :goto_3

    :cond_6
    move v7, v4

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v8, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v5, v7}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v7, v0, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->r:Lcom/yandex/messaging/internal/view/timeline/suggest/j;

    if-eqz v7, :cond_8

    iget-boolean v7, v0, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->l:Z

    if-eqz v7, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/internal/storage/a1;->h0()Lcom/yandex/messaging/internal/storage/y0;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/y0;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, v5

    :goto_4
    iput-object v1, v0, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->w:Ljava/lang/String;

    iput-boolean v4, v0, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->x:Z

    iget-object v1, v0, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->m:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/yandex/messaging/internal/view/timeline/suggest/ButtonsAdapter$bind$1;

    move-object/from16 v7, p2

    invoke-direct {v6, v7, v0, v5}, Lcom/yandex/messaging/internal/view/timeline/suggest/ButtonsAdapter$bind$1;-><init>(Lcom/yandex/messaging/internal/view/timeline/r0;Lcom/yandex/messaging/internal/view/timeline/suggest/c;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    invoke-static {v1, v5, v5, v6, v7}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v1

    iget-object v5, v0, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->n:Lcom/yandex/messaging/utils/c;

    aget-object v3, v3, v4

    invoke-virtual {v5, v1}, Lcom/yandex/messaging/utils/c;->a(Lkotlinx/coroutines/q1;)V

    goto :goto_5

    :cond_8
    iput-boolean v6, v0, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->x:Z

    :goto_5
    invoke-virtual {v2}, Lcom/yandex/messaging/internal/view/timeline/suggest/a;->a()Z

    move-result v1

    return v1
.end method

.method public final m(Lcom/google/android/flexbox/FlexboxLayout;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->r:Lcom/yandex/messaging/internal/view/timeline/suggest/j;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->y:Z

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/view/timeline/suggest/j;->a(Z)Lkotlin/sequences/k0;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/view/timeline/suggest/ButtonsAdapter$createViews$1;

    invoke-direct {v1, p1, p0}, Lcom/yandex/messaging/internal/view/timeline/suggest/ButtonsAdapter$createViews$1;-><init>(Lcom/google/android/flexbox/FlexboxLayout;Lcom/yandex/messaging/internal/view/timeline/suggest/c;)V

    new-instance p1, Lkotlin/sequences/m0;

    invoke-direct {p1, v0, v1}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_0
    return-object p1
.end method

.method public final n()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->i:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->r:Lcom/yandex/messaging/internal/view/timeline/suggest/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/suggest/j;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->r:Lcom/yandex/messaging/internal/view/timeline/suggest/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final q()Lcom/yandex/messaging/internal/view/timeline/b5;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->r:Lcom/yandex/messaging/internal/view/timeline/suggest/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/suggest/j;->e()Lcom/yandex/messaging/internal/view/timeline/b5;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/yandex/messaging/internal/view/timeline/b5;->h()Lcom/yandex/messaging/internal/view/timeline/b5;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final r(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->p:Lkotlin/jvm/functions/Function0;

    return-void
.end method
