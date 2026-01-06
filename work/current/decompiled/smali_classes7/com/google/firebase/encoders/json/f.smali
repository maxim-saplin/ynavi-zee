.class public final Lcom/google/firebase/encoders/json/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln9/f;
.implements Ln9/h;


# instance fields
.field private a:Lcom/google/firebase/encoders/json/f;

.field private b:Z

.field private final c:Landroid/util/JsonWriter;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ln9/e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ln9/g;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ln9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln9/e;"
        }
    .end annotation
.end field

.field private final g:Z


# direct methods
.method public constructor <init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Ln9/e;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/encoders/json/f;->a:Lcom/google/firebase/encoders/json/f;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/encoders/json/f;->b:Z

    new-instance v0, Landroid/util/JsonWriter;

    invoke-direct {v0, p1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/google/firebase/encoders/json/f;->c:Landroid/util/JsonWriter;

    iput-object p2, p0, Lcom/google/firebase/encoders/json/f;->d:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/firebase/encoders/json/f;->e:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/firebase/encoders/json/f;->f:Ln9/e;

    iput-boolean p5, p0, Lcom/google/firebase/encoders/json/f;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Ln9/d;I)Ln9/f;
    .locals 2

    invoke-virtual {p1}, Ln9/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/firebase/encoders/json/f;->j()V

    iget-object v0, p0, Lcom/google/firebase/encoders/json/f;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p0}, Lcom/google/firebase/encoders/json/f;->j()V

    iget-object p1, p0, Lcom/google/firebase/encoders/json/f;->c:Landroid/util/JsonWriter;

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public final add(Z)Ln9/h;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/encoders/json/f;->j()V

    iget-object v0, p0, Lcom/google/firebase/encoders/json/f;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public final b(Ln9/d;J)Ln9/f;
    .locals 1

    invoke-virtual {p1}, Ln9/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/firebase/encoders/json/f;->j()V

    iget-object v0, p0, Lcom/google/firebase/encoders/json/f;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p0}, Lcom/google/firebase/encoders/json/f;->j()V

    iget-object p1, p0, Lcom/google/firebase/encoders/json/f;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1, p2, p3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public final c(Ln9/d;D)Ln9/f;
    .locals 1

    invoke-virtual {p1}, Ln9/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/firebase/encoders/json/f;->j()V

    iget-object v0, p0, Lcom/google/firebase/encoders/json/f;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p0}, Lcom/google/firebase/encoders/json/f;->j()V

    iget-object p1, p0, Lcom/google/firebase/encoders/json/f;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1, p2, p3}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public final d(Ln9/d;Z)Ln9/f;
    .locals 1

    invoke-virtual {p1}, Ln9/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/firebase/encoders/json/f;->j()V

    iget-object v0, p0, Lcom/google/firebase/encoders/json/f;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p0}, Lcom/google/firebase/encoders/json/f;->j()V

    iget-object p1, p0, Lcom/google/firebase/encoders/json/f;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1, p2}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ln9/h;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/encoders/json/f;->j()V

    iget-object v0, p0, Lcom/google/firebase/encoders/json/f;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public final f(Ln9/d;Ljava/lang/Object;)Ln9/f;
    .locals 0

    invoke-virtual {p1}, Ln9/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/firebase/encoders/json/f;->h(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/firebase/encoders/json/f;

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Lcom/google/firebase/encoders/json/f;
    .locals 6

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/encoders/json/f;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    return-object p0

    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/encoders/json/f;->c:Landroid/util/JsonWriter;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, p1, [B

    if-eqz v0, :cond_2

    check-cast p1, [B

    invoke-virtual {p0}, Lcom/google/firebase/encoders/json/f;->j()V

    iget-object v0, p0, Lcom/google/firebase/encoders/json/f;->c:Landroid/util/JsonWriter;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-object p0

    :cond_2
    iget-object v0, p0, Lcom/google/firebase/encoders/json/f;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    instance-of v0, p1, [I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, [I

    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_8

    aget v2, p1, v1

    iget-object v3, p0, Lcom/google/firebase/encoders/json/f;->c:Landroid/util/JsonWriter;

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    instance-of v0, p1, [J

    if-eqz v0, :cond_4

    check-cast p1, [J

    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_8

    aget-wide v2, p1, v1

    invoke-virtual {p0}, Lcom/google/firebase/encoders/json/f;->j()V

    iget-object v4, p0, Lcom/google/firebase/encoders/json/f;->c:Landroid/util/JsonWriter;

    invoke-virtual {v4, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    instance-of v0, p1, [D

    if-eqz v0, :cond_5

    check-cast p1, [D

    array-length v0, p1

    :goto_2
    if-ge v1, v0, :cond_8

    aget-wide v2, p1, v1

    iget-object v4, p0, Lcom/google/firebase/encoders/json/f;->c:Landroid/util/JsonWriter;

    invoke-virtual {v4, v2, v3}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    instance-of v0, p1, [Z

    if-eqz v0, :cond_6

    check-cast p1, [Z

    array-length v0, p1

    :goto_3
    if-ge v1, v0, :cond_8

    aget-boolean v2, p1, v1

    iget-object v3, p0, Lcom/google/firebase/encoders/json/f;->c:Landroid/util/JsonWriter;

    invoke-virtual {v3, v2}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    instance-of v0, p1, [Ljava/lang/Number;

    if-eqz v0, :cond_7

    check-cast p1, [Ljava/lang/Number;

    array-length v0, p1

    :goto_4
    if-ge v1, v0, :cond_8

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/google/firebase/encoders/json/f;->g(Ljava/lang/Object;)Lcom/google/firebase/encoders/json/f;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    :goto_5
    if-ge v1, v0, :cond_8

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/google/firebase/encoders/json/f;->g(Ljava/lang/Object;)Lcom/google/firebase/encoders/json/f;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lcom/google/firebase/encoders/json/f;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-object p0

    :cond_9
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_b

    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, Lcom/google/firebase/encoders/json/f;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/encoders/json/f;->g(Ljava/lang/Object;)Lcom/google/firebase/encoders/json/f;

    goto :goto_6

    :cond_a
    iget-object p1, p0, Lcom/google/firebase/encoders/json/f;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-object p0

    :cond_b
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_d

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lcom/google/firebase/encoders/json/f;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/encoders/json/f;->h(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/firebase/encoders/json/f;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/firebase/encoders/EncodingException;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Only String keys are currently supported in maps, got %s of type %s instead."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    iget-object p1, p0, Lcom/google/firebase/encoders/json/f;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-object p0

    :cond_d
    iget-object v0, p0, Lcom/google/firebase/encoders/json/f;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln9/e;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/google/firebase/encoders/json/f;->c:Landroid/util/JsonWriter;

    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-interface {v0, p1, p0}, Ln9/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/encoders/json/f;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-object p0

    :cond_e
    iget-object v0, p0, Lcom/google/firebase/encoders/json/f;->e:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln9/g;

    if-eqz v0, :cond_f

    invoke-interface {v0, p1, p0}, Ln9/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_f
    instance-of v0, p1, Ljava/lang/Enum;

    if-eqz v0, :cond_11

    instance-of v0, p1, Lcom/google/firebase/encoders/json/g;

    if-eqz v0, :cond_10

    check-cast p1, Lcom/google/firebase/encoders/json/g;

    invoke-interface {p1}, Lcom/google/firebase/encoders/json/g;->getNumber()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/firebase/encoders/json/f;->j()V

    iget-object v0, p0, Lcom/google/firebase/encoders/json/f;->c:Landroid/util/JsonWriter;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    goto :goto_8

    :cond_10
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/firebase/encoders/json/f;->j()V

    iget-object v0, p0, Lcom/google/firebase/encoders/json/f;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :goto_8
    return-object p0

    :cond_11
    iget-object v0, p0, Lcom/google/firebase/encoders/json/f;->f:Ln9/e;

    iget-object v1, p0, Lcom/google/firebase/encoders/json/f;->c:Landroid/util/JsonWriter;

    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-interface {v0, p1, p0}, Ln9/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/encoders/json/f;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-object p0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/firebase/encoders/json/f;
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/encoders/json/f;->g:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/encoders/json/f;->j()V

    iget-object v0, p0, Lcom/google/firebase/encoders/json/f;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/json/f;->g(Ljava/lang/Object;)Lcom/google/firebase/encoders/json/f;

    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/encoders/json/f;->j()V

    iget-object v0, p0, Lcom/google/firebase/encoders/json/f;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/firebase/encoders/json/f;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/json/f;->g(Ljava/lang/Object;)Lcom/google/firebase/encoders/json/f;

    :goto_1
    return-object p0
.end method

.method public final i()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/encoders/json/f;->j()V

    iget-object v0, p0, Lcom/google/firebase/encoders/json/f;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/firebase/encoders/json/f;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/encoders/json/f;->a:Lcom/google/firebase/encoders/json/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/json/f;->j()V

    iget-object v0, p0, Lcom/google/firebase/encoders/json/f;->a:Lcom/google/firebase/encoders/json/f;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/firebase/encoders/json/f;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/encoders/json/f;->a:Lcom/google/firebase/encoders/json/f;

    iget-object v0, p0, Lcom/google/firebase/encoders/json/f;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Parent context used since this context was created. Cannot use this context anymore."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
