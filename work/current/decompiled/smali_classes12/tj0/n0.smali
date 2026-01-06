.class public final Ltj0/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/api/a;


# static fields
.field public static final a:Ltj0/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltj0/n0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltj0/n0;->a:Ltj0/n0;

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

    check-cast p3, Lsj0/z0;

    invoke-virtual {p3}, Lsj0/z0;->a()Lcom/apollographql/apollo3/api/o0;

    move-result-object v0

    instance-of v0, v0, Lcom/apollographql/apollo3/api/n0;

    if-eqz v0, :cond_0

    const-string v0, "app"

    invoke-interface {p1, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v0, Ltj0/m;->a:Ltj0/m;

    invoke-static {v0}, Lcom/apollographql/apollo3/api/e;->a(Lcom/apollographql/apollo3/api/a;)Lcom/apollographql/apollo3/api/i0;

    move-result-object v0

    new-instance v1, Lcom/apollographql/apollo3/api/h0;

    invoke-direct {v1, v0}, Lcom/apollographql/apollo3/api/h0;-><init>(Lcom/apollographql/apollo3/api/a;)V

    new-instance v0, Lcom/apollographql/apollo3/api/p0;

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/api/p0;-><init>(Lcom/apollographql/apollo3/api/h0;)V

    invoke-virtual {p3}, Lsj0/z0;->a()Lcom/apollographql/apollo3/api/o0;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo3/api/n0;

    invoke-virtual {v0, p1, p2, v1}, Lcom/apollographql/apollo3/api/p0;->c(Ly3/h;Lcom/apollographql/apollo3/api/t;Lcom/apollographql/apollo3/api/n0;)V

    :cond_0
    const-string v0, "type"

    invoke-interface {p1, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v0, Lcom/apollographql/apollo3/api/e;->a:Lcom/apollographql/apollo3/api/a;

    invoke-virtual {p3}, Lsj0/z0;->b()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lcom/apollographql/apollo3/api/a;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    return-void
.end method
