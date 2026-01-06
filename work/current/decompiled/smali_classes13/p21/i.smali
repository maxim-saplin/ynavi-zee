.class public final Lp21/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lp21/t;

.field private final b:Lp21/n;

.field private final c:Lp21/v;

.field private final d:Lp21/u;

.field private final e:Lp21/c;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/t0;Landroidx/datastore/preferences/protobuf/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp21/i;->a:Lp21/t;

    iput-object p2, p0, Lp21/i;->b:Lp21/n;

    new-instance p1, Lp21/c;

    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p1, p0, Lp21/i;->e:Lp21/c;

    return-void
.end method


# virtual methods
.method public final a(Lp21/w;Ljason/statham/model/t;)Lp21/q;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lp21/i;->e:Lp21/c;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr21/c;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr21/b;

    iget-object v2, p0, Lp21/i;->a:Lp21/t;

    iget-object v3, p0, Lp21/i;->b:Lp21/n;

    invoke-virtual {p1}, Lp21/w;->b()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0, v2, v3, p2, v4}, Lr21/b;->s(Lp21/t;Lp21/n;Ljason/statham/model/t;Ljava/util/Map;)V

    invoke-virtual {p1}, Lp21/w;->c()[C

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lr21/c;->a(Lr21/b;[C)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lp21/p;

    invoke-virtual {v0}, Lr21/b;->j()Ljason/statham/model/t;

    move-result-object v1

    invoke-virtual {v0}, Lr21/b;->i()Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v1, v0, p1}, Lp21/p;-><init>(Ljason/statham/model/t;Ljava/util/List;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    new-instance p2, Lp21/o;

    invoke-direct {p2, p1}, Lp21/o;-><init>(Ljava/lang/Throwable;)V

    return-object p2
.end method
