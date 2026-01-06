.class final Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/e0;",
        "Lm31/d0;",
        "invoke",
        "(Landroidx/compose/foundation/text/selection/e0;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $command:Landroidx/compose/foundation/text/KeyCommand;

.field final synthetic $consumed:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Landroidx/compose/foundation/text/u0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/KeyCommand;Landroidx/compose/foundation/text/u0;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->$command:Landroidx/compose/foundation/text/KeyCommand;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/u0;

    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->$consumed:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/foundation/text/selection/e0;

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->$command:Landroidx/compose/foundation/text/KeyCommand;

    sget-object v1, Landroidx/compose/foundation/text/t0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/u0;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/u0;->g()Landroidx/compose/foundation/text/m1;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/foundation/text/m1;->c()Landroidx/compose/ui/text/input/k0;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/u0;

    invoke-static {v0}, Landroidx/compose/foundation/text/u0;->b(Landroidx/compose/foundation/text/u0;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/u0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/u0;->g()Landroidx/compose/foundation/text/m1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/e0;->I()Landroidx/compose/ui/text/input/k0;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/m1;->b(Landroidx/compose/ui/text/input/k0;)V

    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/u0;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/u0;->g()Landroidx/compose/foundation/text/m1;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/foundation/text/m1;->e()Landroidx/compose/ui/text/input/k0;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/u0;

    invoke-static {v0}, Landroidx/compose/foundation/text/u0;->b(Landroidx/compose/foundation/text/u0;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->c()V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->w()V

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->E()V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->x()V

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->E()V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/e0;->K()V

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->E()V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/e0;->L()V

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->E()V

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->p()V

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->E()V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->C()V

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->E()V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->A()V

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->E()V

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->z()V

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->E()V

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->y()V

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->E()V

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->B()V

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->E()V

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->s()V

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->E()V

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->t()V

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->E()V

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->v()V

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->E()V

    goto/16 :goto_0

    :pswitch_10
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->r()V

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->E()V

    goto/16 :goto_0

    :pswitch_11
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->u()V

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->E()V

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->q()V

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->E()V

    goto/16 :goto_0

    :pswitch_13
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->D()V

    goto/16 :goto_0

    :pswitch_14
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/u0;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/u0;->e()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/u0;

    new-instance v0, Landroidx/compose/ui/text/input/a;

    const-string v1, "\t"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/u0;->c(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->$consumed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto/16 :goto_0

    :pswitch_15
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/u0;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/u0;->e()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/u0;

    new-instance v0, Landroidx/compose/ui/text/input/a;

    const-string v1, "\n"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/u0;->c(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/u0;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/u0;->f()Landroidx/compose/foundation/text/c0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/c0;->n()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/u0;

    invoke-static {v0}, Landroidx/compose/foundation/text/u0;->a(Landroidx/compose/foundation/text/u0;)I

    move-result v0

    new-instance v1, Landroidx/compose/ui/text/input/m;

    invoke-direct {v1, v0}, Landroidx/compose/ui/text/input/m;-><init>(I)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_16
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$8;->h:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$8;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/e0;->H(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/u0;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/u0;->c(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_17
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$7;->h:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$7;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/e0;->H(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/u0;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/u0;->c(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_18
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$6;->h:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$6;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/e0;->H(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/u0;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/u0;->c(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_19
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$5;->h:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$5;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/e0;->H(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/u0;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/u0;->c(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1a
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$4;->h:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$4;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/e0;->H(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/u0;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/u0;->c(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1b
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;->h:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/e0;->H(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/u0;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/u0;->c(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1c
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->w()V

    goto/16 :goto_0

    :pswitch_1d
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->x()V

    goto :goto_0

    :pswitch_1e
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->A()V

    goto :goto_0

    :pswitch_1f
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->z()V

    goto :goto_0

    :pswitch_20
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->y()V

    goto :goto_0

    :pswitch_21
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->B()V

    goto :goto_0

    :pswitch_22
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/e0;->K()V

    goto :goto_0

    :pswitch_23
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/e0;->L()V

    goto :goto_0

    :pswitch_24
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->p()V

    goto :goto_0

    :pswitch_25
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->C()V

    goto :goto_0

    :pswitch_26
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->s()V

    goto :goto_0

    :pswitch_27
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->t()V

    goto :goto_0

    :pswitch_28
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->v()V

    goto :goto_0

    :pswitch_29
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->r()V

    goto :goto_0

    :pswitch_2a
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$2;->h:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$2;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/c;->b(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :pswitch_2b
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$1;->h:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$1;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/c;->a(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :pswitch_2c
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/u0;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/u0;->d()Landroidx/compose/foundation/text/selection/j0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/j0;->p()V

    goto :goto_0

    :pswitch_2d
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/u0;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/u0;->d()Landroidx/compose/foundation/text/selection/j0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/j0;->O()V

    goto :goto_0

    :pswitch_2e
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/u0;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/u0;->d()Landroidx/compose/foundation/text/selection/j0;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/compose/foundation/text/selection/j0;->n(Z)Lkotlinx/coroutines/l2;

    :cond_3
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
