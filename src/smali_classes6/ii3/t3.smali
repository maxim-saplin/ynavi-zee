.class public final Lii3/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lii3/l3;


# instance fields
.field public final a:Lii3/z3;


# direct methods
.method public constructor <init>(Lii3/z3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii3/t3;->a:Lii3/z3;

    return-void
.end method


# virtual methods
.method public final a(Lxyz/n/a/o8;)Lii3/c3;
    .locals 8

    iget-object v0, p0, Lii3/t3;->a:Lii3/z3;

    iget-object v1, v0, Lii3/z3;->a:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lii3/o;

    iget-object v1, v0, Lii3/z3;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget-object v1, v0, Lii3/z3;->c:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget-object v0, v0, Lii3/z3;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    new-instance v0, Lii3/c3;

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lii3/c3;-><init>(Lxyz/n/a/o8;Lii3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
