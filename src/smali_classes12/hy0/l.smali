.class public final Lhy0/l;
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

    iput-object p1, p0, Lhy0/l;->a:Lgy0/b;

    return-void
.end method


# virtual methods
.method public final a(Lhw0/a;Lyx0/b;)V
    .locals 5

    check-cast p1, Lhy0/k;

    iget-object v0, p0, Lhy0/l;->a:Lgy0/b;

    invoke-interface {v0}, Lgy0/b;->get()Lgy0/a;

    move-result-object v0

    invoke-virtual {p1}, Lhy0/k;->e()Liw0/a;

    move-result-object v1

    invoke-virtual {p1}, Lhy0/k;->d()Lhw0/g;

    move-result-object v2

    invoke-virtual {p1}, Lhy0/k;->b()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {p1}, Lhy0/k;->c()Lfv0/b;

    move-result-object p1

    invoke-virtual {p2}, Lyx0/b;->c()Ljava/util/Map;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/collections/k0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-interface {v0, v1, v2, v3, p1}, Lgy0/a;->a(Liw0/a;Lhw0/g;ZLjava/util/Map;)V

    return-void
.end method
