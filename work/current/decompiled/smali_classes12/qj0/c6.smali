.class public final Lqj0/c6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/api/a;


# static fields
.field public static final a:Lqj0/c6;

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
    .locals 12

    new-instance v0, Lqj0/c6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqj0/c6;->a:Lqj0/c6;

    const-string v10, "invoicePollingParams"

    const-string v11, "widgetQrCodeParams"

    const-string v1, "id"

    const-string v2, "duplicateInvoice"

    const-string v3, "invoiceStatus"

    const-string v4, "form"

    const-string v5, "errorCode"

    const-string v6, "paymentMethodId"

    const-string v7, "paidAmount"

    const-string v8, "payment"

    const-string v9, "totalAmount"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lqj0/c6;->b:Ljava/util/List;

    return-void
.end method

.method public static c(Ly3/g;Lcom/apollographql/apollo3/api/t;)Lqj0/a6;
    .locals 13

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    :goto_0
    sget-object v0, Lqj0/c6;->b:Ljava/util/List;

    invoke-interface {p0, v0}, Ly3/g;->m4(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lqj0/a6;

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lqj0/a6;-><init>(Ljava/lang/String;Lqj0/u5;Lcom/yandex/plus/core/graphql/type/INVOICE_STATUS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqj0/w5;Lqj0/x5;Lqj0/y5;Lqj0/v5;Lqj0/z5;)V

    return-object p0

    :pswitch_0
    sget-object v0, Lqj0/h6;->a:Lqj0/h6;

    invoke-static {v0}, Lcom/apollographql/apollo3/api/e;->a(Lcom/apollographql/apollo3/api/a;)Lcom/apollographql/apollo3/api/i0;

    move-result-object v0

    invoke-static {v0, p0, p1}, Ln81/b;->f(Lcom/apollographql/apollo3/api/i0;Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lqj0/z5;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lqj0/d6;->a:Lqj0/d6;

    invoke-static {v0}, Lcom/apollographql/apollo3/api/e;->a(Lcom/apollographql/apollo3/api/a;)Lcom/apollographql/apollo3/api/i0;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/apollographql/apollo3/api/i0;->a(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lqj0/v5;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lqj0/g6;->a:Lqj0/g6;

    sget-object v10, Lcom/apollographql/apollo3/api/e;->a:Lcom/apollographql/apollo3/api/a;

    new-instance v10, Lcom/apollographql/apollo3/api/i0;

    invoke-direct {v10, v0, v1}, Lcom/apollographql/apollo3/api/i0;-><init>(Lcom/apollographql/apollo3/api/a;Z)V

    invoke-virtual {v10, p0, p1}, Lcom/apollographql/apollo3/api/i0;->a(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lqj0/y5;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lqj0/f6;->a:Lqj0/f6;

    sget-object v9, Lcom/apollographql/apollo3/api/e;->a:Lcom/apollographql/apollo3/api/a;

    new-instance v9, Lcom/apollographql/apollo3/api/i0;

    invoke-direct {v9, v0, v1}, Lcom/apollographql/apollo3/api/i0;-><init>(Lcom/apollographql/apollo3/api/a;Z)V

    invoke-static {v9, p0, p1}, Ln81/b;->f(Lcom/apollographql/apollo3/api/i0;Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lqj0/x5;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lqj0/e6;->a:Lqj0/e6;

    sget-object v8, Lcom/apollographql/apollo3/api/e;->a:Lcom/apollographql/apollo3/api/a;

    new-instance v8, Lcom/apollographql/apollo3/api/i0;

    invoke-direct {v8, v0, v1}, Lcom/apollographql/apollo3/api/i0;-><init>(Lcom/apollographql/apollo3/api/a;Z)V

    invoke-virtual {v8, p0, p1}, Lcom/apollographql/apollo3/api/i0;->a(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lqj0/w5;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/apollographql/apollo3/api/e;->i:Lcom/apollographql/apollo3/api/h0;

    invoke-virtual {v0, p0, p1}, Lcom/apollographql/apollo3/api/h0;->a(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/apollographql/apollo3/api/e;->i:Lcom/apollographql/apollo3/api/h0;

    invoke-virtual {v0, p0, p1}, Lcom/apollographql/apollo3/api/h0;->a(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lsj0/i1;->a:Lsj0/h1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsj0/i1;->a()Lcom/apollographql/apollo3/api/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo3/api/t;->g(Lcom/apollographql/apollo3/api/u;)Lcom/apollographql/apollo3/api/a;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo3/api/e;->a:Lcom/apollographql/apollo3/api/a;

    new-instance v1, Lcom/apollographql/apollo3/api/h0;

    invoke-direct {v1, v0}, Lcom/apollographql/apollo3/api/h0;-><init>(Lcom/apollographql/apollo3/api/a;)V

    invoke-virtual {v1, p0, p1}, Lcom/apollographql/apollo3/api/h0;->a(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_8
    sget-object v0, Ltj0/u;->a:Ltj0/u;

    sget-object v1, Lcom/apollographql/apollo3/api/e;->a:Lcom/apollographql/apollo3/api/a;

    new-instance v1, Lcom/apollographql/apollo3/api/h0;

    invoke-direct {v1, v0}, Lcom/apollographql/apollo3/api/h0;-><init>(Lcom/apollographql/apollo3/api/a;)V

    invoke-virtual {v1, p0, p1}, Lcom/apollographql/apollo3/api/h0;->a(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/plus/core/graphql/type/INVOICE_STATUS;

    goto/16 :goto_0

    :pswitch_9
    sget-object v0, Lqj0/b6;->a:Lqj0/b6;

    invoke-static {v0}, Lcom/apollographql/apollo3/api/e;->a(Lcom/apollographql/apollo3/api/a;)Lcom/apollographql/apollo3/api/i0;

    move-result-object v0

    invoke-static {v0, p0, p1}, Ln81/b;->f(Lcom/apollographql/apollo3/api/i0;Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lqj0/u5;

    goto/16 :goto_0

    :pswitch_a
    sget-object v0, Lcom/apollographql/apollo3/api/e;->a:Lcom/apollographql/apollo3/api/a;

    invoke-interface {v0, p0, p1}, Lcom/apollographql/apollo3/api/a;->a(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static d(Ly3/h;Lcom/apollographql/apollo3/api/t;Lqj0/a6;)V
    .locals 3

    const-string v0, "id"

    invoke-interface {p0, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v0, Lcom/apollographql/apollo3/api/e;->a:Lcom/apollographql/apollo3/api/a;

    invoke-virtual {p2}, Lqj0/a6;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lcom/apollographql/apollo3/api/a;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    const-string v0, "duplicateInvoice"

    invoke-interface {p0, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v0, Lqj0/b6;->a:Lqj0/b6;

    invoke-static {v0}, Lcom/apollographql/apollo3/api/e;->a(Lcom/apollographql/apollo3/api/a;)Lcom/apollographql/apollo3/api/i0;

    move-result-object v0

    new-instance v1, Lcom/apollographql/apollo3/api/h0;

    invoke-direct {v1, v0}, Lcom/apollographql/apollo3/api/h0;-><init>(Lcom/apollographql/apollo3/api/a;)V

    invoke-virtual {p2}, Lqj0/a6;->a()Lqj0/u5;

    move-result-object v0

    invoke-virtual {v1, p0, p1, v0}, Lcom/apollographql/apollo3/api/h0;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    const-string v0, "invoiceStatus"

    invoke-interface {p0, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v0, Ltj0/u;->a:Ltj0/u;

    new-instance v1, Lcom/apollographql/apollo3/api/h0;

    invoke-direct {v1, v0}, Lcom/apollographql/apollo3/api/h0;-><init>(Lcom/apollographql/apollo3/api/a;)V

    invoke-virtual {p2}, Lqj0/a6;->f()Lcom/yandex/plus/core/graphql/type/INVOICE_STATUS;

    move-result-object v0

    invoke-virtual {v1, p0, p1, v0}, Lcom/apollographql/apollo3/api/h0;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    const-string v0, "form"

    invoke-interface {p0, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v0, Lsj0/i1;->a:Lsj0/h1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsj0/i1;->a()Lcom/apollographql/apollo3/api/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo3/api/t;->g(Lcom/apollographql/apollo3/api/u;)Lcom/apollographql/apollo3/api/a;

    move-result-object v0

    new-instance v1, Lcom/apollographql/apollo3/api/h0;

    invoke-direct {v1, v0}, Lcom/apollographql/apollo3/api/h0;-><init>(Lcom/apollographql/apollo3/api/a;)V

    invoke-virtual {p2}, Lqj0/a6;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, p1, v0}, Lcom/apollographql/apollo3/api/h0;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    const-string v0, "errorCode"

    invoke-interface {p0, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v0, Lcom/apollographql/apollo3/api/e;->i:Lcom/apollographql/apollo3/api/h0;

    invoke-virtual {p2}, Lqj0/a6;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lcom/apollographql/apollo3/api/h0;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    const-string v1, "paymentMethodId"

    invoke-interface {p0, v1}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    invoke-virtual {p2}, Lqj0/a6;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lcom/apollographql/apollo3/api/h0;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    const-string v0, "paidAmount"

    invoke-interface {p0, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v0, Lqj0/e6;->a:Lqj0/e6;

    new-instance v1, Lcom/apollographql/apollo3/api/i0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/apollographql/apollo3/api/i0;-><init>(Lcom/apollographql/apollo3/api/a;Z)V

    invoke-virtual {p2}, Lqj0/a6;->g()Lqj0/w5;

    move-result-object v0

    invoke-virtual {v1, p0, p1, v0}, Lcom/apollographql/apollo3/api/i0;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    const-string v0, "payment"

    invoke-interface {p0, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v0, Lqj0/f6;->a:Lqj0/f6;

    new-instance v1, Lcom/apollographql/apollo3/api/i0;

    invoke-direct {v1, v0, v2}, Lcom/apollographql/apollo3/api/i0;-><init>(Lcom/apollographql/apollo3/api/a;Z)V

    new-instance v0, Lcom/apollographql/apollo3/api/h0;

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/api/h0;-><init>(Lcom/apollographql/apollo3/api/a;)V

    invoke-virtual {p2}, Lqj0/a6;->h()Lqj0/x5;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lcom/apollographql/apollo3/api/h0;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    const-string v0, "totalAmount"

    invoke-interface {p0, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v0, Lqj0/g6;->a:Lqj0/g6;

    new-instance v1, Lcom/apollographql/apollo3/api/i0;

    invoke-direct {v1, v0, v2}, Lcom/apollographql/apollo3/api/i0;-><init>(Lcom/apollographql/apollo3/api/a;Z)V

    invoke-virtual {p2}, Lqj0/a6;->j()Lqj0/y5;

    move-result-object v0

    invoke-virtual {v1, p0, p1, v0}, Lcom/apollographql/apollo3/api/i0;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    const-string v0, "invoicePollingParams"

    invoke-interface {p0, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v0, Lqj0/d6;->a:Lqj0/d6;

    invoke-static {v0}, Lcom/apollographql/apollo3/api/e;->a(Lcom/apollographql/apollo3/api/a;)Lcom/apollographql/apollo3/api/i0;

    move-result-object v0

    invoke-virtual {p2}, Lqj0/a6;->e()Lqj0/v5;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lcom/apollographql/apollo3/api/i0;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    const-string v0, "widgetQrCodeParams"

    invoke-interface {p0, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v0, Lqj0/h6;->a:Lqj0/h6;

    invoke-static {v0}, Lcom/apollographql/apollo3/api/e;->a(Lcom/apollographql/apollo3/api/a;)Lcom/apollographql/apollo3/api/i0;

    move-result-object v0

    new-instance v1, Lcom/apollographql/apollo3/api/h0;

    invoke-direct {v1, v0}, Lcom/apollographql/apollo3/api/h0;-><init>(Lcom/apollographql/apollo3/api/a;)V

    invoke-virtual {p2}, Lqj0/a6;->k()Lqj0/z5;

    move-result-object p2

    invoke-virtual {v1, p0, p1, p2}, Lcom/apollographql/apollo3/api/h0;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lqj0/c6;->c(Ly3/g;Lcom/apollographql/apollo3/api/t;)Lqj0/a6;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lqj0/a6;

    invoke-static {p1, p2, p3}, Lqj0/c6;->d(Ly3/h;Lcom/apollographql/apollo3/api/t;Lqj0/a6;)V

    return-void
.end method
