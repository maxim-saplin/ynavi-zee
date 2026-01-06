.class public final Lru/yandex/searchplugin/dialog/progressive/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final A:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field

.field private final a:Lkotlinx/coroutines/CoroutineScope;

.field private final b:Lcom/yandex/alice/storage/h;

.field private final c:Leg/a;

.field private final d:Lcom/yandex/alice/log/g;

.field private final e:Lvu0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/c;"
        }
    .end annotation
.end field

.field private final f:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final g:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field

.field private final h:Lvu0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/c;"
        }
    .end annotation
.end field

.field private final i:Lzi/c;

.field private final j:Lwf/b;

.field private final k:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final l:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final m:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final n:Ljava/lang/StringBuilder;

.field private o:Ljava/lang/String;

.field private p:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lru/yandex/searchplugin/dialog/progressive/b;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lkotlinx/coroutines/q1;

.field private r:Lfh/m;

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lfh/z;",
            "Lkotlin/jvm/functions/Function0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lfh/z;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lfh/x;",
            ">;"
        }
    .end annotation
.end field

.field private final w:D

.field private final x:Z

.field private final y:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field

.field private final z:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/alice/storage/h;Leg/a;Lcom/yandex/alice/log/g;Lvu0/c;Lvu0/c;Lvu0/f;Lvu0/c;Lzi/c;Lwf/b;Lcom/yandex/alice/futuris/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/progressive/e;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/progressive/e;->b:Lcom/yandex/alice/storage/h;

    iput-object p3, p0, Lru/yandex/searchplugin/dialog/progressive/e;->c:Leg/a;

    iput-object p4, p0, Lru/yandex/searchplugin/dialog/progressive/e;->d:Lcom/yandex/alice/log/g;

    iput-object p5, p0, Lru/yandex/searchplugin/dialog/progressive/e;->e:Lvu0/c;

    iput-object p6, p0, Lru/yandex/searchplugin/dialog/progressive/e;->f:Lz21/a;

    iput-object p7, p0, Lru/yandex/searchplugin/dialog/progressive/e;->g:Lvu0/f;

    iput-object p8, p0, Lru/yandex/searchplugin/dialog/progressive/e;->h:Lvu0/c;

    iput-object p9, p0, Lru/yandex/searchplugin/dialog/progressive/e;->i:Lzi/c;

    iput-object p10, p0, Lru/yandex/searchplugin/dialog/progressive/e;->j:Lwf/b;

    sget-object p1, Lru/yandex/searchplugin/dialog/progressive/d;->c:Lru/yandex/searchplugin/dialog/progressive/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/searchplugin/dialog/progressive/d;->a()Lru/yandex/searchplugin/dialog/progressive/d;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/progressive/e;->k:Lkotlinx/coroutines/flow/m1;

    sget-object p2, Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingState;->IDLE:Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingState;

    invoke-static {p2}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/progressive/e;->l:Lkotlinx/coroutines/flow/m1;

    sget-object p4, Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingResult;->NONE:Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingResult;

    invoke-static {p4}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p4

    iput-object p4, p0, Lru/yandex/searchplugin/dialog/progressive/e;->m:Lkotlinx/coroutines/flow/m1;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p5, p0, Lru/yandex/searchplugin/dialog/progressive/e;->n:Ljava/lang/StringBuilder;

    new-instance p5, Ljava/util/LinkedList;

    invoke-direct {p5}, Ljava/util/LinkedList;-><init>()V

    iput-object p5, p0, Lru/yandex/searchplugin/dialog/progressive/e;->p:Ljava/util/LinkedList;

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p0, Lru/yandex/searchplugin/dialog/progressive/e;->s:Ljava/util/List;

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p0, Lru/yandex/searchplugin/dialog/progressive/e;->t:Ljava/util/List;

    new-instance p5, Ljava/util/LinkedHashSet;

    invoke-direct {p5}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p5, p0, Lru/yandex/searchplugin/dialog/progressive/e;->u:Ljava/util/Set;

    sget-object p5, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object p5, p0, Lru/yandex/searchplugin/dialog/progressive/e;->v:Ljava/util/List;

    invoke-virtual {p11}, Lcom/yandex/alice/futuris/b;->a()Z

    move-result p5

    if-eqz p5, :cond_0

    sget-object p5, Lcom/yandex/alice/m0;->q:Lzi/e;

    invoke-virtual {p5}, Lzi/d;->a()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p5

    goto :goto_0

    :cond_0
    invoke-virtual {p10}, Lwf/b;->g()F

    move-result p5

    :goto_0
    float-to-double p5, p5

    iput-wide p5, p0, Lru/yandex/searchplugin/dialog/progressive/e;->w:D

    invoke-virtual {p11}, Lcom/yandex/alice/futuris/b;->a()Z

    move-result p5

    if-eqz p5, :cond_1

    sget-object p5, Lcom/yandex/alice/m0;->z:Lzi/a;

    invoke-virtual {p9, p5}, Lzi/c;->a(Lzi/d;)Z

    move-result p5

    if-eqz p5, :cond_1

    const/4 p5, 0x1

    goto :goto_1

    :cond_1
    const/4 p5, 0x0

    :goto_1
    iput-boolean p5, p0, Lru/yandex/searchplugin/dialog/progressive/e;->x:Z

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->b(Lkotlinx/coroutines/flow/m1;)Lkotlinx/coroutines/flow/o1;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/progressive/e;->y:Lkotlinx/coroutines/flow/c2;

    invoke-static {p2}, Lkotlinx/coroutines/flow/j;->b(Lkotlinx/coroutines/flow/m1;)Lkotlinx/coroutines/flow/o1;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/progressive/e;->z:Lkotlinx/coroutines/flow/c2;

    invoke-static {p4}, Lkotlinx/coroutines/flow/j;->b(Lkotlinx/coroutines/flow/m1;)Lkotlinx/coroutines/flow/o1;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/progressive/e;->A:Lkotlinx/coroutines/flow/c2;

    new-instance p1, Lru/yandex/searchplugin/dialog/progressive/a;

    invoke-direct {p1, p0}, Lru/yandex/searchplugin/dialog/progressive/a;-><init>(Lru/yandex/searchplugin/dialog/progressive/e;)V

    invoke-interface {p3, p1}, Leg/a;->A(Leg/e;)V

    return-void
.end method

.method public static final a(Lru/yandex/searchplugin/dialog/progressive/e;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/progressive/e;->m:Lkotlinx/coroutines/flow/m1;

    sget-object v1, Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingResult;->FINISHED:Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingResult;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lru/yandex/searchplugin/dialog/progressive/e;->j(Z)V

    return-void
.end method

.method public static final synthetic b(Lru/yandex/searchplugin/dialog/progressive/e;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/progressive/e;->p:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/searchplugin/dialog/progressive/e;)Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/progressive/e;->n:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/searchplugin/dialog/progressive/e;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/progressive/e;->k:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final synthetic e(Lru/yandex/searchplugin/dialog/progressive/e;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/progressive/e;->l:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final f(Lru/yandex/searchplugin/dialog/progressive/e;Lfh/z;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/progressive/e;->u:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/progressive/e;->s:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final g(Lru/yandex/searchplugin/dialog/progressive/e;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/progressive/e;->t:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lru/yandex/searchplugin/dialog/progressive/e;->t:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public final h(Lnh/b;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lru/yandex/searchplugin/dialog/progressive/e;->o:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lnh/b;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    const-string v3, "null"

    const-string v5, "ProgressiveTextController"

    const/4 v6, 0x1

    if-nez v2, :cond_4

    invoke-static {}, Loj/b;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "addChunk id changed: old="

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lru/yandex/searchplugin/dialog/progressive/e;->o:Ljava/lang/String;

    if-nez v7, :cond_1

    move-object v7, v3

    goto :goto_1

    :cond_1
    invoke-static {v7}, Lnh/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", new="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lnh/b;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lnh/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, v0, Lru/yandex/searchplugin/dialog/progressive/e;->m:Lkotlinx/coroutines/flow/m1;

    sget-object v7, Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingResult;->NONE:Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingResult;

    check-cast v2, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v2, v7}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Lru/yandex/searchplugin/dialog/progressive/e;->j(Z)V

    invoke-virtual/range {p1 .. p1}, Lnh/b;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lru/yandex/searchplugin/dialog/progressive/e;->o:Ljava/lang/String;

    iget-object v2, v0, Lru/yandex/searchplugin/dialog/progressive/e;->k:Lkotlinx/coroutines/flow/m1;

    sget-object v7, Lru/yandex/searchplugin/dialog/progressive/d;->c:Lru/yandex/searchplugin/dialog/progressive/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/searchplugin/dialog/progressive/d;->a()Lru/yandex/searchplugin/dialog/progressive/d;

    move-result-object v7

    check-cast v2, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v2, v7}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    sget-object v10, Lcom/yandex/alice/model/DialogItem$Source;->ASSISTANT_STREAMING:Lcom/yandex/alice/model/DialogItem$Source;

    new-instance v2, Lfh/g;

    invoke-virtual/range {p1 .. p1}, Lnh/b;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lr22/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Lnh/b;->c()Ljava/lang/String;

    move-result-object v22

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v12, "progressive_text"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x1fe

    move-object v11, v2

    invoke-direct/range {v11 .. v23}, Lfh/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lfh/q;Lfh/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p1 .. p1}, Lnh/b;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lr22/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lnh/b;->e()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    sget-object v7, Lfh/w;->b:Lfh/v;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfh/w;->a()Ljava/lang/String;

    move-result-object v7

    :cond_3
    move-object v14, v7

    new-instance v7, Lfh/m;

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x1c8

    move-object v8, v7

    move-object v11, v2

    invoke-direct/range {v8 .. v20}, Lfh/m;-><init>(ILcom/yandex/alice/model/DialogItem$Source;Lfh/g;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJI)V

    iget-object v2, v0, Lru/yandex/searchplugin/dialog/progressive/e;->b:Lcom/yandex/alice/storage/h;

    invoke-interface {v2, v7}, Lcom/yandex/alice/storage/h;->p(Lfh/m;)V

    iput-object v7, v0, Lru/yandex/searchplugin/dialog/progressive/e;->r:Lfh/m;

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lnh/b;->f()Lcom/yandex/alice/io/listening/RewriteMode;

    move-result-object v2

    sget-object v7, Lcom/yandex/alice/io/listening/RewriteMode;->NO_REWRITE:Lcom/yandex/alice/io/listening/RewriteMode;

    if-eq v2, v7, :cond_5

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/progressive/e;->k()V

    :cond_5
    iget-object v2, v0, Lru/yandex/searchplugin/dialog/progressive/e;->h:Lvu0/c;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/noties/markwon/h;

    invoke-virtual/range {p1 .. p1}, Lnh/b;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lio/noties/markwon/h;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lnh/b;->h()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const-wide/16 v10, 0x0

    cmpg-double v7, v7, v10

    if-nez v7, :cond_6

    move v7, v6

    goto :goto_2

    :cond_6
    move v7, v4

    :goto_2
    const/4 v8, 0x0

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    move-object v9, v8

    :goto_3
    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    goto :goto_4

    :cond_8
    iget-wide v12, v0, Lru/yandex/searchplugin/dialog/progressive/e;->w:D

    :goto_4
    cmpg-double v7, v12, v10

    if-nez v7, :cond_9

    invoke-virtual/range {p1 .. p1}, Lnh/b;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_6

    :cond_9
    iget-boolean v9, v0, Lru/yandex/searchplugin/dialog/progressive/e;->x:Z

    if-eqz v9, :cond_b

    invoke-virtual/range {p1 .. p1}, Lnh/b;->f()Lcom/yandex/alice/io/listening/RewriteMode;

    move-result-object v9

    sget-object v10, Lcom/yandex/alice/io/listening/RewriteMode;->COMPLEMENT:Lcom/yandex/alice/io/listening/RewriteMode;

    if-ne v9, v10, :cond_b

    iget-object v9, v0, Lru/yandex/searchplugin/dialog/progressive/e;->k:Lkotlinx/coroutines/flow/m1;

    check-cast v9, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v9}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/yandex/searchplugin/dialog/progressive/d;

    invoke-virtual {v9}, Lru/yandex/searchplugin/dialog/progressive/d;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    iget-object v9, v0, Lru/yandex/searchplugin/dialog/progressive/e;->k:Lkotlinx/coroutines/flow/m1;

    check-cast v9, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v9}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/yandex/searchplugin/dialog/progressive/d;

    invoke-virtual {v9}, Lru/yandex/searchplugin/dialog/progressive/d;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lnh/b;->i()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    if-gt v14, v9, :cond_a

    invoke-virtual {v11, v10}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v10, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/searchplugin/dialog/progressive/f;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v11, v4}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    :goto_5
    invoke-virtual {v11}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v4

    goto :goto_6

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lnh/b;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/searchplugin/dialog/progressive/f;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lnh/b;->g()Ljava/util/List;

    move-result-object v9

    invoke-static {}, Loj/b;->h()Z

    move-result v10

    if-eqz v10, :cond_c

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "update suggests: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iput-object v9, v0, Lru/yandex/searchplugin/dialog/progressive/e;->v:Ljava/util/List;

    iget-object v10, v0, Lru/yandex/searchplugin/dialog/progressive/e;->f:Lz21/a;

    invoke-interface {v10}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/yandex/searchplugin/dialog/ui/o1;

    invoke-virtual {v10, v9}, Lru/yandex/searchplugin/dialog/ui/o1;->F(Ljava/util/List;)V

    invoke-static {}, Loj/b;->h()Z

    move-result v9

    if-eqz v9, :cond_e

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "append messageId: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lnh/b;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lnh/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", requestId: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lnh/b;->d()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_d

    goto :goto_7

    :cond_d
    invoke-static {v10}, Lfh/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", text: "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lnh/b;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", wordsCount="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", textLength="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lnh/b;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v9, 0x0

    if-nez v7, :cond_f

    move-wide v2, v9

    goto :goto_8

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v2, v12

    const/16 v5, 0x3e8

    int-to-double v11, v5

    mul-double/2addr v2, v11

    double-to-long v2, v2

    :goto_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-gt v5, v6, :cond_10

    goto :goto_9

    :cond_10
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v6

    int-to-long v11, v5

    div-long/2addr v2, v11

    :goto_9
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v2, v0, Lru/yandex/searchplugin/dialog/progressive/e;->p:Ljava/util/LinkedList;

    new-instance v3, Lru/yandex/searchplugin/dialog/progressive/b;

    const-string v4, ""

    invoke-direct {v3, v1, v4, v9, v10}, Lru/yandex/searchplugin/dialog/progressive/b;-><init>(Lnh/b;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    iget-object v5, v0, Lru/yandex/searchplugin/dialog/progressive/e;->p:Ljava/util/LinkedList;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v4, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v10, Lru/yandex/searchplugin/dialog/progressive/b;

    invoke-direct {v10, v1, v9, v2, v3}, Lru/yandex/searchplugin/dialog/progressive/b;-><init>(Lnh/b;Ljava/lang/String;J)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    invoke-virtual {v5, v7}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    :goto_b
    iget-object v2, v0, Lru/yandex/searchplugin/dialog/progressive/e;->q:Lkotlinx/coroutines/q1;

    if-eqz v2, :cond_13

    invoke-interface {v2}, Lkotlinx/coroutines/q1;->isActive()Z

    move-result v2

    if-ne v2, v6, :cond_13

    goto :goto_c

    :cond_13
    iget-object v2, v0, Lru/yandex/searchplugin/dialog/progressive/e;->a:Lkotlinx/coroutines/CoroutineScope;

    sget-object v3, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v3, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-virtual {v3}, Lkotlinx/coroutines/c2;->m()Lkotlinx/coroutines/c2;

    move-result-object v3

    new-instance v4, Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$append$3;

    invoke-direct {v4, v0, v1, v8}, Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$append$3;-><init>(Lru/yandex/searchplugin/dialog/progressive/e;Lnh/b;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {v2, v3, v8, v4, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v1

    iput-object v1, v0, Lru/yandex/searchplugin/dialog/progressive/e;->q:Lkotlinx/coroutines/q1;

    :goto_c
    return-void
.end method

.method public final i(Z)V
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/progressive/e;->m:Lkotlinx/coroutines/flow/m1;

    sget-object v1, Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingResult;->CANCELED:Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingResult;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lru/yandex/searchplugin/dialog/progressive/e;->j(Z)V

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/progressive/e;->k:Lkotlinx/coroutines/flow/m1;

    sget-object v0, Lru/yandex/searchplugin/dialog/progressive/d;->c:Lru/yandex/searchplugin/dialog/progressive/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/searchplugin/dialog/progressive/d;->a()Lru/yandex/searchplugin/dialog/progressive/d;

    move-result-object v0

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Z)V
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object v2, v0, Lru/yandex/searchplugin/dialog/progressive/e;->r:Lfh/m;

    if-eqz v2, :cond_3

    iget-object v3, v0, Lru/yandex/searchplugin/dialog/progressive/e;->p:Ljava/util/LinkedList;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lru/yandex/searchplugin/dialog/progressive/e;->n:Ljava/lang/StringBuilder;

    const/16 v4, 0x2026

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lfh/m;->c()Lfh/g;

    move-result-object v3

    invoke-virtual {v3}, Lfh/g;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Lnh/a;

    invoke-direct {v4, v3}, Lnh/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lnh/a;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lru/yandex/searchplugin/dialog/progressive/e;->k:Lkotlinx/coroutines/flow/m1;

    new-instance v5, Lru/yandex/searchplugin/dialog/progressive/d;

    iget-object v6, v0, Lru/yandex/searchplugin/dialog/progressive/e;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lru/yandex/searchplugin/dialog/progressive/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v1, v5}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    iget-object v3, v0, Lru/yandex/searchplugin/dialog/progressive/e;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v15, v0, Lru/yandex/searchplugin/dialog/progressive/e;->b:Lcom/yandex/alice/storage/h;

    invoke-virtual {v2}, Lfh/m;->i()Lcom/yandex/alice/model/DialogItem$Source;

    move-result-object v18

    invoke-virtual {v2}, Lfh/m;->d()I

    move-result v17

    invoke-virtual {v2}, Lfh/m;->c()Lfh/g;

    move-result-object v4

    invoke-virtual {v4}, Lfh/g;->h()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lfh/m;->c()Lfh/g;

    move-result-object v4

    invoke-virtual {v4}, Lfh/g;->g()Ljava/lang/String;

    move-result-object v16

    new-instance v19, Lfh/g;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v5, "progressive_text"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v20, 0x1fc

    move-object/from16 v4, v19

    move-object v6, v3

    move-object v1, v15

    move-object/from16 v15, v16

    move/from16 v16, v20

    invoke-direct/range {v4 .. v16}, Lfh/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lfh/q;Lfh/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    iget-object v4, v0, Lru/yandex/searchplugin/dialog/progressive/e;->v:Ljava/util/List;

    invoke-virtual {v2}, Lfh/m;->c()Lfh/g;

    move-result-object v5

    invoke-virtual {v5}, Lfh/g;->h()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v2}, Lfh/m;->h()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v2}, Lfh/m;->l()J

    move-result-wide v26

    invoke-virtual {v2}, Lfh/m;->c()Lfh/g;

    move-result-object v5

    iget-object v6, v0, Lru/yandex/searchplugin/dialog/progressive/e;->v:Ljava/util/List;

    iget-object v7, v0, Lru/yandex/searchplugin/dialog/progressive/e;->g:Lvu0/f;

    invoke-virtual {v7}, Lvu0/f;->f()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v0, Lru/yandex/searchplugin/dialog/progressive/e;->g:Lvu0/f;

    invoke-virtual {v7}, Lvu0/f;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/alice/io/listening/TCardJsonAdapter;

    invoke-virtual {v7, v5, v3, v6}, Lcom/yandex/alice/io/listening/TCardJsonAdapter;->b(Lfh/g;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object/from16 v23, v3

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lru/yandex/searchplugin/dialog/progressive/e;->e:Lvu0/c;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/moshi/JsonAdapter;

    new-instance v6, Lcom/yandex/alice/vins/dto/ResponsePayloadJson;

    invoke-direct {v6}, Lcom/yandex/alice/vins/dto/ResponsePayloadJson;-><init>()V

    new-instance v7, Lcom/yandex/alice/vins/dto/ResponseHeaderJson;

    invoke-direct {v7}, Lcom/yandex/alice/vins/dto/ResponseHeaderJson;-><init>()V

    invoke-virtual {v5}, Lfh/g;->h()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/yandex/alice/vins/dto/ResponseHeaderJson;->requestId:Ljava/lang/String;

    iput-object v7, v6, Lcom/yandex/alice/vins/dto/ResponsePayloadJson;->header:Lcom/yandex/alice/vins/dto/ResponseHeaderJson;

    new-instance v5, Lcom/yandex/alice/vins/dto/ResponseBodyJson;

    invoke-direct {v5}, Lcom/yandex/alice/vins/dto/ResponseBodyJson;-><init>()V

    iput-object v5, v6, Lcom/yandex/alice/vins/dto/ResponsePayloadJson;->response:Lcom/yandex/alice/vins/dto/ResponseBodyJson;

    new-instance v5, Lcom/yandex/alice/vins/dto/ResponseVoiceJson;

    invoke-direct {v5}, Lcom/yandex/alice/vins/dto/ResponseVoiceJson;-><init>()V

    iput-object v5, v6, Lcom/yandex/alice/vins/dto/ResponsePayloadJson;->voiceResponse:Lcom/yandex/alice/vins/dto/ResponseVoiceJson;

    invoke-virtual {v3, v6}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Lfh/m;->f()J

    move-result-wide v24

    new-instance v3, Lfh/m;

    move-object/from16 v16, v3

    move-object/from16 v20, v4

    invoke-direct/range {v16 .. v27}, Lfh/m;-><init>(ILcom/yandex/alice/model/DialogItem$Source;Lfh/g;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-interface {v1, v2, v3}, Lcom/yandex/alice/storage/h;->q(Lfh/m;Lfh/m;)V

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lru/yandex/searchplugin/dialog/progressive/e;->r:Lfh/m;

    if-eqz v1, :cond_3

    iget-object v2, v0, Lru/yandex/searchplugin/dialog/progressive/e;->b:Lcom/yandex/alice/storage/h;

    invoke-interface {v2, v1}, Lcom/yandex/alice/storage/h;->m(Lfh/m;)V

    :cond_3
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/progressive/e;->k()V

    iget-object v1, v0, Lru/yandex/searchplugin/dialog/progressive/e;->l:Lkotlinx/coroutines/flow/m1;

    sget-object v2, Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingState;->IDLE:Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingState;

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lru/yandex/searchplugin/dialog/progressive/e;->o:Ljava/lang/String;

    iput-object v1, v0, Lru/yandex/searchplugin/dialog/progressive/e;->r:Lfh/m;

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/progressive/e;->q:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/progressive/e;->n:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/progressive/e;->p:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/progressive/e;->u:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/progressive/e;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/progressive/e;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/progressive/e;->v:Ljava/util/List;

    return-void
.end method

.method public final l()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/progressive/e;->y:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method

.method public final m()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/progressive/e;->A:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method

.method public final n()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/progressive/e;->z:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/progressive/e;->z:Lkotlinx/coroutines/flow/c2;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingState;->IDLE:Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
