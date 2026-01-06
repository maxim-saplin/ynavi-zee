.class public final Lcom/google/gson/GsonBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/gson/internal/Excluder;

.field private b:Lcom/google/gson/LongSerializationPolicy;

.field private c:Lcom/google/gson/FieldNamingStrategy;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/TypeAdapterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/TypeAdapterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lcom/google/gson/FormattingStyle;

.field private o:Z

.field private p:Lcom/google/gson/Strictness;

.field private q:Z

.field private r:Lcom/google/gson/ToNumberStrategy;

.field private s:Lcom/google/gson/ToNumberStrategy;

.field private final t:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/gson/ReflectionAccessFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/gson/internal/Excluder;->i:Lcom/google/gson/internal/Excluder;

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->a:Lcom/google/gson/internal/Excluder;

    .line 3
    sget-object v0, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->b:Lcom/google/gson/LongSerializationPolicy;

    .line 4
    sget-object v0, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy;

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->c:Lcom/google/gson/FieldNamingStrategy;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->d:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->e:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->f:Ljava/util/List;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->g:Z

    .line 9
    sget-object v1, Lcom/google/gson/Gson;->H:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/gson/GsonBuilder;->h:Ljava/lang/String;

    const/4 v1, 0x2

    .line 10
    iput v1, p0, Lcom/google/gson/GsonBuilder;->i:I

    .line 11
    iput v1, p0, Lcom/google/gson/GsonBuilder;->j:I

    .line 12
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->k:Z

    .line 13
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->l:Z

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/google/gson/GsonBuilder;->m:Z

    .line 15
    sget-object v2, Lcom/google/gson/Gson;->B:Lcom/google/gson/FormattingStyle;

    iput-object v2, p0, Lcom/google/gson/GsonBuilder;->n:Lcom/google/gson/FormattingStyle;

    .line 16
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->o:Z

    .line 17
    sget-object v0, Lcom/google/gson/Gson;->A:Lcom/google/gson/Strictness;

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->p:Lcom/google/gson/Strictness;

    .line 18
    iput-boolean v1, p0, Lcom/google/gson/GsonBuilder;->q:Z

    .line 19
    sget-object v0, Lcom/google/gson/Gson;->J:Lcom/google/gson/ToNumberStrategy;

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->r:Lcom/google/gson/ToNumberStrategy;

    .line 20
    sget-object v0, Lcom/google/gson/Gson;->K:Lcom/google/gson/ToNumberStrategy;

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->s:Lcom/google/gson/ToNumberStrategy;

    .line 21
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->t:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 6

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lcom/google/gson/internal/Excluder;->i:Lcom/google/gson/internal/Excluder;

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->a:Lcom/google/gson/internal/Excluder;

    .line 24
    sget-object v0, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->b:Lcom/google/gson/LongSerializationPolicy;

    .line 25
    sget-object v0, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy;

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->c:Lcom/google/gson/FieldNamingStrategy;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->d:Ljava/util/Map;

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/gson/GsonBuilder;->e:Ljava/util/List;

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/gson/GsonBuilder;->f:Ljava/util/List;

    const/4 v3, 0x0

    .line 29
    iput-boolean v3, p0, Lcom/google/gson/GsonBuilder;->g:Z

    .line 30
    sget-object v4, Lcom/google/gson/Gson;->H:Ljava/lang/String;

    iput-object v4, p0, Lcom/google/gson/GsonBuilder;->h:Ljava/lang/String;

    const/4 v4, 0x2

    .line 31
    iput v4, p0, Lcom/google/gson/GsonBuilder;->i:I

    .line 32
    iput v4, p0, Lcom/google/gson/GsonBuilder;->j:I

    .line 33
    iput-boolean v3, p0, Lcom/google/gson/GsonBuilder;->k:Z

    .line 34
    iput-boolean v3, p0, Lcom/google/gson/GsonBuilder;->l:Z

    const/4 v4, 0x1

    .line 35
    iput-boolean v4, p0, Lcom/google/gson/GsonBuilder;->m:Z

    .line 36
    sget-object v5, Lcom/google/gson/Gson;->B:Lcom/google/gson/FormattingStyle;

    iput-object v5, p0, Lcom/google/gson/GsonBuilder;->n:Lcom/google/gson/FormattingStyle;

    .line 37
    iput-boolean v3, p0, Lcom/google/gson/GsonBuilder;->o:Z

    .line 38
    sget-object v3, Lcom/google/gson/Gson;->A:Lcom/google/gson/Strictness;

    iput-object v3, p0, Lcom/google/gson/GsonBuilder;->p:Lcom/google/gson/Strictness;

    .line 39
    iput-boolean v4, p0, Lcom/google/gson/GsonBuilder;->q:Z

    .line 40
    sget-object v3, Lcom/google/gson/Gson;->J:Lcom/google/gson/ToNumberStrategy;

    iput-object v3, p0, Lcom/google/gson/GsonBuilder;->r:Lcom/google/gson/ToNumberStrategy;

    .line 41
    sget-object v3, Lcom/google/gson/Gson;->K:Lcom/google/gson/ToNumberStrategy;

    iput-object v3, p0, Lcom/google/gson/GsonBuilder;->s:Lcom/google/gson/ToNumberStrategy;

    .line 42
    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, p0, Lcom/google/gson/GsonBuilder;->t:Ljava/util/ArrayDeque;

    .line 43
    iget-object v4, p1, Lcom/google/gson/Gson;->f:Lcom/google/gson/internal/Excluder;

    iput-object v4, p0, Lcom/google/gson/GsonBuilder;->a:Lcom/google/gson/internal/Excluder;

    .line 44
    iget-object v4, p1, Lcom/google/gson/Gson;->g:Lcom/google/gson/FieldNamingStrategy;

    iput-object v4, p0, Lcom/google/gson/GsonBuilder;->c:Lcom/google/gson/FieldNamingStrategy;

    .line 45
    iget-object v4, p1, Lcom/google/gson/Gson;->h:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 46
    iget-boolean v0, p1, Lcom/google/gson/Gson;->i:Z

    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->g:Z

    .line 47
    iget-boolean v0, p1, Lcom/google/gson/Gson;->j:Z

    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->k:Z

    .line 48
    iget-boolean v0, p1, Lcom/google/gson/Gson;->k:Z

    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->o:Z

    .line 49
    iget-boolean v0, p1, Lcom/google/gson/Gson;->l:Z

    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->m:Z

    .line 50
    iget-object v0, p1, Lcom/google/gson/Gson;->m:Lcom/google/gson/FormattingStyle;

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->n:Lcom/google/gson/FormattingStyle;

    .line 51
    iget-object v0, p1, Lcom/google/gson/Gson;->n:Lcom/google/gson/Strictness;

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->p:Lcom/google/gson/Strictness;

    .line 52
    iget-boolean v0, p1, Lcom/google/gson/Gson;->o:Z

    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->l:Z

    .line 53
    iget-object v0, p1, Lcom/google/gson/Gson;->t:Lcom/google/gson/LongSerializationPolicy;

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->b:Lcom/google/gson/LongSerializationPolicy;

    .line 54
    iget-object v0, p1, Lcom/google/gson/Gson;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->h:Ljava/lang/String;

    .line 55
    iget v0, p1, Lcom/google/gson/Gson;->r:I

    iput v0, p0, Lcom/google/gson/GsonBuilder;->i:I

    .line 56
    iget v0, p1, Lcom/google/gson/Gson;->s:I

    iput v0, p0, Lcom/google/gson/GsonBuilder;->j:I

    .line 57
    iget-object v0, p1, Lcom/google/gson/Gson;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    iget-object v0, p1, Lcom/google/gson/Gson;->v:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    iget-boolean v0, p1, Lcom/google/gson/Gson;->p:Z

    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->q:Z

    .line 60
    iget-object v0, p1, Lcom/google/gson/Gson;->w:Lcom/google/gson/ToNumberStrategy;

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->r:Lcom/google/gson/ToNumberStrategy;

    .line 61
    iget-object v0, p1, Lcom/google/gson/Gson;->x:Lcom/google/gson/ToNumberStrategy;

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->s:Lcom/google/gson/ToNumberStrategy;

    .line 62
    iget-object p1, p1, Lcom/google/gson/Gson;->y:Ljava/util/List;

    invoke-virtual {v3, p1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/Gson;
    .locals 27

    move-object/from16 v0, p0

    new-instance v15, Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/google/gson/GsonBuilder;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, v0, Lcom/google/gson/GsonBuilder;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x3

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v0, Lcom/google/gson/GsonBuilder;->e:Ljava/util/List;

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v15}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/google/gson/GsonBuilder;->f:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lcom/google/gson/GsonBuilder;->h:Ljava/lang/String;

    iget v2, v0, Lcom/google/gson/GsonBuilder;->i:I

    iget v3, v0, Lcom/google/gson/GsonBuilder;->j:I

    sget-boolean v4, Lcom/google/gson/internal/sql/SqlTypesSupport;->a:Z

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v2, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->b:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    invoke-virtual {v2, v1}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->b(Ljava/lang/String;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v2

    if-eqz v4, :cond_0

    sget-object v3, Lcom/google/gson/internal/sql/SqlTypesSupport;->c:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    invoke-virtual {v3, v1}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->b(Ljava/lang/String;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v5

    sget-object v3, Lcom/google/gson/internal/sql/SqlTypesSupport;->b:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    invoke-virtual {v3, v1}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->b(Ljava/lang/String;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v1

    goto :goto_1

    :cond_0
    :goto_0
    move-object v1, v5

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    if-ne v2, v1, :cond_2

    if-eq v3, v1, :cond_4

    :cond_2
    sget-object v1, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->b:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->a(II)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v1

    if-eqz v4, :cond_3

    sget-object v5, Lcom/google/gson/internal/sql/SqlTypesSupport;->c:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    invoke-virtual {v5, v2, v3}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->a(II)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v5

    sget-object v6, Lcom/google/gson/internal/sql/SqlTypesSupport;->b:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    invoke-virtual {v6, v2, v3}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->a(II)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v2

    move-object/from16 v26, v2

    move-object v2, v1

    move-object/from16 v1, v26

    goto :goto_1

    :cond_3
    move-object v2, v1

    goto :goto_0

    :goto_1
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_4

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v23, Lcom/google/gson/Gson;

    move-object/from16 v1, v23

    iget-object v2, v0, Lcom/google/gson/GsonBuilder;->a:Lcom/google/gson/internal/Excluder;

    iget-object v3, v0, Lcom/google/gson/GsonBuilder;->c:Lcom/google/gson/FieldNamingStrategy;

    new-instance v5, Ljava/util/HashMap;

    move-object v4, v5

    iget-object v6, v0, Lcom/google/gson/GsonBuilder;->d:Ljava/util/Map;

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-boolean v5, v0, Lcom/google/gson/GsonBuilder;->g:Z

    iget-boolean v6, v0, Lcom/google/gson/GsonBuilder;->k:Z

    iget-boolean v7, v0, Lcom/google/gson/GsonBuilder;->o:Z

    iget-boolean v8, v0, Lcom/google/gson/GsonBuilder;->m:Z

    iget-object v9, v0, Lcom/google/gson/GsonBuilder;->n:Lcom/google/gson/FormattingStyle;

    iget-object v10, v0, Lcom/google/gson/GsonBuilder;->p:Lcom/google/gson/Strictness;

    iget-boolean v11, v0, Lcom/google/gson/GsonBuilder;->l:Z

    iget-boolean v12, v0, Lcom/google/gson/GsonBuilder;->q:Z

    iget-object v13, v0, Lcom/google/gson/GsonBuilder;->b:Lcom/google/gson/LongSerializationPolicy;

    iget-object v14, v0, Lcom/google/gson/GsonBuilder;->h:Ljava/lang/String;

    move-object/from16 v16, v15

    iget v15, v0, Lcom/google/gson/GsonBuilder;->i:I

    move-object/from16 v19, v16

    move-object/from16 v24, v1

    iget v1, v0, Lcom/google/gson/GsonBuilder;->j:I

    move/from16 v16, v1

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v17, v1

    move-object/from16 v25, v2

    iget-object v2, v0, Lcom/google/gson/GsonBuilder;->e:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v18, v1

    iget-object v2, v0, Lcom/google/gson/GsonBuilder;->f:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v0, Lcom/google/gson/GsonBuilder;->r:Lcom/google/gson/ToNumberStrategy;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/google/gson/GsonBuilder;->s:Lcom/google/gson/ToNumberStrategy;

    move-object/from16 v21, v1

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v22, v1

    iget-object v2, v0, Lcom/google/gson/GsonBuilder;->t:Ljava/util/ArrayDeque;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-direct/range {v1 .. v22}, Lcom/google/gson/Gson;-><init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/FieldNamingStrategy;Ljava/util/Map;ZZZZLcom/google/gson/FormattingStyle;Lcom/google/gson/Strictness;ZZLcom/google/gson/LongSerializationPolicy;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/gson/ToNumberStrategy;Lcom/google/gson/ToNumberStrategy;Ljava/util/List;)V

    return-object v23
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->m:Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->k:Z

    return-void
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p2, Lcom/google/gson/JsonSerializer;

    if-nez v0, :cond_1

    instance-of v1, p2, Lcom/google/gson/JsonDeserializer;

    if-nez v1, :cond_1

    instance-of v1, p2, Lcom/google/gson/TypeAdapter;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/google/gson/internal/$Gson$Preconditions;->a(Z)V

    const-class v1, Ljava/lang/Object;

    if-eq p1, v1, :cond_5

    const-class v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_5

    if-nez v0, :cond_2

    instance-of v0, p2, Lcom/google/gson/JsonDeserializer;

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    iget-object v1, p0, Lcom/google/gson/GsonBuilder;->e:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g(Lcom/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    instance-of v0, p2, Lcom/google/gson/TypeAdapter;

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    check-cast p2, Lcom/google/gson/TypeAdapter;

    invoke-static {p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object p1

    iget-object p2, p0, Lcom/google/gson/GsonBuilder;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot override built-in adapter for "

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/b2;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final e(Lcom/google/gson/TypeAdapterFactory;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/gson/GsonBuilder;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 3

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->h:Ljava/lang/String;

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The date pattern \'yyyy-MM-dd\'T\'HH:mm:ssZ\' is not valid"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final varargs g([Lcom/google/gson/ExclusionStrategy;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/google/gson/GsonBuilder;->a:Lcom/google/gson/internal/Excluder;

    invoke-virtual {v3, v2}, Lcom/google/gson/internal/Excluder;->d(Lcom/google/gson/ExclusionStrategy;)Lcom/google/gson/internal/Excluder;

    move-result-object v2

    iput-object v2, p0, Lcom/google/gson/GsonBuilder;->a:Lcom/google/gson/internal/Excluder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    sget-object v0, Lcom/google/gson/Strictness;->LENIENT:Lcom/google/gson/Strictness;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->p:Lcom/google/gson/Strictness;

    return-void
.end method

.method public final i()V
    .locals 1

    sget-object v0, Lcom/google/gson/FormattingStyle;->e:Lcom/google/gson/FormattingStyle;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->n:Lcom/google/gson/FormattingStyle;

    return-void
.end method
