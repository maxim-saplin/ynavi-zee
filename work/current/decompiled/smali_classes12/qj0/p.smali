.class public final Lqj0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/api/a;


# static fields
.field public static final a:Lqj0/p;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lqj0/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqj0/p;->a:Lqj0/p;

    const-string v11, "plusIconPosition"

    const-string v12, "counterPosition"

    const-string v1, "__typename"

    const-string v2, "id"

    const-string v3, "link"

    const-string v4, "title"

    const-string v5, "visible"

    const-string v6, "iconUrl"

    const-string v7, "textColor"

    const-string v8, "backgroundColor"

    const-string v9, "backgroundGradient"

    const-string v10, "count"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lqj0/p;->b:Ljava/util/List;

    return-void
.end method

.method public static c(Ly3/g;Lcom/apollographql/apollo3/api/t;)Lqj0/n;
    .locals 14

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v12, v10

    move-object v13, v12

    :goto_0
    sget-object v6, Lqj0/p;->b:Ljava/util/List;

    invoke-interface {p0, v6}, Ly3/g;->m4(Ljava/util/List;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    new-instance p0, Lqj0/n;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object v1, p0

    invoke-direct/range {v1 .. v13}, Lqj0/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/yandex/plus/core/graphql/type/PLUS_ICON_POSITION;Lcom/yandex/plus/core/graphql/type/COUNTER_POSITION;)V

    return-object p0

    :pswitch_0
    sget-object v6, Ltj0/j;->a:Ltj0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ltj0/j;->c(Ly3/g;)Lcom/yandex/plus/core/graphql/type/COUNTER_POSITION;

    move-result-object v13

    goto :goto_0

    :pswitch_1
    sget-object v6, Ltj0/d0;->a:Ltj0/d0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ltj0/d0;->c(Ly3/g;)Lcom/yandex/plus/core/graphql/type/PLUS_ICON_POSITION;

    move-result-object v12

    goto :goto_0

    :pswitch_2
    sget-object v1, Lcom/apollographql/apollo3/api/e;->b:Lcom/apollographql/apollo3/api/a;

    invoke-interface {v1, p0, p1}, Lcom/apollographql/apollo3/api/a;->a(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :pswitch_3
    sget-object v6, Lqj0/o;->a:Lqj0/o;

    sget-object v10, Lcom/apollographql/apollo3/api/e;->a:Lcom/apollographql/apollo3/api/a;

    new-instance v10, Lcom/apollographql/apollo3/api/i0;

    const/4 v11, 0x1

    invoke-direct {v10, v6, v11}, Lcom/apollographql/apollo3/api/i0;-><init>(Lcom/apollographql/apollo3/api/a;Z)V

    new-instance v6, Lcom/apollographql/apollo3/api/f0;

    invoke-direct {v6, v10}, Lcom/apollographql/apollo3/api/f0;-><init>(Lcom/apollographql/apollo3/api/a;)V

    new-instance v10, Lcom/apollographql/apollo3/api/h0;

    invoke-direct {v10, v6}, Lcom/apollographql/apollo3/api/h0;-><init>(Lcom/apollographql/apollo3/api/a;)V

    invoke-virtual {v10, p0, p1}, Lcom/apollographql/apollo3/api/h0;->a(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/util/List;

    goto :goto_0

    :pswitch_4
    sget-object v6, Lcom/apollographql/apollo3/api/e;->i:Lcom/apollographql/apollo3/api/h0;

    invoke-virtual {v6, p0, p1}, Lcom/apollographql/apollo3/api/h0;->a(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    sget-object v6, Lcom/apollographql/apollo3/api/e;->i:Lcom/apollographql/apollo3/api/h0;

    invoke-virtual {v6, p0, p1}, Lcom/apollographql/apollo3/api/h0;->a(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    sget-object v6, Lcom/apollographql/apollo3/api/e;->i:Lcom/apollographql/apollo3/api/h0;

    invoke-virtual {v6, p0, p1}, Lcom/apollographql/apollo3/api/h0;->a(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lcom/apollographql/apollo3/api/e;->f:Lcom/apollographql/apollo3/api/a;

    invoke-interface {v0, p0, p1}, Lcom/apollographql/apollo3/api/a;->a(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_8
    sget-object v5, Lcom/apollographql/apollo3/api/e;->i:Lcom/apollographql/apollo3/api/h0;

    invoke-virtual {v5, p0, p1}, Lcom/apollographql/apollo3/api/h0;->a(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_9
    sget-object v4, Lcom/apollographql/apollo3/api/e;->i:Lcom/apollographql/apollo3/api/h0;

    invoke-virtual {v4, p0, p1}, Lcom/apollographql/apollo3/api/h0;->a(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_a
    sget-object v3, Lcom/apollographql/apollo3/api/e;->i:Lcom/apollographql/apollo3/api/h0;

    invoke-virtual {v3, p0, p1}, Lcom/apollographql/apollo3/api/h0;->a(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_b
    sget-object v2, Lcom/apollographql/apollo3/api/e;->a:Lcom/apollographql/apollo3/api/a;

    invoke-interface {v2, p0, p1}, Lcom/apollographql/apollo3/api/a;->a(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static d(Ly3/h;Lcom/apollographql/apollo3/api/t;Lqj0/n;)V
    .locals 3

    const-string v0, "__typename"

    invoke-interface {p0, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v0, Lcom/apollographql/apollo3/api/e;->a:Lcom/apollographql/apollo3/api/a;

    invoke-virtual {p2}, Lqj0/n;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lcom/apollographql/apollo3/api/a;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-interface {p0, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v0, Lcom/apollographql/apollo3/api/e;->i:Lcom/apollographql/apollo3/api/h0;

    invoke-virtual {p2}, Lqj0/n;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lcom/apollographql/apollo3/api/h0;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    const-string v1, "link"

    invoke-interface {p0, v1}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    invoke-virtual {p2}, Lqj0/n;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lcom/apollographql/apollo3/api/h0;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    const-string v1, "title"

    invoke-interface {p0, v1}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    invoke-virtual {p2}, Lqj0/n;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lcom/apollographql/apollo3/api/h0;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    const-string v1, "visible"

    invoke-interface {p0, v1}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v1, Lcom/apollographql/apollo3/api/e;->f:Lcom/apollographql/apollo3/api/a;

    invoke-virtual {p2}, Lqj0/n;->k()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, p0, p1, v2}, Lcom/apollographql/apollo3/api/a;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    const-string v1, "iconUrl"

    invoke-interface {p0, v1}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    invoke-virtual {p2}, Lqj0/n;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lcom/apollographql/apollo3/api/h0;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    const-string v1, "textColor"

    invoke-interface {p0, v1}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    invoke-virtual {p2}, Lqj0/n;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lcom/apollographql/apollo3/api/h0;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    const-string v1, "backgroundColor"

    invoke-interface {p0, v1}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    invoke-virtual {p2}, Lqj0/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lcom/apollographql/apollo3/api/h0;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    const-string v0, "backgroundGradient"

    invoke-interface {p0, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v0, Lqj0/o;->a:Lqj0/o;

    new-instance v1, Lcom/apollographql/apollo3/api/i0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/apollographql/apollo3/api/i0;-><init>(Lcom/apollographql/apollo3/api/a;Z)V

    new-instance v0, Lcom/apollographql/apollo3/api/f0;

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/api/f0;-><init>(Lcom/apollographql/apollo3/api/a;)V

    new-instance v1, Lcom/apollographql/apollo3/api/h0;

    invoke-direct {v1, v0}, Lcom/apollographql/apollo3/api/h0;-><init>(Lcom/apollographql/apollo3/api/a;)V

    invoke-virtual {p2}, Lqj0/n;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, p0, p1, v0}, Lcom/apollographql/apollo3/api/h0;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    const-string v0, "count"

    invoke-interface {p0, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v0, Lcom/apollographql/apollo3/api/e;->b:Lcom/apollographql/apollo3/api/a;

    invoke-virtual {p2}, Lqj0/n;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lcom/apollographql/apollo3/api/a;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    const-string p1, "plusIconPosition"

    invoke-interface {p0, p1}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object p1, Ltj0/d0;->a:Ltj0/d0;

    invoke-virtual {p2}, Lqj0/n;->h()Lcom/yandex/plus/core/graphql/type/PLUS_ICON_POSITION;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/yandex/plus/core/graphql/type/PLUS_ICON_POSITION;->getRawValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ly3/h;->f1(Ljava/lang/String;)Ly3/h;

    const-string p1, "counterPosition"

    invoke-interface {p0, p1}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object p1, Ltj0/j;->a:Ltj0/j;

    invoke-virtual {p2}, Lqj0/n;->d()Lcom/yandex/plus/core/graphql/type/COUNTER_POSITION;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/yandex/plus/core/graphql/type/COUNTER_POSITION;->getRawValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ly3/h;->f1(Ljava/lang/String;)Ly3/h;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lqj0/p;->c(Ly3/g;Lcom/apollographql/apollo3/api/t;)Lqj0/n;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lqj0/n;

    invoke-static {p1, p2, p3}, Lqj0/p;->d(Ly3/h;Lcom/apollographql/apollo3/api/t;Lqj0/n;)V

    return-void
.end method
