.class public final Lokio/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Lokio/j0;

.field private final d:Ljava/lang/Long;

.field private final e:Ljava/lang/Long;

.field private final f:Ljava/lang/Long;

.field private final g:Ljava/lang/Long;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc41/d;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(ZZLokio/j0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 9

    .line 10
    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v8

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 11
    invoke-direct/range {v0 .. v8}, Lokio/q;-><init>(ZZLokio/j0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(ZZLokio/j0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lokio/q;->a:Z

    .line 3
    iput-boolean p2, p0, Lokio/q;->b:Z

    .line 4
    iput-object p3, p0, Lokio/q;->c:Lokio/j0;

    .line 5
    iput-object p4, p0, Lokio/q;->d:Ljava/lang/Long;

    .line 6
    iput-object p5, p0, Lokio/q;->e:Ljava/lang/Long;

    .line 7
    iput-object p6, p0, Lokio/q;->f:Ljava/lang/Long;

    .line 8
    iput-object p7, p0, Lokio/q;->g:Ljava/lang/Long;

    .line 9
    invoke-static {p8}, Lkotlin/collections/k0;->t(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lokio/q;->h:Ljava/util/Map;

    return-void
.end method

.method public static a(Lokio/q;Lokio/j0;)Lokio/q;
    .locals 9

    iget-boolean v1, p0, Lokio/q;->a:Z

    iget-boolean v2, p0, Lokio/q;->b:Z

    iget-object v4, p0, Lokio/q;->d:Ljava/lang/Long;

    iget-object v5, p0, Lokio/q;->e:Ljava/lang/Long;

    iget-object v6, p0, Lokio/q;->f:Ljava/lang/Long;

    iget-object v7, p0, Lokio/q;->g:Ljava/lang/Long;

    iget-object v8, p0, Lokio/q;->h:Ljava/util/Map;

    new-instance p0, Lokio/q;

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lokio/q;-><init>(ZZLokio/j0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lokio/q;->f:Ljava/lang/Long;

    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lokio/q;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final d()Lokio/j0;
    .locals 1

    iget-object v0, p0, Lokio/q;->c:Lokio/j0;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lokio/q;->b:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lokio/q;->a:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, p0, Lokio/q;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "isRegularFile"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v1, p0, Lokio/q;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "isDirectory"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lokio/q;->d:Ljava/lang/Long;

    if-eqz v1, :cond_2

    const-string v2, "byteCount="

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->D(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lokio/q;->e:Ljava/lang/Long;

    if-eqz v1, :cond_3

    const-string v2, "createdAt="

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->D(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lokio/q;->f:Ljava/lang/Long;

    if-eqz v1, :cond_4

    const-string v2, "lastModifiedAt="

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->D(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Lokio/q;->g:Ljava/lang/Long;

    if-eqz v1, :cond_5

    const-string v2, "lastAccessedAt="

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->D(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, p0, Lokio/q;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "extras="

    iget-object v2, p0, Lokio/q;->h:Ljava/util/Map;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->D(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v3, ")"

    const/4 v4, 0x0

    const-string v1, ", "

    const-string v2, "FileMetadata("

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
