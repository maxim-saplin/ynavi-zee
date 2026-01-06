.class public final Lcom/apollographql/apollo3/api/http/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/api/http/j;


# static fields
.field public static final b:Lcom/apollographql/apollo3/api/http/c;

.field public static final c:Ljava/lang/String; = "X-APOLLO-OPERATION-ID"

.field public static final d:Ljava/lang/String; = "X-APOLLO-OPERATION-NAME"

.field private static final e:Ljava/lang/String; = "Accept"

.field private static final f:Ljava/lang/String; = "multipart/mixed; deferSpec=20220824, application/json"

.field private static final g:Ljava/lang/String; = "multipart/mixed; boundary=\"graphql\"; subscriptionSpec=1.0, application/json"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apollographql/apollo3/api/http/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/apollographql/apollo3/api/http/e;->b:Lcom/apollographql/apollo3/api/http/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo3/api/http/e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo3/api/h;)Lcom/apollographql/apollo3/api/http/i;
    .locals 13

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/h;->f()Lcom/apollographql/apollo3/api/k0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/h;->c()Lcom/apollographql/apollo3/api/e0;

    move-result-object v1

    sget-object v2, Lcom/apollographql/apollo3/api/t;->f:Lcom/apollographql/apollo3/api/s;

    invoke-interface {v1, v2}, Lcom/apollographql/apollo3/api/e0;->b(Lcom/apollographql/apollo3/api/d0;)Lcom/apollographql/apollo3/api/c0;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo3/api/t;

    if-nez v1, :cond_0

    sget-object v1, Lcom/apollographql/apollo3/api/t;->g:Lcom/apollographql/apollo3/api/t;

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/apollographql/apollo3/api/http/g;

    invoke-interface {v0}, Lcom/apollographql/apollo3/api/k0;->id()Ljava/lang/String;

    move-result-object v4

    const-string v5, "X-APOLLO-OPERATION-ID"

    invoke-direct {v3, v5, v4}, Lcom/apollographql/apollo3/api/http/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/apollographql/apollo3/api/http/g;

    invoke-interface {v0}, Lcom/apollographql/apollo3/api/k0;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "X-APOLLO-OPERATION-NAME"

    invoke-direct {v3, v5, v4}, Lcom/apollographql/apollo3/api/http/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/apollographql/apollo3/api/http/g;

    const-string v4, "Accept"

    const-string v5, "multipart/mixed; deferSpec=20220824, application/json"

    invoke-direct {v3, v4, v5}, Lcom/apollographql/apollo3/api/http/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/h;->d()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/h;->d()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/h;->h()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/h;->i()Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_1
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/h;->e()Lcom/apollographql/apollo3/api/http/HttpMethod;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lcom/apollographql/apollo3/api/http/HttpMethod;->Post:Lcom/apollographql/apollo3/api/http/HttpMethod;

    :cond_4
    sget-object v7, Lcom/apollographql/apollo3/api/http/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v7, p1

    if-eq p1, v6, :cond_8

    const/4 v4, 0x2

    if-ne p1, v4, :cond_7

    if-eqz v5, :cond_5

    invoke-interface {v0}, Lcom/apollographql/apollo3/api/k0;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    new-instance v4, Lcom/apollographql/apollo3/api/http/h;

    sget-object v5, Lcom/apollographql/apollo3/api/http/HttpMethod;->Post:Lcom/apollographql/apollo3/api/http/HttpMethod;

    iget-object v6, p0, Lcom/apollographql/apollo3/api/http/e;->a:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lcom/apollographql/apollo3/api/http/h;-><init>(Lcom/apollographql/apollo3/api/http/HttpMethod;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/apollographql/apollo3/api/http/h;->a(Ljava/util/ArrayList;)V

    sget-object v2, Lcom/apollographql/apollo3/api/http/e;->b:Lcom/apollographql/apollo3/api/http/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/apollographql/apollo3/api/k0;->id()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion$apqExtensionsWriter$1;

    invoke-direct {v5, v3, v2}, Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion$apqExtensionsWriter$1;-><init>(ZLjava/lang/String;)V

    new-instance v2, Lokio/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ly3/c;

    invoke-direct {v3, v2}, Ly3/c;-><init>(Lokio/i;)V

    invoke-static {v3, v0, v1, p1, v5}, Lcom/apollographql/apollo3/api/http/c;->b(Ly3/h;Lcom/apollographql/apollo3/api/k0;Lcom/apollographql/apollo3/api/t;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v2}, Lokio/i;->G1()Lokio/ByteString;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance p1, Lcom/apollographql/apollo3/api/http/b;

    invoke-direct {p1, v0}, Lcom/apollographql/apollo3/api/http/b;-><init>(Lokio/ByteString;)V

    goto :goto_3

    :cond_6
    new-instance v1, Lcom/apollographql/apollo3/api/http/m;

    invoke-direct {v1, p1, v0}, Lcom/apollographql/apollo3/api/http/m;-><init>(Ljava/util/Map;Lokio/ByteString;)V

    move-object p1, v1

    :goto_3
    invoke-virtual {v4, p1}, Lcom/apollographql/apollo3/api/http/h;->b(Lcom/apollographql/apollo3/api/http/f;)V

    invoke-virtual {v4}, Lcom/apollographql/apollo3/api/http/h;->c()Lcom/apollographql/apollo3/api/http/i;

    move-result-object p1

    goto/16 :goto_6

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    new-instance p1, Lcom/apollographql/apollo3/api/http/h;

    sget-object v7, Lcom/apollographql/apollo3/api/http/HttpMethod;->Get:Lcom/apollographql/apollo3/api/http/HttpMethod;

    sget-object v8, Lcom/apollographql/apollo3/api/http/e;->b:Lcom/apollographql/apollo3/api/http/c;

    iget-object v9, p0, Lcom/apollographql/apollo3/api/http/e;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Lcom/apollographql/apollo3/api/k0;->name()Ljava/lang/String;

    move-result-object v10

    const-string v11, "operationName"

    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lokio/i;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Ly3/c;

    invoke-direct {v11, v10}, Ly3/c;-><init>(Lokio/i;)V

    new-instance v12, Lz3/a;

    invoke-direct {v12, v11}, Lz3/a;-><init>(Ly3/h;)V

    invoke-virtual {v12}, Lz3/a;->M()Ly3/h;

    invoke-interface {v0, v12, v1}, Lcom/apollographql/apollo3/api/k0;->a(Ly3/h;Lcom/apollographql/apollo3/api/t;)V

    invoke-virtual {v12}, Lz3/a;->Q()Ly3/h;

    invoke-virtual {v12}, Lz3/a;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v10}, Lokio/i;->R1()Ljava/lang/String;

    move-result-object v1

    const-string v10, "variables"

    invoke-interface {v8, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_9

    invoke-interface {v0}, Lcom/apollographql/apollo3/api/k0;->b()Ljava/lang/String;

    move-result-object v1

    const-string v5, "query"

    invoke-interface {v8, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz v3, :cond_a

    new-instance v1, Lokio/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ly3/c;

    invoke-direct {v3, v1}, Ly3/c;-><init>(Lokio/i;)V

    invoke-virtual {v3}, Ly3/c;->M()Ly3/h;

    const-string v5, "persistedQuery"

    invoke-virtual {v3, v5}, Ly3/c;->w3(Ljava/lang/String;)Ly3/h;

    invoke-virtual {v3}, Ly3/c;->M()Ly3/h;

    const-string v5, "version"

    invoke-virtual {v3, v5}, Ly3/c;->w3(Ljava/lang/String;)Ly3/h;

    invoke-virtual {v3, v6}, Ly3/c;->n2(I)Ly3/h;

    const-string v5, "sha256Hash"

    invoke-virtual {v3, v5}, Ly3/c;->w3(Ljava/lang/String;)Ly3/h;

    invoke-interface {v0}, Lcom/apollographql/apollo3/api/k0;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ly3/c;->f1(Ljava/lang/String;)Ly3/h;

    invoke-virtual {v3}, Ly3/c;->Q()Ly3/h;

    invoke-virtual {v3}, Ly3/c;->Q()Ly3/h;

    invoke-virtual {v1}, Lokio/i;->R1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "extensions"

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-static {v9}, Landroidx/camera/camera2/internal/i3;->z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-static {v9, v1, v4}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v1, :cond_b

    const/16 v5, 0x26

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_b
    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v6

    :goto_5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lw3/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3d

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lw3/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v7, v0}, Lcom/apollographql/apollo3/api/http/h;-><init>(Lcom/apollographql/apollo3/api/http/HttpMethod;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/apollographql/apollo3/api/http/h;->a(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/http/h;->c()Lcom/apollographql/apollo3/api/http/i;

    move-result-object p1

    :goto_6
    return-object p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FileUpload and Http GET are not supported at the same time"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
