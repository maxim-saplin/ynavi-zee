.class public final Lcom/apollographql/apollo3/api/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/api/c0;


# static fields
.field public static final f:Lcom/apollographql/apollo3/api/s;

.field public static final g:Lcom/apollographql/apollo3/api/t;

.field public static final h:Lcom/apollographql/apollo3/api/t;


# instance fields
.field private final c:Lcom/apollographql/apollo3/api/c;

.field private final d:Z

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo3/api/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apollographql/apollo3/api/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/apollographql/apollo3/api/t;->f:Lcom/apollographql/apollo3/api/s;

    new-instance v0, Lcom/apollographql/apollo3/api/r;

    invoke-direct {v0}, Lcom/apollographql/apollo3/api/r;-><init>()V

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/r;->d()Lcom/apollographql/apollo3/api/t;

    move-result-object v0

    sput-object v0, Lcom/apollographql/apollo3/api/t;->g:Lcom/apollographql/apollo3/api/t;

    new-instance v0, Lcom/apollographql/apollo3/api/r;

    invoke-direct {v0}, Lcom/apollographql/apollo3/api/r;-><init>()V

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/r;->e()V

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/r;->d()Lcom/apollographql/apollo3/api/t;

    move-result-object v0

    sput-object v0, Lcom/apollographql/apollo3/api/t;->h:Lcom/apollographql/apollo3/api/t;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/apollographql/apollo3/api/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/apollographql/apollo3/api/t;->c:Lcom/apollographql/apollo3/api/c;

    iput-boolean p3, p0, Lcom/apollographql/apollo3/api/t;->d:Z

    iput-object p1, p0, Lcom/apollographql/apollo3/api/t;->e:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic e(Lcom/apollographql/apollo3/api/t;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/apollographql/apollo3/api/t;->e:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo3/api/e0;)Lcom/apollographql/apollo3/api/e0;
    .locals 0

    invoke-static {p0, p1}, Lcom/apollographql/apollo3/api/o;->c(Lcom/apollographql/apollo3/api/e0;Lcom/apollographql/apollo3/api/e0;)Lcom/apollographql/apollo3/api/e0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/apollographql/apollo3/api/d0;)Lcom/apollographql/apollo3/api/c0;
    .locals 1

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/t;->getKey()Lcom/apollographql/apollo3/api/d0;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final c(Lcom/apollographql/apollo3/api/d0;)Lcom/apollographql/apollo3/api/e0;
    .locals 1

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/t;->getKey()Lcom/apollographql/apollo3/api/d0;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/apollographql/apollo3/api/w;->c:Lcom/apollographql/apollo3/api/w;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final d(Lcom/apollographql/apollo3/api/e0;Lv31/d;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/apollographql/apollo3/api/ExecutionContext$plus$1;

    invoke-virtual {p2, p1, p0}, Lcom/apollographql/apollo3/api/ExecutionContext$plus$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lcom/apollographql/apollo3/api/c;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/api/t;->c:Lcom/apollographql/apollo3/api/c;

    return-object v0
.end method

.method public final g(Lcom/apollographql/apollo3/api/u;)Lcom/apollographql/apollo3/api/a;
    .locals 3

    iget-object v0, p0, Lcom/apollographql/apollo3/api/t;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/q;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/apollographql/apollo3/api/t;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/q;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo3/api/a;

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/u;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.apollographql.apollo3.api.Upload"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/apollographql/apollo3/api/e;->h:Lcom/apollographql/apollo3/api/a;

    goto/16 :goto_0

    :cond_1
    const-string v0, "kotlin.String"

    const-string v1, "java.lang.String"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/u;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/apollographql/apollo3/api/e;->a:Lcom/apollographql/apollo3/api/a;

    goto/16 :goto_0

    :cond_2
    const-string v0, "kotlin.Boolean"

    const-string v1, "java.lang.Boolean"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/u;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/apollographql/apollo3/api/e;->f:Lcom/apollographql/apollo3/api/a;

    goto/16 :goto_0

    :cond_3
    const-string v0, "kotlin.Int"

    const-string v1, "java.lang.Int"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/u;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lcom/apollographql/apollo3/api/e;->b:Lcom/apollographql/apollo3/api/a;

    goto :goto_0

    :cond_4
    const-string v0, "kotlin.Double"

    const-string v1, "java.lang.Double"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/u;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lcom/apollographql/apollo3/api/e;->c:Lcom/apollographql/apollo3/api/a;

    goto :goto_0

    :cond_5
    const-string v0, "kotlin.Long"

    const-string v1, "java.lang.Long"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/u;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lcom/apollographql/apollo3/api/e;->e:Lcom/apollographql/apollo3/api/a;

    goto :goto_0

    :cond_6
    const-string v0, "kotlin.Float"

    const-string v1, "java.lang.Float"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/u;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Lcom/apollographql/apollo3/api/e;->d:Lcom/apollographql/apollo3/api/a;

    goto :goto_0

    :cond_7
    const-string v0, "kotlin.Any"

    const-string v1, "java.lang.Object"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/u;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, Lcom/apollographql/apollo3/api/e;->g:Lcom/apollographql/apollo3/api/a;

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, Lcom/apollographql/apollo3/api/t;->d:Z

    if-eqz v0, :cond_9

    new-instance p1, Lcom/apollographql/apollo3/api/d;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lcom/apollographql/apollo3/api/d;-><init>(I)V

    :goto_0
    return-object p1

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t map GraphQL type: `"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/q;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "` to: `"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/u;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "`. Did you forget to add a CustomScalarAdapter?"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getKey()Lcom/apollographql/apollo3/api/d0;
    .locals 1

    sget-object v0, Lcom/apollographql/apollo3/api/t;->f:Lcom/apollographql/apollo3/api/s;

    return-object v0
.end method
