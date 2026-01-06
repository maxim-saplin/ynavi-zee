.class public final Ltj0/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/api/a;


# static fields
.field public static final a:Ltj0/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltj0/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltj0/f0;->a:Ltj0/f0;

    return-void
.end method


# virtual methods
.method public final a(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Input type used in output position"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V
    .locals 2

    check-cast p3, Lsj0/q0;

    const-string v0, "amount"

    invoke-interface {p1, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v0, Lv3/a;->a:Lv3/a;

    invoke-virtual {p3}, Lsj0/q0;->a()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ly3/h;->f1(Ljava/lang/String;)Ly3/h;

    const-string v0, "currency"

    invoke-interface {p1, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v0, Lcom/apollographql/apollo3/api/e;->g:Lcom/apollographql/apollo3/api/a;

    invoke-virtual {p3}, Lsj0/q0;->b()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lcom/apollographql/apollo3/api/a;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    return-void
.end method
