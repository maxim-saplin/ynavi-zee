.class public final Lhy0/x;
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

    iput-object p1, p0, Lhy0/x;->a:Lgy0/b;

    return-void
.end method


# virtual methods
.method public final a(Lhw0/a;Lyx0/b;)V
    .locals 3

    check-cast p1, Lhy0/w;

    iget-object v0, p0, Lhy0/x;->a:Lgy0/b;

    invoke-interface {v0}, Lgy0/b;->get()Lgy0/a;

    move-result-object v0

    invoke-virtual {p1}, Lhy0/w;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lhy0/w;->c()Lhw0/g;

    move-result-object v2

    invoke-virtual {p1}, Lhy0/w;->b()Lfv0/b;

    move-result-object p1

    invoke-virtual {p2}, Lyx0/b;->c()Ljava/util/Map;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/collections/k0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lgy0/a;->h(Ljava/lang/String;Lhw0/g;Ljava/util/LinkedHashMap;)Z

    return-void
.end method
