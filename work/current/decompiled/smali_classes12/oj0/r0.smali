.class public final Loj0/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/api/a;


# static fields
.field public static final a:Loj0/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loj0/r0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loj0/r0;->a:Loj0/r0;

    return-void
.end method

.method public static c(Ly3/h;Lcom/apollographql/apollo3/api/t;Lnj0/a1;)V
    .locals 3

    const-string v0, "lightTargetingInput"

    invoke-interface {p0, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v0, Ltj0/r0;->a:Ltj0/r0;

    invoke-static {v0}, Lcom/apollographql/apollo3/api/e;->a(Lcom/apollographql/apollo3/api/a;)Lcom/apollographql/apollo3/api/i0;

    move-result-object v1

    invoke-virtual {p2}, Lnj0/a1;->d()Lsj0/d1;

    move-result-object v2

    invoke-virtual {v1, p0, p1, v2}, Lcom/apollographql/apollo3/api/i0;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    const-string v1, "darkTargetingInput"

    invoke-interface {p0, v1}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    invoke-static {v0}, Lcom/apollographql/apollo3/api/e;->a(Lcom/apollographql/apollo3/api/a;)Lcom/apollographql/apollo3/api/i0;

    move-result-object v0

    invoke-virtual {p2}, Lnj0/a1;->c()Lsj0/d1;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2}, Lcom/apollographql/apollo3/api/i0;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

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

.method public final bridge synthetic b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lnj0/a1;

    invoke-static {p1, p2, p3}, Loj0/r0;->c(Ly3/h;Lcom/apollographql/apollo3/api/t;Lnj0/a1;)V

    return-void
.end method
