.class public final Lcom/yandex/div/core/timer/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Lcom/yandex/div/core/timer/h;

.field public static final m:Ljava/lang/String; = "start"

.field public static final n:Ljava/lang/String; = "stop"

.field public static final o:Ljava/lang/String; = "pause"

.field public static final p:Ljava/lang/String; = "resume"

.field public static final q:Ljava/lang/String; = "cancel"

.field public static final r:Ljava/lang/String; = "reset"


# instance fields
.field private final a:Lcom/yandex/div2/rn0;

.field private final b:Lcom/yandex/div/core/view2/divs/p;

.field private final c:Lcom/yandex/div/core/view2/errors/c;

.field private final d:Lcom/yandex/div/json/expressions/j;

.field private e:Lcom/yandex/div/core/view2/Div2View;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/j3;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/j3;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private final k:Lcom/yandex/div/core/timer/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/timer/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div/core/timer/i;->l:Lcom/yandex/div/core/timer/h;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div2/rn0;Lcom/yandex/div/core/view2/divs/p;Lcom/yandex/div/core/view2/errors/c;Lcom/yandex/div/json/expressions/j;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p4

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, Lcom/yandex/div/core/timer/i;->a:Lcom/yandex/div2/rn0;

    move-object/from16 v0, p2

    iput-object v0, v7, Lcom/yandex/div/core/timer/i;->b:Lcom/yandex/div/core/view2/divs/p;

    move-object/from16 v10, p3

    iput-object v10, v7, Lcom/yandex/div/core/timer/i;->c:Lcom/yandex/div/core/view2/errors/c;

    iput-object v9, v7, Lcom/yandex/div/core/timer/i;->d:Lcom/yandex/div/json/expressions/j;

    iget-object v11, v8, Lcom/yandex/div2/rn0;->c:Ljava/lang/String;

    iput-object v11, v7, Lcom/yandex/div/core/timer/i;->f:Ljava/lang/String;

    iget-object v0, v8, Lcom/yandex/div2/rn0;->f:Ljava/lang/String;

    iput-object v0, v7, Lcom/yandex/div/core/timer/i;->g:Ljava/lang/String;

    iget-object v0, v8, Lcom/yandex/div2/rn0;->b:Ljava/util/List;

    iput-object v0, v7, Lcom/yandex/div/core/timer/i;->h:Ljava/util/List;

    iget-object v0, v8, Lcom/yandex/div2/rn0;->d:Ljava/util/List;

    iput-object v0, v7, Lcom/yandex/div/core/timer/i;->i:Ljava/util/List;

    new-instance v12, Lcom/yandex/div/core/timer/g;

    new-instance v13, Lcom/yandex/div/core/timer/TimerController$ticker$1;

    const-class v3, Lcom/yandex/div/core/timer/i;

    const-string v4, "updateTimerVariable"

    const/4 v1, 0x1

    const-string v5, "updateTimerVariable(J)V"

    const/4 v6, 0x0

    move-object v0, v13

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lcom/yandex/div/core/timer/TimerController$ticker$2;

    const-class v3, Lcom/yandex/div/core/timer/i;

    const-string v4, "updateTimerVariable"

    const/4 v1, 0x1

    const-string v5, "updateTimerVariable(J)V"

    const/4 v6, 0x0

    move-object v0, v14

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v15, Lcom/yandex/div/core/timer/TimerController$ticker$3;

    const-class v3, Lcom/yandex/div/core/timer/i;

    const-string v4, "onEnd"

    const/4 v1, 0x1

    const-string v5, "onEnd(J)V"

    const/4 v6, 0x0

    move-object v0, v15

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v16, Lcom/yandex/div/core/timer/TimerController$ticker$4;

    const-class v3, Lcom/yandex/div/core/timer/i;

    const-string v4, "onTick"

    const/4 v1, 0x1

    const-string v5, "onTick(J)V"

    const/4 v6, 0x0

    move-object/from16 v0, v16

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v0, v12

    move-object v1, v11

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/timer/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/core/view2/errors/c;)V

    iput-object v12, v7, Lcom/yandex/div/core/timer/i;->k:Lcom/yandex/div/core/timer/g;

    iget-object v0, v8, Lcom/yandex/div2/rn0;->a:Lcom/yandex/div/json/expressions/f;

    new-instance v1, Lcom/yandex/div/core/timer/TimerController$1;

    invoke-direct {v1, v7}, Lcom/yandex/div/core/timer/TimerController$1;-><init>(Lcom/yandex/div/core/timer/i;)V

    invoke-virtual {v0, v9, v1}, Lcom/yandex/div/json/expressions/f;->d(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    iget-object v0, v8, Lcom/yandex/div2/rn0;->e:Lcom/yandex/div/json/expressions/f;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/div/core/timer/TimerController$2;

    invoke-direct {v1, v7}, Lcom/yandex/div/core/timer/TimerController$2;-><init>(Lcom/yandex/div/core/timer/i;)V

    invoke-virtual {v0, v9, v1}, Lcom/yandex/div/json/expressions/f;->d(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    :cond_0
    return-void
.end method

.method public static final a(Lcom/yandex/div/core/timer/i;J)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/timer/i;->j(J)V

    iget-object v1, p0, Lcom/yandex/div/core/timer/i;->e:Lcom/yandex/div/core/view2/Div2View;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/timer/i;->b:Lcom/yandex/div/core/view2/divs/p;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getExpressionResolver()Lcom/yandex/div/json/expressions/j;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/div/core/timer/i;->h:Ljava/util/List;

    const/4 v5, 0x0

    const-string v4, "timer"

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/p;->h(Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/j;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final b(Lcom/yandex/div/core/timer/i;J)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/timer/i;->j(J)V

    iget-object v1, p0, Lcom/yandex/div/core/timer/i;->e:Lcom/yandex/div/core/view2/Div2View;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/timer/i;->b:Lcom/yandex/div/core/view2/divs/p;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getExpressionResolver()Lcom/yandex/div/json/expressions/j;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/div/core/timer/i;->i:Ljava/util/List;

    const/4 v5, 0x0

    const-string v4, "timer"

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/p;->h(Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/j;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final c(Lcom/yandex/div/core/timer/i;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/div/core/timer/i;->k:Lcom/yandex/div/core/timer/g;

    iget-object v1, p0, Lcom/yandex/div/core/timer/i;->a:Lcom/yandex/div2/rn0;

    iget-object v1, v1, Lcom/yandex/div2/rn0;->a:Lcom/yandex/div/json/expressions/f;

    iget-object v2, p0, Lcom/yandex/div/core/timer/i;->d:Lcom/yandex/div/json/expressions/j;

    invoke-virtual {v1, v2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/yandex/div/core/timer/i;->a:Lcom/yandex/div2/rn0;

    iget-object v3, v3, Lcom/yandex/div2/rn0;->e:Lcom/yandex/div/json/expressions/f;

    if-eqz v3, :cond_0

    iget-object p0, p0, Lcom/yandex/div/core/timer/i;->d:Lcom/yandex/div/json/expressions/j;

    invoke-virtual {v3, p0}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, p0}, Lcom/yandex/div/core/timer/g;->r(JLjava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/div/core/timer/i;->k:Lcom/yandex/div/core/timer/g;

    invoke-virtual {p1}, Lcom/yandex/div/core/timer/g;->p()V

    goto :goto_1

    :sswitch_1
    const-string v0, "reset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/div/core/timer/i;->k:Lcom/yandex/div/core/timer/g;

    invoke-virtual {p1}, Lcom/yandex/div/core/timer/g;->d()V

    invoke-virtual {p1}, Lcom/yandex/div/core/timer/g;->p()V

    goto :goto_1

    :sswitch_2
    const-string v0, "pause"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/yandex/div/core/timer/i;->k:Lcom/yandex/div/core/timer/g;

    invoke-virtual {p1}, Lcom/yandex/div/core/timer/g;->i()V

    goto :goto_1

    :sswitch_3
    const-string v0, "stop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/yandex/div/core/timer/i;->k:Lcom/yandex/div/core/timer/g;

    invoke-virtual {p1}, Lcom/yandex/div/core/timer/g;->q()V

    goto :goto_1

    :sswitch_4
    const-string v0, "resume"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/yandex/div/core/timer/i;->k:Lcom/yandex/div/core/timer/g;

    invoke-virtual {p1}, Lcom/yandex/div/core/timer/g;->l()V

    goto :goto_1

    :sswitch_5
    const-string v0, "cancel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_0
    iget-object v0, p0, Lcom/yandex/div/core/timer/i;->c:Lcom/yandex/div/core/view2/errors/c;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, " is unsupported timer command!"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/errors/c;->e(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/yandex/div/core/timer/i;->k:Lcom/yandex/div/core/timer/g;

    invoke-virtual {p1}, Lcom/yandex/div/core/timer/g;->d()V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5185d186 -> :sswitch_5
        -0x37b237d3 -> :sswitch_4
        0x360802 -> :sswitch_3
        0x65825f6 -> :sswitch_2
        0x6761d4f -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e()Lcom/yandex/div2/rn0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/timer/i;->a:Lcom/yandex/div2/rn0;

    return-object v0
.end method

.method public final f(Lcom/yandex/div/core/view2/Div2View;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/timer/i;->e:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g(Lcom/yandex/div/core/view2/Div2View;)V
    .locals 1

    iput-object p1, p0, Lcom/yandex/div/core/timer/i;->e:Lcom/yandex/div/core/view2/Div2View;

    iget-boolean p1, p0, Lcom/yandex/div/core/timer/i;->j:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/div/core/timer/i;->k:Lcom/yandex/div/core/timer/g;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/timer/g;->k(Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/div/core/timer/i;->j:Z

    :cond_0
    return-void
.end method

.method public final h(Lcom/yandex/div/core/view2/Div2View;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/timer/i;->e:Lcom/yandex/div/core/view2/Div2View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/core/timer/i;->i()V

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/div/core/timer/i;->e:Lcom/yandex/div/core/view2/Div2View;

    iget-object v0, p0, Lcom/yandex/div/core/timer/i;->k:Lcom/yandex/div/core/timer/g;

    invoke-virtual {v0}, Lcom/yandex/div/core/timer/g;->n()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/div/core/timer/i;->j:Z

    return-void
.end method

.method public final j(J)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/timer/i;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/div/core/timer/i;->e:Lcom/yandex/div/core/view2/Div2View;

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/yandex/div/core/view2/Div2View;->M(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
