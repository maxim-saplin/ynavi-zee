.class public final Lhy0/t;
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

    iput-object p1, p0, Lhy0/t;->a:Lgy0/b;

    return-void
.end method


# virtual methods
.method public final a(Lhw0/a;Lyx0/b;)V
    .locals 7

    check-cast p1, Lhy0/s;

    iget-object v0, p0, Lhy0/t;->a:Lgy0/b;

    invoke-interface {v0}, Lgy0/b;->get()Lgy0/a;

    move-result-object v1

    invoke-virtual {p1}, Lhy0/s;->f()Liw0/a;

    move-result-object v2

    invoke-virtual {p1}, Lhy0/s;->d()Lhw0/g;

    move-result-object v3

    invoke-virtual {p1}, Lhy0/s;->b()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    invoke-virtual {p1}, Lhy0/s;->e()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p1}, Lhy0/s;->c()Lfv0/b;

    move-result-object p1

    invoke-virtual {p2}, Lyx0/b;->c()Ljava/util/Map;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/collections/k0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lgy0/a;->g(Liw0/a;Lhw0/g;ZZLjava/util/LinkedHashMap;)Z

    return-void
.end method
