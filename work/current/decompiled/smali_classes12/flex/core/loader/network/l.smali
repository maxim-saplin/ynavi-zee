.class public final synthetic Lflex/core/loader/network/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkv0/a;


# instance fields
.field public final synthetic a:Lflex/core/velocity/common/c;

.field public final synthetic b:Ljv0/a;

.field public final synthetic c:Lkv0/a;

.field public final synthetic d:Ljv0/g;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lflex/core/velocity/common/c;Ljv0/a;Lkv0/a;Ljv0/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/core/loader/network/l;->a:Lflex/core/velocity/common/c;

    iput-object p2, p0, Lflex/core/loader/network/l;->b:Ljv0/a;

    iput-object p3, p0, Lflex/core/loader/network/l;->c:Lkv0/a;

    iput-object p4, p0, Lflex/core/loader/network/l;->d:Ljv0/g;

    iput-boolean p5, p0, Lflex/core/loader/network/l;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lflex/core/loader/network/h;

    invoke-direct {v1, p2}, Lflex/core/loader/network/h;-><init>(Ljava/io/InputStream;)V

    iget-object p2, p0, Lflex/core/loader/network/l;->a:Lflex/core/velocity/common/c;

    iget-object v2, p0, Lflex/core/loader/network/l;->b:Ljv0/a;

    if-eqz p2, :cond_0

    invoke-virtual {v2}, Ljv0/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3, v0}, Lflex/core/velocity/common/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lflex/core/loader/network/l;->c:Lkv0/a;

    invoke-interface {v3, p1, v1}, Lkv0/a;->a(Ljava/util/Map;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p2, :cond_4

    iget-object v3, p0, Lflex/core/loader/network/l;->d:Ljv0/g;

    invoke-virtual {v3}, Ljv0/g;->a()Ljv0/c;

    move-result-object v3

    instance-of v4, p1, Lflex/parser/k;

    if-eqz v4, :cond_1

    move-object v4, p1

    check-cast v4, Lflex/parser/k;

    invoke-virtual {v4}, Lflex/parser/k;->a()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lhw0/h;

    invoke-interface {p2}, Lflex/core/velocity/common/e;->a()Ljava/util/Map;

    move-result-object v4

    goto :goto_0

    :cond_1
    instance-of v4, p1, Lhw0/h;

    invoke-interface {p2}, Lflex/core/velocity/common/e;->a()Ljava/util/Map;

    move-result-object v4

    :goto_0
    invoke-virtual {v2}, Ljv0/a;->e()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lflex/core/velocity/common/a;

    invoke-virtual {v1}, Lflex/core/loader/network/h;->a()J

    move-result-wide v7

    iget-boolean v1, p0, Lflex/core/loader/network/l;->e:Z

    if-eqz v1, :cond_2

    const-string v1, "first"

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljv0/a;->d()Ljava/util/Map;

    move-result-object v1

    const-string v2, "pageToken"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3}, Ljv0/c;->g()Ljava/lang/String;

    move-result-object v2

    const-string v9, "reqId"

    invoke-static {v9, v2}, Lf;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v3}, Ljv0/c;->a()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/k0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/collections/k0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-direct {v6, v7, v8, v1, v2}, Lflex/core/velocity/common/a;-><init>(JLjava/lang/String;Ljava/util/LinkedHashMap;)V

    invoke-interface {p2, v5, v6, v0}, Lflex/core/velocity/common/c;->l(Ljava/lang/String;Lflex/core/velocity/common/a;Ljava/lang/String;)V

    :cond_4
    return-object p1
.end method
