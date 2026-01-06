.class public final Lcom/apollographql/apollo3/api/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/api/a;


# instance fields
.field private final a:Lcom/apollographql/apollo3/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/api/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo3/api/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo3/api/f;->a:Lcom/apollographql/apollo3/api/a;

    return-void
.end method


# virtual methods
.method public final a(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Ly3/g;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->NULL:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ly3/g;->skipValue()V

    sget-object p1, Lcom/apollographql/apollo3/api/l0;->b:Lcom/apollographql/apollo3/api/l0;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo3/api/n0;

    iget-object v1, p0, Lcom/apollographql/apollo3/api/f;->a:Lcom/apollographql/apollo3/api/a;

    invoke-interface {v1, p1, p2}, Lcom/apollographql/apollo3/api/a;->a(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/apollographql/apollo3/api/n0;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V
    .locals 1

    check-cast p3, Lcom/apollographql/apollo3/api/o0;

    instance-of v0, p3, Lcom/apollographql/apollo3/api/n0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/apollographql/apollo3/api/f;->a:Lcom/apollographql/apollo3/api/a;

    check-cast p3, Lcom/apollographql/apollo3/api/n0;

    invoke-virtual {p3}, Lcom/apollographql/apollo3/api/n0;->b()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lcom/apollographql/apollo3/api/a;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ly3/h;->y4()Ly3/h;

    :goto_0
    return-void
.end method
