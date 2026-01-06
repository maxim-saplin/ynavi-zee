.class public final Lqj0/te;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/api/a;


# static fields
.field public static final a:Lqj0/te;

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
    .locals 9

    new-instance v0, Lqj0/te;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqj0/te;->a:Lqj0/te;

    const-string v7, "fontStyle"

    const-string v8, "fontWeight"

    const-string v1, "text"

    const-string v2, "textDecoration"

    const-string v3, "color"

    const-string v4, "metaColor"

    const-string v5, "metaStyle"

    const-string v6, "fontSize"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lqj0/te;->b:Ljava/util/List;

    return-void
.end method

.method public static c(Ly3/g;Lcom/apollographql/apollo3/api/t;)Lqj0/se;
    .locals 10

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    :goto_0
    sget-object v0, Lqj0/te;->b:Ljava/util/List;

    invoke-interface {p0, v0}, Ly3/g;->m4(Ljava/util/List;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lqj0/se;

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lqj0/se;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    sget-object v0, Lcom/apollographql/apollo3/api/e;->i:Lcom/apollographql/apollo3/api/h0;

    invoke-virtual {v0, p0, p1}, Lcom/apollographql/apollo3/api/h0;->a(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/apollographql/apollo3/api/e;->i:Lcom/apollographql/apollo3/api/h0;

    invoke-virtual {v0, p0, p1}, Lcom/apollographql/apollo3/api/h0;->a(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/apollographql/apollo3/api/e;->k:Lcom/apollographql/apollo3/api/h0;

    invoke-virtual {v0, p0, p1}, Lcom/apollographql/apollo3/api/h0;->a(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/Integer;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/apollographql/apollo3/api/e;->i:Lcom/apollographql/apollo3/api/h0;

    invoke-virtual {v0, p0, p1}, Lcom/apollographql/apollo3/api/h0;->a(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/apollographql/apollo3/api/e;->i:Lcom/apollographql/apollo3/api/h0;

    invoke-virtual {v0, p0, p1}, Lcom/apollographql/apollo3/api/h0;->a(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/apollographql/apollo3/api/e;->i:Lcom/apollographql/apollo3/api/h0;

    invoke-virtual {v0, p0, p1}, Lcom/apollographql/apollo3/api/h0;->a(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/apollographql/apollo3/api/e;->i:Lcom/apollographql/apollo3/api/h0;

    new-instance v1, Lcom/apollographql/apollo3/api/f0;

    invoke-direct {v1, v0}, Lcom/apollographql/apollo3/api/f0;-><init>(Lcom/apollographql/apollo3/api/a;)V

    new-instance v0, Lcom/apollographql/apollo3/api/h0;

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/api/h0;-><init>(Lcom/apollographql/apollo3/api/a;)V

    invoke-virtual {v0, p0, p1}, Lcom/apollographql/apollo3/api/h0;->a(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lcom/apollographql/apollo3/api/e;->a:Lcom/apollographql/apollo3/api/a;

    invoke-interface {v0, p0, p1}, Lcom/apollographql/apollo3/api/a;->a(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    goto :goto_0

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

.method public static d(Ly3/h;Lcom/apollographql/apollo3/api/t;Lqj0/se;)V
    .locals 3

    const-string v0, "text"

    invoke-interface {p0, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v0, Lcom/apollographql/apollo3/api/e;->a:Lcom/apollographql/apollo3/api/a;

    invoke-virtual {p2}, Lqj0/se;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lcom/apollographql/apollo3/api/a;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    const-string v0, "textDecoration"

    invoke-interface {p0, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v0, Lcom/apollographql/apollo3/api/e;->i:Lcom/apollographql/apollo3/api/h0;

    new-instance v1, Lcom/apollographql/apollo3/api/f0;

    invoke-direct {v1, v0}, Lcom/apollographql/apollo3/api/f0;-><init>(Lcom/apollographql/apollo3/api/a;)V

    new-instance v2, Lcom/apollographql/apollo3/api/h0;

    invoke-direct {v2, v1}, Lcom/apollographql/apollo3/api/h0;-><init>(Lcom/apollographql/apollo3/api/a;)V

    invoke-virtual {p2}, Lqj0/se;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, p0, p1, v1}, Lcom/apollographql/apollo3/api/h0;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    const-string v1, "color"

    invoke-interface {p0, v1}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    invoke-virtual {p2}, Lqj0/se;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lcom/apollographql/apollo3/api/h0;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    const-string v1, "metaColor"

    invoke-interface {p0, v1}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    invoke-virtual {p2}, Lqj0/se;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lcom/apollographql/apollo3/api/h0;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    const-string v1, "metaStyle"

    invoke-interface {p0, v1}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    invoke-virtual {p2}, Lqj0/se;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lcom/apollographql/apollo3/api/h0;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    const-string v1, "fontSize"

    invoke-interface {p0, v1}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v1, Lcom/apollographql/apollo3/api/e;->k:Lcom/apollographql/apollo3/api/h0;

    invoke-virtual {p2}, Lqj0/se;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p0, p1, v2}, Lcom/apollographql/apollo3/api/h0;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    const-string v1, "fontStyle"

    invoke-interface {p0, v1}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    invoke-virtual {p2}, Lqj0/se;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lcom/apollographql/apollo3/api/h0;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    const-string v1, "fontWeight"

    invoke-interface {p0, v1}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    invoke-virtual {p2}, Lqj0/se;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2}, Lcom/apollographql/apollo3/api/h0;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lqj0/te;->c(Ly3/g;Lcom/apollographql/apollo3/api/t;)Lqj0/se;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lqj0/se;

    invoke-static {p1, p2, p3}, Lqj0/te;->d(Ly3/h;Lcom/apollographql/apollo3/api/t;Lqj0/se;)V

    return-void
.end method
