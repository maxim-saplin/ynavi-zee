.class public final Lio/noties/markwon/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/noties/markwon/o;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/noties/markwon/core/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/noties/markwon/s;Lf51/r;)V
    .locals 6

    iget v0, p0, Lio/noties/markwon/core/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1, p2}, Lio/noties/markwon/s;->b(Lf51/r;)V

    invoke-virtual {p1}, Lio/noties/markwon/s;->g()I

    move-result v0

    invoke-virtual {p1, p2}, Lio/noties/markwon/s;->l(Lf51/r;)V

    invoke-virtual {p1, p2, v0}, Lio/noties/markwon/s;->j(Lf51/r;I)V

    invoke-virtual {p1, p2}, Lio/noties/markwon/s;->a(Lf51/r;)V

    return-void

    :pswitch_0
    check-cast p2, Lf51/q;

    invoke-virtual {p1}, Lio/noties/markwon/s;->g()I

    move-result v0

    invoke-virtual {p1, p2}, Lio/noties/markwon/s;->l(Lf51/r;)V

    invoke-virtual {p2}, Lf51/a;->m()Lf51/a;

    move-result-object v1

    instance-of v2, v1, Lf51/s;

    if-eqz v2, :cond_0

    check-cast v1, Lf51/s;

    invoke-virtual {v1}, Lf51/s;->q()I

    move-result v2

    sget-object v3, Lio/noties/markwon/core/d;->a:Lio/noties/markwon/t;

    invoke-virtual {p1}, Lio/noties/markwon/s;->h()Lio/noties/markwon/w;

    move-result-object v4

    sget-object v5, Lio/noties/markwon/core/CoreProps$ListItemType;->ORDERED:Lio/noties/markwon/core/CoreProps$ListItemType;

    invoke-virtual {v3, v4, v5}, Lio/noties/markwon/t;->b(Lio/noties/markwon/w;Ljava/lang/Object;)V

    sget-object v3, Lio/noties/markwon/core/d;->c:Lio/noties/markwon/t;

    invoke-virtual {p1}, Lio/noties/markwon/s;->h()Lio/noties/markwon/w;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lio/noties/markwon/t;->b(Lio/noties/markwon/w;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lf51/s;->q()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lf51/s;->s(I)V

    goto :goto_1

    :cond_0
    sget-object v1, Lio/noties/markwon/core/d;->a:Lio/noties/markwon/t;

    invoke-virtual {p1}, Lio/noties/markwon/s;->h()Lio/noties/markwon/w;

    move-result-object v2

    sget-object v3, Lio/noties/markwon/core/CoreProps$ListItemType;->BULLET:Lio/noties/markwon/core/CoreProps$ListItemType;

    invoke-virtual {v1, v2, v3}, Lio/noties/markwon/t;->b(Lio/noties/markwon/w;Ljava/lang/Object;)V

    sget-object v1, Lio/noties/markwon/core/d;->b:Lio/noties/markwon/t;

    invoke-virtual {p1}, Lio/noties/markwon/s;->h()Lio/noties/markwon/w;

    move-result-object v2

    invoke-virtual {p2}, Lf51/a;->f()Lf51/r;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    if-eqz v3, :cond_2

    instance-of v5, v3, Lf51/q;

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    invoke-virtual {v3}, Lf51/r;->f()Lf51/r;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/noties/markwon/t;->b(Lio/noties/markwon/w;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p1, p2, v0}, Lio/noties/markwon/s;->j(Lf51/r;I)V

    invoke-virtual {p2}, Lf51/r;->e()Lf51/r;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lio/noties/markwon/s;->e()V

    :cond_3
    return-void

    :pswitch_1
    check-cast p2, Lf51/l;

    invoke-virtual {p1}, Lio/noties/markwon/s;->d()Lio/noties/markwon/g;

    move-result-object v0

    invoke-virtual {v0}, Lio/noties/markwon/g;->e()Lio/noties/markwon/i;

    move-result-object v0

    const-class v1, Lf51/l;

    check-cast v0, Lio/noties/markwon/l;

    invoke-virtual {v0, v1}, Lio/noties/markwon/l;->a(Ljava/lang/Class;)Lio/noties/markwon/a0;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p1, p2}, Lio/noties/markwon/s;->l(Lf51/r;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lio/noties/markwon/s;->g()I

    move-result v1

    invoke-virtual {p1, p2}, Lio/noties/markwon/s;->l(Lf51/r;)V

    invoke-virtual {p1}, Lio/noties/markwon/s;->g()I

    move-result v2

    if-ne v1, v2, :cond_5

    invoke-virtual {p1}, Lio/noties/markwon/s;->c()Lio/noties/markwon/d0;

    move-result-object v2

    const v3, 0xfffc

    invoke-virtual {v2, v3}, Lio/noties/markwon/d0;->a(C)V

    :cond_5
    invoke-virtual {p1}, Lio/noties/markwon/s;->d()Lio/noties/markwon/g;

    move-result-object v2

    invoke-virtual {p2}, Lf51/r;->f()Lf51/r;

    move-result-object v3

    instance-of v3, v3, Lf51/n;

    invoke-virtual {v2}, Lio/noties/markwon/g;->b()Lz01/b;

    move-result-object v4

    invoke-virtual {p2}, Lf51/l;->m()Ljava/lang/String;

    move-result-object p2

    check-cast v4, Lz01/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lio/noties/markwon/s;->h()Lio/noties/markwon/w;

    move-result-object v4

    sget-object v5, Lio/noties/markwon/image/k;->a:Lio/noties/markwon/t;

    invoke-virtual {v5, v4, p2}, Lio/noties/markwon/t;->b(Lio/noties/markwon/w;Ljava/lang/Object;)V

    sget-object p2, Lio/noties/markwon/image/k;->b:Lio/noties/markwon/t;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, v4, v3}, Lio/noties/markwon/t;->b(Lio/noties/markwon/w;Ljava/lang/Object;)V

    sget-object p2, Lio/noties/markwon/image/k;->c:Lio/noties/markwon/t;

    const/4 v3, 0x0

    invoke-virtual {p2, v4, v3}, Lio/noties/markwon/t;->b(Lio/noties/markwon/w;Ljava/lang/Object;)V

    invoke-interface {v0, v2, v4}, Lio/noties/markwon/a0;->a(Lio/noties/markwon/g;Lio/noties/markwon/w;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lio/noties/markwon/s;->i(ILjava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_2
    check-cast p2, Lf51/m;

    invoke-virtual {p2}, Lf51/m;->n()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p2}, Lio/noties/markwon/core/c;->i(Lio/noties/markwon/s;Ljava/lang/String;Ljava/lang/String;Lf51/r;)V

    return-void

    :pswitch_3
    check-cast p2, Lf51/g;

    invoke-virtual {p2}, Lf51/g;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lf51/g;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1, p2}, Lio/noties/markwon/core/c;->i(Lio/noties/markwon/s;Ljava/lang/String;Ljava/lang/String;Lf51/r;)V

    return-void

    :pswitch_4
    check-cast p2, Lf51/d;

    invoke-virtual {p1}, Lio/noties/markwon/s;->g()I

    move-result v0

    invoke-virtual {p1}, Lio/noties/markwon/s;->c()Lio/noties/markwon/d0;

    move-result-object v1

    const/16 v2, 0xa0

    invoke-virtual {v1, v2}, Lio/noties/markwon/d0;->a(C)V

    invoke-virtual {p2}, Lf51/d;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/noties/markwon/d0;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/noties/markwon/d0;->a(C)V

    invoke-virtual {p1, p2, v0}, Lio/noties/markwon/s;->j(Lf51/r;I)V

    return-void

    :pswitch_5
    check-cast p2, Lf51/b;

    invoke-virtual {p1, p2}, Lio/noties/markwon/s;->b(Lf51/r;)V

    invoke-virtual {p1}, Lio/noties/markwon/s;->g()I

    move-result v0

    invoke-virtual {p1, p2}, Lio/noties/markwon/s;->l(Lf51/r;)V

    invoke-virtual {p1, p2, v0}, Lio/noties/markwon/s;->j(Lf51/r;I)V

    invoke-virtual {p1, p2}, Lio/noties/markwon/s;->a(Lf51/r;)V

    return-void

    :pswitch_6
    check-cast p2, Lf51/f;

    invoke-virtual {p1}, Lio/noties/markwon/s;->g()I

    move-result v0

    invoke-virtual {p1, p2}, Lio/noties/markwon/s;->l(Lf51/r;)V

    invoke-virtual {p1, p2, v0}, Lio/noties/markwon/s;->j(Lf51/r;I)V

    return-void

    :pswitch_7
    check-cast p2, Lf51/v;

    invoke-virtual {p1}, Lio/noties/markwon/s;->g()I

    move-result v0

    invoke-virtual {p1, p2}, Lio/noties/markwon/s;->l(Lf51/r;)V

    invoke-virtual {p1, p2, v0}, Lio/noties/markwon/s;->j(Lf51/r;I)V

    return-void

    :pswitch_8
    check-cast p2, Lf51/n;

    invoke-virtual {p1}, Lio/noties/markwon/s;->g()I

    move-result v0

    invoke-virtual {p1, p2}, Lio/noties/markwon/s;->l(Lf51/r;)V

    invoke-virtual {p2}, Lf51/n;->m()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/noties/markwon/core/d;->e:Lio/noties/markwon/t;

    invoke-virtual {p1}, Lio/noties/markwon/s;->h()Lio/noties/markwon/w;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lio/noties/markwon/t;->b(Lio/noties/markwon/w;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0}, Lio/noties/markwon/s;->j(Lf51/r;I)V

    return-void

    :pswitch_9
    check-cast p2, Lf51/t;

    invoke-virtual {p2}, Lf51/a;->m()Lf51/a;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lf51/a;->f()Lf51/r;

    move-result-object v0

    instance-of v1, v0, Lf51/p;

    if-eqz v1, :cond_6

    check-cast v0, Lf51/p;

    invoke-virtual {v0}, Lf51/p;->n()Z

    move-result v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_7

    invoke-virtual {p1, p2}, Lio/noties/markwon/s;->b(Lf51/r;)V

    :cond_7
    invoke-virtual {p1}, Lio/noties/markwon/s;->g()I

    move-result v1

    invoke-virtual {p1, p2}, Lio/noties/markwon/s;->l(Lf51/r;)V

    sget-object v2, Lio/noties/markwon/core/d;->f:Lio/noties/markwon/t;

    invoke-virtual {p1}, Lio/noties/markwon/s;->h()Lio/noties/markwon/w;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lio/noties/markwon/t;->b(Lio/noties/markwon/w;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v1}, Lio/noties/markwon/s;->j(Lf51/r;I)V

    if-nez v0, :cond_8

    invoke-virtual {p1, p2}, Lio/noties/markwon/s;->a(Lf51/r;)V

    :cond_8
    return-void

    :pswitch_a
    check-cast p2, Lf51/h;

    invoke-virtual {p1}, Lio/noties/markwon/s;->e()V

    return-void

    :pswitch_b
    check-cast p2, Lf51/u;

    invoke-virtual {p1}, Lio/noties/markwon/s;->c()Lio/noties/markwon/d0;

    move-result-object p1

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Lio/noties/markwon/d0;->a(C)V

    return-void

    :pswitch_c
    check-cast p2, Lf51/i;

    invoke-virtual {p1, p2}, Lio/noties/markwon/s;->b(Lf51/r;)V

    invoke-virtual {p1}, Lio/noties/markwon/s;->g()I

    move-result v0

    invoke-virtual {p1, p2}, Lio/noties/markwon/s;->l(Lf51/r;)V

    sget-object v1, Lio/noties/markwon/core/d;->d:Lio/noties/markwon/t;

    invoke-virtual {p1}, Lio/noties/markwon/s;->h()Lio/noties/markwon/w;

    move-result-object v2

    invoke-virtual {p2}, Lf51/i;->n()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/noties/markwon/t;->b(Lio/noties/markwon/w;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0}, Lio/noties/markwon/s;->j(Lf51/r;I)V

    invoke-virtual {p1, p2}, Lio/noties/markwon/s;->a(Lf51/r;)V

    return-void

    :pswitch_d
    check-cast p2, Lf51/x;

    invoke-virtual {p1, p2}, Lio/noties/markwon/s;->b(Lf51/r;)V

    invoke-virtual {p1}, Lio/noties/markwon/s;->g()I

    move-result v0

    invoke-virtual {p1}, Lio/noties/markwon/s;->c()Lio/noties/markwon/d0;

    move-result-object v1

    const/16 v2, 0xa0

    invoke-virtual {v1, v2}, Lio/noties/markwon/d0;->a(C)V

    invoke-virtual {p1, p2, v0}, Lio/noties/markwon/s;->j(Lf51/r;I)V

    invoke-virtual {p1, p2}, Lio/noties/markwon/s;->a(Lf51/r;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
