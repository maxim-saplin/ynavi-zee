.class public final Lcom/apollographql/apollo3/api/p0;
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
.method public constructor <init>(Lcom/apollographql/apollo3/api/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo3/api/p0;->a:Lcom/apollographql/apollo3/api/a;

    return-void
.end method


# virtual methods
.method public final a(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/apollographql/apollo3/api/n0;

    iget-object v1, p0, Lcom/apollographql/apollo3/api/p0;->a:Lcom/apollographql/apollo3/api/a;

    invoke-interface {v1, p1, p2}, Lcom/apollographql/apollo3/api/a;->a(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/apollographql/apollo3/api/n0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/apollographql/apollo3/api/n0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/apollographql/apollo3/api/p0;->c(Ly3/h;Lcom/apollographql/apollo3/api/t;Lcom/apollographql/apollo3/api/n0;)V

    return-void
.end method

.method public final c(Ly3/h;Lcom/apollographql/apollo3/api/t;Lcom/apollographql/apollo3/api/n0;)V
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/api/p0;->a:Lcom/apollographql/apollo3/api/a;

    invoke-virtual {p3}, Lcom/apollographql/apollo3/api/n0;->b()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lcom/apollographql/apollo3/api/a;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    return-void
.end method
