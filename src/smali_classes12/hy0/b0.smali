.class public final Lhy0/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx0/a;


# instance fields
.field private final a:Lgy0/b;


# direct methods
.method public constructor <init>(Lgy0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy0/b0;->a:Lgy0/b;

    return-void
.end method


# virtual methods
.method public final a(Lhw0/a;Lyx0/b;)V
    .locals 12

    check-cast p1, Lhy0/a0;

    iget-object v0, p0, Lhy0/b0;->a:Lgy0/b;

    invoke-interface {v0}, Lgy0/b;->get()Lgy0/a;

    move-result-object v1

    invoke-virtual {p1}, Lhy0/a0;->j()Liw0/a;

    move-result-object v2

    invoke-virtual {p1}, Lhy0/a0;->h()Lhw0/g;

    move-result-object v3

    invoke-virtual {p1}, Lhy0/a0;->i()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p1}, Lhy0/a0;->c()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Lhy0/a0;->b()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    invoke-virtual {p1}, Lhy0/a0;->g()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    invoke-virtual {p1}, Lhy0/a0;->f()Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {p1}, Lhy0/a0;->k()Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v9, v5, 0x1

    invoke-virtual {p1}, Lhy0/a0;->e()Lfv0/b;

    move-result-object v5

    invoke-virtual {p2}, Lyx0/b;->c()Ljava/util/Map;

    move-result-object p2

    invoke-static {v5, p2}, Lkotlin/collections/k0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-virtual {p1}, Lhy0/a0;->d()Lhw0/a;

    move-result-object v11

    move v5, v0

    invoke-interface/range {v1 .. v11}, Lgy0/a;->c(Liw0/a;Lhw0/g;ZZZZLjava/lang/Float;ZLjava/util/LinkedHashMap;Lhw0/a;)Z

    return-void
.end method
