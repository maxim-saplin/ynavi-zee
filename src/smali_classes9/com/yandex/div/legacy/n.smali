.class public final Lcom/yandex/div/legacy/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/div/legacy/view/DivView;

.field private final b:Ljava/lang/String;

.field private c:I

.field final synthetic d:Lcom/yandex/div/legacy/o;


# direct methods
.method public constructor <init>(Lcom/yandex/div/legacy/o;Lcom/yandex/div/legacy/view/DivView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/legacy/n;->d:Lcom/yandex/div/legacy/o;

    const/4 p1, 0x0

    iput p1, p0, Lcom/yandex/div/legacy/n;->c:I

    iput-object p2, p0, Lcom/yandex/div/legacy/n;->a:Lcom/yandex/div/legacy/view/DivView;

    iput-object p3, p0, Lcom/yandex/div/legacy/n;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcy/c;Luh2/g;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/yandex/div/legacy/n;->a:Lcom/yandex/div/legacy/view/DivView;

    iget-object v3, p0, Lcom/yandex/div/legacy/n;->b:Ljava/lang/String;

    iget v4, p0, Lcom/yandex/div/legacy/n;->c:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/yandex/div/legacy/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, p1, v3}, Luh2/g;->c(Lcom/yandex/div/legacy/view/DivView;Lcy/c;Ljava/lang/String;)Landroid/view/View;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_0

    return-object v1

    :cond_0
    instance-of v1, p1, Lcy/q;

    if-nez v1, :cond_6

    iget-object v1, p1, Lcy/c;->c:Lcy/w;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, v1, Lcy/w;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "s"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v3, v0

    goto :goto_0

    :sswitch_1
    const-string v4, "m"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    const-string v4, "l"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    sget v2, Lcom/yandex/div/legacy/w;->div_horizontal_padding:I

    goto :goto_1

    :pswitch_0
    sget v2, Lcom/yandex/div/legacy/w;->div_horizontal_padding_s:I

    goto :goto_1

    :pswitch_1
    sget v2, Lcom/yandex/div/legacy/w;->div_horizontal_padding_m:I

    goto :goto_1

    :pswitch_2
    sget v2, Lcom/yandex/div/legacy/w;->div_horizontal_padding_l:I

    :goto_1
    iget-object v1, v1, Lcy/w;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/yandex/div/legacy/view/t;->a(Ljava/lang/String;)Lcom/yandex/div/legacy/util/Position;

    move-result-object v1

    sget-object v3, Lcom/yandex/div/legacy/util/Position;->RIGHT:Lcom/yandex/div/legacy/util/Position;

    if-ne v1, v3, :cond_5

    const/4 v0, 0x4

    :cond_5
    invoke-static {p2, v2, v0}, Lcom/yandex/alicekit/core/utils/q0;->e(Landroid/view/View;II)V

    :cond_6
    :goto_2
    iget-object p1, p1, Lcy/c;->b:Lcy/a;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/yandex/div/legacy/n;->a:Lcom/yandex/div/legacy/view/DivView;

    invoke-virtual {v0, p2, p1}, Lcom/yandex/div/legacy/view/DivView;->e(Landroid/view/View;Lcy/a;)V

    :cond_7
    return-object p2

    :catch_0
    move-exception p2

    iget-object v0, p0, Lcom/yandex/div/legacy/n;->d:Lcom/yandex/div/legacy/o;

    invoke-static {v0}, Lcom/yandex/div/legacy/o;->d(Lcom/yandex/div/legacy/o;)Lcom/yandex/div/legacy/g;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/div/legacy/n;->a:Lcom/yandex/div/legacy/view/DivView;

    invoke-virtual {v0, v2, p1}, Lcom/yandex/div/legacy/g;->a(Lcom/yandex/div/legacy/view/DivView;Lcy/c;)V

    const-string p1, "Div view building failed"

    invoke-static {p1, p2}, Lnj/a;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x6c -> :sswitch_2
        0x6d -> :sswitch_1
        0x73 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcy/f;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Lcy/f;->a()Lcy/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, v0, Lcy/e;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/div/legacy/n;->d:Lcom/yandex/div/legacy/o;

    invoke-static {p1}, Lcom/yandex/div/legacy/o;->a(Lcom/yandex/div/legacy/o;)Lcom/yandex/div/legacy/view/g;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/yandex/div/legacy/n;->a(Lcy/c;Luh2/g;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Lcy/f;->c()Lcy/n;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/yandex/div/legacy/n;->d:Lcom/yandex/div/legacy/o;

    invoke-static {p1}, Lcom/yandex/div/legacy/o;->f(Lcom/yandex/div/legacy/o;)Lcom/yandex/div/legacy/view/d0;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/yandex/div/legacy/n;->a(Lcy/c;Luh2/g;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Lcy/f;->e()Lcy/t;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p1, v0, Lcy/t;->d:Lcy/u;

    invoke-static {p1}, Lcom/yandex/div/legacy/r;->a(Lcy/u;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object p1, p0, Lcom/yandex/div/legacy/n;->d:Lcom/yandex/div/legacy/o;

    invoke-static {p1}, Lcom/yandex/div/legacy/o;->h(Lcom/yandex/div/legacy/o;)Lcom/yandex/div/legacy/view/o;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/yandex/div/legacy/n;->a(Lcy/c;Luh2/g;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p1}, Lcy/f;->f()Lcy/y;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/yandex/div/legacy/n;->d:Lcom/yandex/div/legacy/o;

    invoke-static {p1}, Lcom/yandex/div/legacy/o;->i(Lcom/yandex/div/legacy/o;)Lcom/yandex/div/legacy/view/o0;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/yandex/div/legacy/n;->a(Lcy/c;Luh2/g;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, Lcy/f;->g()Lcy/g0;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/yandex/div/legacy/n;->d:Lcom/yandex/div/legacy/o;

    invoke-static {p1}, Lcom/yandex/div/legacy/o;->j(Lcom/yandex/div/legacy/o;)Lcom/yandex/div/legacy/view/r;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/yandex/div/legacy/n;->a(Lcy/c;Luh2/g;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcy/f;->h()Lcy/l0;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Lcom/yandex/div/legacy/n;->d(Lcy/l0;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcy/f;->i()Lcy/n0;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0}, Lcom/yandex/div/legacy/n;->e(Lcy/n0;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lcy/f;->j()Lcy/r0;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object p1, p0, Lcom/yandex/div/legacy/n;->d:Lcom/yandex/div/legacy/o;

    invoke-static {p1}, Lcom/yandex/div/legacy/o;->c(Lcom/yandex/div/legacy/o;)Lcom/yandex/div/legacy/view/e1;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/yandex/div/legacy/n;->a(Lcy/c;Luh2/g;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Lcy/f;->b()Lcy/h;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object p1, p0, Lcom/yandex/div/legacy/n;->d:Lcom/yandex/div/legacy/o;

    invoke-static {p1}, Lcom/yandex/div/legacy/o;->e(Lcom/yandex/div/legacy/o;)Lcom/yandex/div/legacy/view/j;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/yandex/div/legacy/n;->a(Lcy/c;Luh2/g;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_a
    invoke-virtual {p1}, Lcy/f;->d()Lcy/q;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object p1, p0, Lcom/yandex/div/legacy/n;->d:Lcom/yandex/div/legacy/o;

    invoke-static {p1}, Lcom/yandex/div/legacy/o;->g(Lcom/yandex/div/legacy/o;)Lcom/yandex/div/legacy/view/j0;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/yandex/div/legacy/n;->a(Lcy/c;Luh2/g;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unknown div block got "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcy/f;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnj/a;->j(Ljava/lang/String;)V

    :goto_0
    iget p1, p0, Lcom/yandex/div/legacy/n;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/yandex/div/legacy/n;->c:I

    return-object v1
.end method

.method public final c(Lcy/j;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Lcy/j;->a()Lcy/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, v0, Lcy/e;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/div/legacy/n;->d:Lcom/yandex/div/legacy/o;

    invoke-static {p1}, Lcom/yandex/div/legacy/o;->a(Lcom/yandex/div/legacy/o;)Lcom/yandex/div/legacy/view/g;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/yandex/div/legacy/n;->a(Lcy/c;Luh2/g;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Lcy/j;->c()Lcy/n;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/yandex/div/legacy/n;->d:Lcom/yandex/div/legacy/o;

    invoke-static {p1}, Lcom/yandex/div/legacy/o;->f(Lcom/yandex/div/legacy/o;)Lcom/yandex/div/legacy/view/d0;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/yandex/div/legacy/n;->a(Lcy/c;Luh2/g;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Lcy/j;->e()Lcy/t;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p1, v0, Lcy/t;->d:Lcy/u;

    invoke-static {p1}, Lcom/yandex/div/legacy/r;->a(Lcy/u;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object p1, p0, Lcom/yandex/div/legacy/n;->d:Lcom/yandex/div/legacy/o;

    invoke-static {p1}, Lcom/yandex/div/legacy/o;->h(Lcom/yandex/div/legacy/o;)Lcom/yandex/div/legacy/view/o;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/yandex/div/legacy/n;->a(Lcy/c;Luh2/g;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p1}, Lcy/j;->f()Lcy/y;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/yandex/div/legacy/n;->d:Lcom/yandex/div/legacy/o;

    invoke-static {p1}, Lcom/yandex/div/legacy/o;->i(Lcom/yandex/div/legacy/o;)Lcom/yandex/div/legacy/view/o0;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/yandex/div/legacy/n;->a(Lcy/c;Luh2/g;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, Lcy/j;->g()Lcy/g0;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/yandex/div/legacy/n;->d:Lcom/yandex/div/legacy/o;

    invoke-static {p1}, Lcom/yandex/div/legacy/o;->j(Lcom/yandex/div/legacy/o;)Lcom/yandex/div/legacy/view/r;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/yandex/div/legacy/n;->a(Lcy/c;Luh2/g;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Lcy/j;->i()Lcy/l0;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Lcom/yandex/div/legacy/n;->d(Lcy/l0;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcy/j;->j()Lcy/n0;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0}, Lcom/yandex/div/legacy/n;->e(Lcy/n0;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lcy/j;->k()Lcy/r0;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object p1, p0, Lcom/yandex/div/legacy/n;->d:Lcom/yandex/div/legacy/o;

    invoke-static {p1}, Lcom/yandex/div/legacy/o;->c(Lcom/yandex/div/legacy/o;)Lcom/yandex/div/legacy/view/e1;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/yandex/div/legacy/n;->a(Lcy/c;Luh2/g;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Lcy/j;->d()Lcy/q;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object p1, p0, Lcom/yandex/div/legacy/n;->d:Lcom/yandex/div/legacy/o;

    invoke-static {p1}, Lcom/yandex/div/legacy/o;->g(Lcom/yandex/div/legacy/o;)Lcom/yandex/div/legacy/view/j0;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/yandex/div/legacy/n;->a(Lcy/c;Luh2/g;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_a
    invoke-virtual {p1}, Lcy/j;->b()Lcy/h;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object p1, p0, Lcom/yandex/div/legacy/n;->d:Lcom/yandex/div/legacy/o;

    invoke-static {p1}, Lcom/yandex/div/legacy/o;->e(Lcom/yandex/div/legacy/o;)Lcom/yandex/div/legacy/view/j;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/yandex/div/legacy/n;->a(Lcy/c;Luh2/g;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_b
    invoke-virtual {p1}, Lcy/j;->h()Lcy/j0;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object p1, p0, Lcom/yandex/div/legacy/n;->d:Lcom/yandex/div/legacy/o;

    invoke-static {p1}, Lcom/yandex/div/legacy/o;->k(Lcom/yandex/div/legacy/o;)Lcom/yandex/div/legacy/view/tab/w;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/yandex/div/legacy/n;->a(Lcy/c;Luh2/g;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unknown div block got "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcy/j;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnj/a;->j(Ljava/lang/String;)V

    :goto_0
    iget p1, p0, Lcom/yandex/div/legacy/n;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/yandex/div/legacy/n;->c:I

    return-object v1
.end method

.method public final d(Lcy/l0;)Landroid/view/View;
    .locals 1

    iget-object v0, p1, Lcy/l0;->f:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcy/l0;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/div/legacy/n;->d:Lcom/yandex/div/legacy/o;

    invoke-static {v0}, Lcom/yandex/div/legacy/o;->l(Lcom/yandex/div/legacy/o;)Lcom/yandex/div/legacy/view/u0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/yandex/div/legacy/n;->a(Lcy/c;Luh2/g;)Landroid/view/View;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final e(Lcy/n0;)Landroid/view/View;
    .locals 2

    iget-object v0, p1, Lcy/n0;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcy/m0;

    iget-object v1, v1, Lcy/m0;->b:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/yandex/div/legacy/n;->d:Lcom/yandex/div/legacy/o;

    invoke-static {v0}, Lcom/yandex/div/legacy/o;->b(Lcom/yandex/div/legacy/o;)Lcom/yandex/div/legacy/view/a1;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/yandex/div/legacy/n;->a(Lcy/c;Luh2/g;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
