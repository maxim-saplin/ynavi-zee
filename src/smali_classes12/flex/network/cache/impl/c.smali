.class public final Lflex/network/cache/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflex/network/cache/i;


# static fields
.field private static final k:Lflex/network/cache/impl/b;

.field public static final l:Ljava/lang/String; = "path"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final m:Ljava/lang/String; = "headers"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final n:Ljava/lang/String; = "patchParams"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final o:Ljava/lang/String; = "metadata"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "cacheKey"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final q:Ljava/lang/String; = "freshUntil"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final r:Ljava/lang/String; = "partsMetadata"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final s:Ljava/lang/String; = "cacheResult"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lbz0/c;

.field private final b:Lbz0/h;

.field private final c:Lbz0/l;

.field private final d:Lflex/network/cache/b;

.field private final e:Laz0/h;

.field private final f:Lflex/network/cache/d;

.field private final g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final h:Lbz0/j;

.field private final i:Lkotlinx/serialization/json/Json;

.field private final j:Lwy0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lflex/network/cache/impl/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lflex/network/cache/impl/c;->k:Lflex/network/cache/impl/b;

    return-void
.end method

.method public constructor <init>(Lbz0/d;Lbz0/i;Lbz0/l;Lflex/network/cache/a;Laz0/d;Lflex/network/cache/d;Lkotlin/jvm/functions/Function0;Lbz0/k;Lkotlinx/serialization/json/Json;Lflex/logger/handler/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/network/cache/impl/c;->a:Lbz0/c;

    iput-object p2, p0, Lflex/network/cache/impl/c;->b:Lbz0/h;

    iput-object p3, p0, Lflex/network/cache/impl/c;->c:Lbz0/l;

    iput-object p4, p0, Lflex/network/cache/impl/c;->d:Lflex/network/cache/b;

    iput-object p5, p0, Lflex/network/cache/impl/c;->e:Laz0/h;

    iput-object p6, p0, Lflex/network/cache/impl/c;->f:Lflex/network/cache/d;

    iput-object p7, p0, Lflex/network/cache/impl/c;->g:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lflex/network/cache/impl/c;->h:Lbz0/j;

    iput-object p9, p0, Lflex/network/cache/impl/c;->i:Lkotlinx/serialization/json/Json;

    new-instance p1, Lwy0/i;

    const-class p2, Lflex/network/cache/impl/c;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lflex/logger/internal/b;->d([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p1, p10, p2}, Lwy0/i;-><init>(Lflex/logger/handler/c;Ljava/util/List;)V

    iput-object p1, p0, Lflex/network/cache/impl/c;->j:Lwy0/i;

    return-void
.end method

.method public static final synthetic c(Lflex/network/cache/impl/c;)Lkotlinx/serialization/json/Json;
    .locals 0

    iget-object p0, p0, Lflex/network/cache/impl/c;->i:Lkotlinx/serialization/json/Json;

    return-object p0
.end method

.method public static final d(Lflex/network/cache/impl/c;Ljava/io/InputStream;)Lflex/network/cache/g;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lflex/network/cache/f;

    iget-object p0, p0, Lflex/network/cache/impl/c;->i:Lkotlinx/serialization/json/Json;

    new-instance v2, Lcz0/b;

    invoke-direct {v2, p1, v0}, Lcz0/b;-><init>(Ljava/io/InputStream;Ljava/io/ByteArrayOutputStream;)V

    invoke-virtual {p0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    move-result-object p1

    const-class v0, Lhw0/k;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->p(Ljava/lang/Class;)Lkotlin/jvm/internal/v;

    move-result-object v0

    invoke-static {p1, v0}, Lj43/o;->o(Lkotlinx/serialization/modules/f;Lc41/n;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    invoke-static {p0, p1, v2}, Lkotlinx/serialization/json/JvmStreamsKt;->decodeFromStream(Lkotlinx/serialization/json/Json;Ln41/c;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v1, p0}, Lflex/network/cache/f;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v1, Lflex/network/cache/e;

    invoke-direct {v1, p0}, Lflex/network/cache/e;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a(Lzy0/k;ZLjava/io/InputStream;Lkotlin/jvm/functions/Function1;)Lflex/network/cache/g;
    .locals 29

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-virtual/range {p1 .. p1}, Lzy0/k;->d()Lzy0/h;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "headers"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lzy0/k;->a()Lhw0/k;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    const-string v3, "patchParams"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object v11

    iget-object v0, v7, Lflex/network/cache/impl/c;->e:Laz0/h;

    check-cast v0, Laz0/d;

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Laz0/d;->a(Lzy0/k;Z)Lbz0/g;

    move-result-object v10

    const-string v12, "No line info"

    const-string v14, "No file info"

    const/4 v15, 0x0

    if-nez v10, :cond_6

    invoke-interface {v9, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflex/network/cache/g;

    iget-object v8, v7, Lflex/network/cache/impl/c;->j:Lwy0/i;

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v8}, Ln81/b;->g(Lwy0/i;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v2

    goto :goto_3

    :cond_0
    invoke-static {v15}, Ln81/b;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StackTraceElement;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v14, v3

    :goto_0
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-lez v2, :cond_2

    move-object v13, v4

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_4

    invoke-virtual {v13}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v12, v2

    :cond_4
    :goto_2
    new-instance v2, Lwy0/d;

    invoke-direct {v2, v14, v3, v12}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    sget-object v2, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v2

    :goto_3
    sget-object v9, Lflex/logger/FlexLogLevel;->DEBUG:Lflex/logger/FlexLogLevel;

    invoke-virtual {v2}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v14

    const-string v10, "Could not perform save to cache because network metadata is null"

    move-object v12, v1

    invoke-virtual/range {v8 .. v15}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_6
    sget-object v0, Laz0/g;->Companion:Laz0/f;

    invoke-virtual/range {p1 .. p1}, Lzy0/k;->d()Lzy0/h;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "document-cache-query-params-vary"

    invoke-static {v2, v0}, Laz0/f;->a(Lzy0/h;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v3, "document-cache-app-state-vary"

    invoke-static {v2, v3}, Laz0/f;->a(Lzy0/h;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Laz0/g;

    invoke-direct {v3, v0, v2}, Laz0/g;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v0, Lzy0/j;

    invoke-virtual/range {p1 .. p1}, Lzy0/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lzy0/k;->c()Ljava/util/Map;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lzy0/k;->a()Lhw0/k;

    move-result-object v5

    invoke-direct {v0, v2, v4, v5}, Lzy0/j;-><init>(Ljava/lang/String;Ljava/util/Map;Lhw0/k;)V

    invoke-static {v0, v3}, Lad2/d;->f(Lzy0/j;Laz0/g;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v7, Lflex/network/cache/impl/c;->f:Lflex/network/cache/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/Pair;

    const-string v2, "cacheKey"

    invoke-direct {v0, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v4, "metadata"

    invoke-direct {v2, v4, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object v0

    invoke-static {v11, v0}, Lflex/logger/internal/b;->e(Lm31/h;Lm31/h;)Lm31/h;

    move-result-object v11

    iget-object v0, v7, Lflex/network/cache/impl/c;->j:Lwy0/i;

    sget-object v24, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v0}, Ln81/b;->g(Lwy0/i;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v2

    goto :goto_5

    :cond_7
    invoke-static {v15}, Ln81/b;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StackTraceElement;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    move-object v4, v14

    :cond_8
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    if-lez v2, :cond_9

    goto :goto_4

    :cond_9
    const/16 v16, 0x0

    :goto_4
    if-eqz v16, :cond_a

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    :cond_a
    move-object v2, v12

    :cond_b
    new-instance v13, Lwy0/d;

    invoke-direct {v13, v4, v5, v2}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v13

    goto :goto_5

    :cond_c
    sget-object v2, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v2

    :goto_5
    sget-object v13, Lflex/logger/FlexLogLevel;->DEBUG:Lflex/logger/FlexLogLevel;

    invoke-virtual {v2}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v2}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v2}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v22

    const-string v18, "Successfully retrieved cache key while cache extraction"

    move-object/from16 v16, v0

    move-object/from16 v17, v13

    move-object/from16 v19, v11

    move-object/from16 v20, v24

    invoke-virtual/range {v16 .. v23}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lzy0/k;->a()Lhw0/k;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v7, Lflex/network/cache/impl/c;->b:Lbz0/h;

    check-cast v0, Lbz0/i;

    invoke-virtual {v0, v6}, Lbz0/i;->a(Ljava/lang/String;)Lbz0/g;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-interface {v9, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflex/network/cache/g;

    return-object v0

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lzy0/k;->a()Lhw0/k;

    move-result-object v0

    iget-object v1, v7, Lflex/network/cache/impl/c;->h:Lbz0/j;

    invoke-virtual {v10}, Lbz0/g;->a()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lbz0/k;

    invoke-virtual {v1, v6, v2}, Lbz0/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v7, Lflex/network/cache/impl/c;->h:Lbz0/j;

    check-cast v1, Lbz0/k;

    invoke-virtual {v1, v5}, Lbz0/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v7, Lflex/network/cache/impl/c;->i:Lkotlinx/serialization/json/Json;

    invoke-interface {v1}, Ln41/g;->getSerializersModule()Lkotlinx/serialization/modules/f;

    move-result-object v2

    const-class v3, Lhw0/k;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Class;)Lkotlin/jvm/internal/v;

    move-result-object v3

    invoke-static {v2, v3}, Lj43/o;->o(Lkotlinx/serialization/modules/f;Lc41/n;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ln41/m;->encodeToString(Ln41/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v7, Lflex/network/cache/impl/c;->c:Lbz0/l;

    sget-object v1, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v1, Lflex/network/cache/impl/DefaultCachingImpl$savePartRequest$1;

    const-string v16, "patchParamsDecoder(Ljava/io/InputStream;)Lflex/network/cache/Decoded;"

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-class v19, Lflex/network/cache/impl/c;

    const-string v20, "patchParamsDecoder"

    move-object v0, v1

    move-object v15, v1

    move/from16 v1, v18

    move-object/from16 v25, v2

    move-object/from16 v2, p0

    move-object/from16 v26, v3

    move-object/from16 v3, v19

    move-object/from16 v27, v4

    move-object/from16 v4, v20

    move-object/from16 v28, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v12

    move-object v12, v6

    move/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v2, v25

    move-object/from16 v1, v26

    move-object/from16 v0, v27

    invoke-interface {v1, v0, v2, v15}, Lbz0/l;->b(Ljava/lang/String;Ljava/io/InputStream;Lkotlin/jvm/functions/Function1;)Lflex/network/cache/g;

    iget-object v0, v7, Lflex/network/cache/impl/c;->c:Lbz0/l;

    move-object/from16 v1, v28

    invoke-interface {v0, v1, v8, v9}, Lbz0/l;->b(Ljava/lang/String;Ljava/io/InputStream;Lkotlin/jvm/functions/Function1;)Lflex/network/cache/g;

    move-result-object v0

    iget-object v2, v7, Lflex/network/cache/impl/c;->b:Lbz0/h;

    check-cast v2, Lbz0/i;

    invoke-virtual {v2, v1, v10}, Lbz0/i;->c(Ljava/lang/String;Lbz0/g;)V

    iget-object v2, v7, Lflex/network/cache/impl/c;->h:Lbz0/j;

    check-cast v2, Lbz0/k;

    invoke-virtual {v2, v12, v1}, Lbz0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lflex/network/cache/impl/c;->j:Lwy0/i;

    invoke-static {v1}, Ln81/b;->g(Lwy0/i;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_e

    sget-object v2, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v2

    goto :goto_a

    :cond_e
    const/4 v2, 0x0

    invoke-static {v2}, Ln81/b;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StackTraceElement;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    goto :goto_6

    :cond_f
    move-object v14, v3

    :goto_6
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-lez v2, :cond_10

    goto :goto_7

    :cond_10
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    goto :goto_8

    :cond_11
    move-object v12, v2

    goto :goto_9

    :cond_12
    :goto_8
    move-object/from16 v12, v16

    :goto_9
    new-instance v2, Lwy0/d;

    invoke-direct {v2, v14, v3, v12}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    sget-object v2, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v2

    :goto_a
    invoke-virtual {v2}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v2}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v2}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v22

    const-string v18, "Successfully saved parts to cache"

    move-object/from16 v16, v1

    move-object/from16 v17, v13

    move-object/from16 v19, v11

    move-object/from16 v20, v24

    invoke-virtual/range {v16 .. v23}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_14
    move-object/from16 v16, v12

    move-object v12, v6

    invoke-virtual {v7, v12}, Lflex/network/cache/impl/c;->f(Ljava/lang/String;)V

    iget-object v0, v7, Lflex/network/cache/impl/c;->c:Lbz0/l;

    invoke-interface {v0, v12, v8, v9}, Lbz0/l;->b(Ljava/lang/String;Ljava/io/InputStream;Lkotlin/jvm/functions/Function1;)Lflex/network/cache/g;

    move-result-object v0

    instance-of v2, v0, Lflex/network/cache/f;

    if-eqz v2, :cond_1b

    iget-object v2, v7, Lflex/network/cache/impl/c;->f:Lflex/network/cache/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v7, Lflex/network/cache/impl/c;->j:Lwy0/i;

    invoke-static {v2}, Ln81/b;->g(Lwy0/i;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_15

    sget-object v4, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v4

    goto :goto_d

    :cond_15
    const/4 v4, 0x0

    invoke-static {v4}, Ln81/b;->e(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StackTraceElement;

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_16

    goto :goto_b

    :cond_16
    move-object v14, v5

    :goto_b
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-lez v4, :cond_17

    goto :goto_c

    :cond_17
    const/4 v6, 0x0

    :goto_c
    if-eqz v6, :cond_18

    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_19

    :cond_18
    move-object/from16 v4, v16

    :cond_19
    new-instance v6, Lwy0/d;

    invoke-direct {v6, v14, v5, v4}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_d

    :cond_1a
    sget-object v4, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v4

    :goto_d
    invoke-virtual {v4}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v4}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v4}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v22

    const-string v18, "Successfully saved instance to cache"

    move-object/from16 v16, v2

    move-object/from16 v17, v13

    move-object/from16 v19, v11

    move-object/from16 v20, v24

    invoke-virtual/range {v16 .. v23}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, Lflex/network/cache/impl/c;->a:Lbz0/c;

    invoke-virtual/range {p1 .. p1}, Lzy0/k;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lbz0/d;

    invoke-virtual {v2, v1, v3}, Lbz0/d;->b(Ljava/lang/String;Laz0/g;)V

    iget-object v1, v7, Lflex/network/cache/impl/c;->b:Lbz0/h;

    check-cast v1, Lbz0/i;

    invoke-virtual {v1, v12, v10}, Lbz0/i;->c(Ljava/lang/String;Lbz0/g;)V

    goto/16 :goto_14

    :cond_1b
    instance-of v1, v0, Lflex/network/cache/e;

    if-eqz v1, :cond_1c

    move-object v1, v0

    check-cast v1, Lflex/network/cache/e;

    invoke-virtual {v1}, Lflex/network/cache/e;->a()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_1c

    invoke-virtual {v1}, Lflex/network/cache/e;->a()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    const-string v4, "cause"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object v2

    invoke-static {v11, v2}, Lflex/logger/internal/b;->e(Lm31/h;Lm31/h;)Lm31/h;

    move-result-object v11

    invoke-virtual {v1}, Lflex/network/cache/e;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    goto :goto_e

    :cond_1c
    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Failure is not defined"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :goto_e
    iget-object v1, v7, Lflex/network/cache/impl/c;->j:Lwy0/i;

    sget-object v2, Lflex/health/ErrorTypes;->CACHE_DISK_SAVE_FAILED:Lflex/health/ErrorTypes;

    invoke-virtual {v2}, Lflex/health/ErrorTypes;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ln81/b;->g(Lwy0/i;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1d

    sget-object v3, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v3

    goto :goto_13

    :cond_1d
    const/4 v3, 0x0

    invoke-static {v3}, Ln81/b;->e(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/StackTraceElement;

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1e

    goto :goto_f

    :cond_1e
    move-object v14, v4

    :goto_f
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-lez v3, :cond_1f

    move-object v13, v5

    goto :goto_10

    :cond_1f
    const/4 v13, 0x0

    :goto_10
    if-eqz v13, :cond_21

    invoke-virtual {v13}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_20

    goto :goto_11

    :cond_20
    move-object v12, v3

    goto :goto_12

    :cond_21
    :goto_11
    move-object/from16 v12, v16

    :goto_12
    new-instance v3, Lwy0/d;

    invoke-direct {v3, v14, v4, v12}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_22
    sget-object v3, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v3

    :goto_13
    new-instance v4, Lkotlin/Pair;

    const-string v5, "errorType"

    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object v2

    sget-object v17, Lflex/logger/FlexLogLevel;->ERROR:Lflex/logger/FlexLogLevel;

    invoke-static {v11, v2}, Lflex/logger/internal/b;->e(Lm31/h;Lm31/h;)Lm31/h;

    move-result-object v19

    invoke-virtual {v3}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v3}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v3}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v22

    const-string v18, "Failed to save cache to disk"

    move-object/from16 v16, v1

    move-object/from16 v20, v24

    invoke-virtual/range {v16 .. v23}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lflex/network/cache/impl/c;->f:Lflex/network/cache/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_14
    return-object v0
.end method

.method public final b(Lzy0/j;Lkotlin/jvm/functions/Function1;)Lzy0/b;
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lflex/network/cache/impl/c;->j:Lwy0/i;

    invoke-virtual/range {p1 .. p1}, Lzy0/j;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    const-string v4, "path"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lzy0/j;->a()Lhw0/k;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    const-string v5, "patchParams"

    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object v4

    sget-object v9, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v1}, Ln81/b;->g(Lwy0/i;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v10, "No line info"

    const-string v11, "No file info"

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-nez v2, :cond_0

    sget-object v2, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-static {v12}, Ln81/b;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StackTraceElement;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v11

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, v13

    :goto_0
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    move-object v2, v10

    :cond_4
    new-instance v6, Lwy0/d;

    invoke-direct {v6, v3, v5, v2}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_1

    :cond_5
    sget-object v2, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v2

    :goto_1
    sget-object v14, Lflex/logger/FlexLogLevel;->DEBUG:Lflex/logger/FlexLogLevel;

    invoke-virtual {v2}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v7

    const-string v3, "Loading from cache started"

    move-object v2, v14

    move-object v5, v9

    invoke-virtual/range {v1 .. v8}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, Lflex/network/cache/impl/c;->g(Lzy0/j;Lkotlin/jvm/functions/Function1;)Lzy0/f;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lzy0/f;->a()Lzy0/b;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v13

    :goto_2
    iget-object v5, v0, Lflex/network/cache/impl/c;->j:Lwy0/i;

    if-eqz v1, :cond_7

    const-class v2, Lzy0/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_7
    move-object v2, v13

    :goto_3
    new-instance v3, Lkotlin/Pair;

    const-string v4, "cacheResult"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lzy0/b;->a()Lzy0/a;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lzy0/a;->a()Ljava/lang/Long;

    move-result-object v2

    goto :goto_4

    :cond_8
    move-object v2, v13

    :goto_4
    new-instance v4, Lkotlin/Pair;

    const-string v6, "freshUntil"

    invoke-direct {v4, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object v8

    invoke-static {v5}, Ln81/b;->g(Lwy0/i;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v2

    goto :goto_7

    :cond_9
    invoke-static {v12}, Ln81/b;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StackTraceElement;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    move-object v11, v3

    :goto_5
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-lez v2, :cond_b

    move-object v13, v4

    :cond_b
    if-eqz v13, :cond_d

    invoke-virtual {v13}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    move-object v10, v2

    :cond_d
    :goto_6
    new-instance v2, Lwy0/d;

    invoke-direct {v2, v11, v3, v10}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    sget-object v2, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v2

    :goto_7
    invoke-virtual {v2}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v11

    const-string v7, "Loaded from cache"

    move-object v6, v14

    invoke-virtual/range {v5 .. v12}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lflex/network/cache/impl/c;->c:Lbz0/l;

    invoke-interface {v0, p1}, Lbz0/l;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lflex/network/cache/impl/c;->b:Lbz0/h;

    const/4 v1, 0x0

    check-cast v0, Lbz0/i;

    invoke-virtual {v0, p1, v1}, Lbz0/i;->c(Ljava/lang/String;Lbz0/g;)V

    invoke-virtual {p0, p1}, Lflex/network/cache/impl/c;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lflex/network/cache/impl/c;->h:Lbz0/j;

    check-cast v0, Lbz0/k;

    invoke-virtual {v0, p1}, Lbz0/k;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzy0/e;

    invoke-virtual {v1}, Lzy0/e;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lflex/network/cache/impl/c;->h:Lbz0/j;

    check-cast v2, Lbz0/k;

    invoke-virtual {v2, p1}, Lbz0/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lflex/network/cache/impl/c;->c:Lbz0/l;

    invoke-interface {v3, v1}, Lbz0/l;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lflex/network/cache/impl/c;->c:Lbz0/l;

    invoke-interface {v1, v2}, Lbz0/l;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lflex/network/cache/impl/c;->h:Lbz0/j;

    check-cast v0, Lbz0/k;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lbz0/k;->d(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v2, p0, Lflex/network/cache/impl/c;->j:Lwy0/i;

    new-instance v0, Lkotlin/Pair;

    const-string v3, "key"

    invoke-direct {v0, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object v5

    sget-object v6, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v2}, Ln81/b;->g(Lwy0/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Ln81/b;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/StackTraceElement;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "No file info"

    :cond_2
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-lez p1, :cond_3

    move-object v1, v4

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    const-string p1, "No line info"

    :cond_5
    new-instance v1, Lwy0/d;

    invoke-direct {v1, v0, v3, p1}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    goto :goto_1

    :cond_6
    sget-object p1, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object p1

    :goto_1
    sget-object v3, Lflex/logger/FlexLogLevel;->DEBUG:Lflex/logger/FlexLogLevel;

    invoke-virtual {p1}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v8

    const-string v4, "Successfully deleted parts from cache"

    invoke-virtual/range {v2 .. v9}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lzy0/j;Lkotlin/jvm/functions/Function1;)Lzy0/f;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Lzy0/j;->a()Lhw0/k;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    const-string v4, "patchParams"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object v6

    iget-object v2, v0, Lflex/network/cache/impl/c;->a:Lbz0/c;

    invoke-virtual/range {p1 .. p1}, Lzy0/j;->b()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lbz0/d;

    invoke-virtual {v2, v3}, Lbz0/d;->a(Ljava/lang/String;)Laz0/g;

    move-result-object v2

    const-string v3, "No line info"

    const-string v4, "No file info"

    const/4 v5, 0x0

    const/4 v11, 0x0

    if-nez v2, :cond_6

    iget-object v1, v0, Lflex/network/cache/impl/c;->j:Lwy0/i;

    sget-object v7, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v1}, Ln81/b;->g(Lwy0/i;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v2

    goto :goto_3

    :cond_0
    invoke-static {v5}, Ln81/b;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StackTraceElement;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v8, v11

    :goto_1
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :cond_4
    :goto_2
    new-instance v2, Lwy0/d;

    invoke-direct {v2, v4, v5, v3}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    sget-object v2, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v2

    :goto_3
    sget-object v4, Lflex/logger/FlexLogLevel;->DEBUG:Lflex/logger/FlexLogLevel;

    invoke-virtual {v2}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v9

    const-string v5, "MatchFields is not found in repository"

    move-object v3, v1

    invoke-virtual/range {v3 .. v10}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_6
    move-object/from16 v7, p1

    invoke-static {v7, v2}, Lad2/d;->f(Lzy0/j;Laz0/g;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lkotlin/Pair;

    const-string v9, "cacheKey"

    invoke-direct {v8, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8}, [Lkotlin/Pair;

    move-result-object v8

    invoke-static {v8}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object v8

    invoke-static {v6, v8}, Lflex/logger/internal/b;->e(Lm31/h;Lm31/h;)Lm31/h;

    move-result-object v6

    iget-object v8, v0, Lflex/network/cache/impl/c;->f:Lflex/network/cache/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lflex/network/cache/impl/c;->j:Lwy0/i;

    sget-object v16, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v12}, Ln81/b;->g(Lwy0/i;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_7

    sget-object v8, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v8

    goto :goto_5

    :cond_7
    invoke-static {v5}, Ln81/b;->e(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/StackTraceElement;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_8

    move-object v9, v4

    :cond_8
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-lez v8, :cond_9

    goto :goto_4

    :cond_9
    move-object v13, v11

    :goto_4
    if-eqz v13, :cond_a

    invoke-virtual {v13}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_b

    :cond_a
    move-object v8, v3

    :cond_b
    new-instance v13, Lwy0/d;

    invoke-direct {v13, v9, v10, v8}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v13

    goto :goto_5

    :cond_c
    sget-object v8, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v8

    :goto_5
    sget-object v13, Lflex/logger/FlexLogLevel;->DEBUG:Lflex/logger/FlexLogLevel;

    invoke-virtual {v8}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v8}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v8}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v18

    const-string v14, "Cache key restored"

    move-object v15, v6

    invoke-virtual/range {v12 .. v19}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, Lflex/network/cache/impl/c;->b:Lbz0/h;

    check-cast v8, Lbz0/i;

    invoke-virtual {v8, v7}, Lbz0/i;->a(Ljava/lang/String;)Lbz0/g;

    move-result-object v8

    if-nez v8, :cond_d

    move-object v8, v11

    goto :goto_7

    :cond_d
    iget-object v9, v0, Lflex/network/cache/impl/c;->h:Lbz0/j;

    check-cast v9, Lbz0/k;

    invoke-virtual {v9, v7}, Lbz0/k;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_e

    goto :goto_7

    :cond_e
    iget-object v10, v0, Lflex/network/cache/impl/c;->b:Lbz0/h;

    check-cast v10, Lbz0/i;

    invoke-virtual {v10, v9}, Lbz0/i;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbz0/g;

    new-instance v21, Lbz0/g;

    invoke-virtual {v8}, Lbz0/g;->c()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10}, Lbz0/g;->c()Ljava/lang/Long;

    move-result-object v13

    filled-new-array {v12, v13}, [Ljava/lang/Long;

    move-result-object v12

    invoke-static {v12}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Lkotlin/collections/e0;->n0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v8}, Lbz0/g;->f()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10}, Lbz0/g;->f()Ljava/lang/Long;

    move-result-object v10

    filled-new-array {v12, v10}, [Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/e0;->n0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v8}, Lbz0/g;->g()J

    move-result-wide v15

    invoke-virtual {v8}, Lbz0/g;->e()Z

    move-result v17

    invoke-virtual {v8}, Lbz0/g;->b()Z

    move-result v18

    invoke-virtual {v8}, Lbz0/g;->d()Z

    move-result v19

    const/16 v20, 0x0

    move-object/from16 v12, v21

    invoke-direct/range {v12 .. v20}, Lbz0/g;-><init>(Ljava/lang/Long;Ljava/lang/Long;JZZZLjava/lang/String;)V

    move-object/from16 v8, v21

    goto :goto_6

    :cond_f
    :goto_7
    if-nez v8, :cond_16

    iget-object v1, v0, Lflex/network/cache/impl/c;->f:Lflex/network/cache/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lflex/network/cache/impl/c;->j:Lwy0/i;

    sget-object v16, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v12}, Ln81/b;->g(Lwy0/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_10

    sget-object v1, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v1

    goto :goto_b

    :cond_10
    invoke-static {v5}, Ln81/b;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StackTraceElement;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    goto :goto_8

    :cond_11
    move-object v4, v2

    :goto_8
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-lez v1, :cond_12

    goto :goto_9

    :cond_12
    move-object v5, v11

    :goto_9
    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_a

    :cond_13
    move-object v3, v1

    :cond_14
    :goto_a
    new-instance v1, Lwy0/d;

    invoke-direct {v1, v4, v2, v3}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_15
    sget-object v1, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v1

    :goto_b
    sget-object v13, Lflex/logger/FlexLogLevel;->DEBUG:Lflex/logger/FlexLogLevel;

    invoke-virtual {v1}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v18

    const-string v14, "Metadata is not found while cache loading"

    move-object v15, v6

    invoke-virtual/range {v12 .. v19}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lflex/network/cache/impl/c;->e(Ljava/lang/String;)V

    return-object v11

    :cond_16
    new-instance v9, Lkotlin/Pair;

    const-string v10, "metadata"

    invoke-direct {v9, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9}, [Lkotlin/Pair;

    move-result-object v9

    invoke-static {v9}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object v9

    invoke-static {v6, v9}, Lflex/logger/internal/b;->e(Lm31/h;Lm31/h;)Lm31/h;

    move-result-object v6

    invoke-virtual {v8}, Lbz0/g;->f()Ljava/lang/Long;

    move-result-object v9

    const-string v10, "errorType"

    if-eqz v9, :cond_1f

    invoke-virtual {v8}, Lbz0/g;->c()Ljava/lang/Long;

    move-result-object v9

    if-nez v9, :cond_17

    goto/16 :goto_10

    :cond_17
    invoke-virtual {v8}, Lbz0/g;->g()J

    move-result-wide v12

    invoke-virtual {v8}, Lbz0/g;->f()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    add-long/2addr v14, v12

    invoke-virtual {v8}, Lbz0/g;->c()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    add-long/2addr v12, v14

    iget-object v9, v0, Lflex/network/cache/impl/c;->g:Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v9, v12, v14

    if-lez v9, :cond_18

    goto/16 :goto_10

    :cond_18
    iget-object v1, v0, Lflex/network/cache/impl/c;->f:Lflex/network/cache/d;

    invoke-virtual {v8}, Lbz0/g;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lflex/network/cache/impl/c;->j:Lwy0/i;

    sget-object v1, Lflex/health/ErrorTypes;->CACHE_METADATA_VALIDATION_FAILED:Lflex/health/ErrorTypes;

    invoke-virtual {v1}, Lflex/health/ErrorTypes;->getType()Ljava/lang/String;

    move-result-object v1

    sget-object v16, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v12}, Ln81/b;->g(Lwy0/i;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_19

    sget-object v2, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v2

    goto :goto_f

    :cond_19
    invoke-static {v5}, Ln81/b;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StackTraceElement;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1a

    goto :goto_c

    :cond_1a
    move-object v4, v5

    :goto_c
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-lez v2, :cond_1b

    goto :goto_d

    :cond_1b
    move-object v8, v11

    :goto_d
    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1c

    goto :goto_e

    :cond_1c
    move-object v3, v2

    :cond_1d
    :goto_e
    new-instance v2, Lwy0/d;

    invoke-direct {v2, v4, v5, v3}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_1e
    sget-object v2, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v2

    :goto_f
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object v1

    sget-object v13, Lflex/logger/FlexLogLevel;->ERROR:Lflex/logger/FlexLogLevel;

    invoke-static {v6, v1}, Lflex/logger/internal/b;->e(Lm31/h;Lm31/h;)Lm31/h;

    move-result-object v15

    invoke-virtual {v2}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v2}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v18

    const-string v14, "Failed to validate meta data"

    invoke-virtual/range {v12 .. v19}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lflex/network/cache/impl/c;->e(Ljava/lang/String;)V

    return-object v11

    :cond_1f
    :goto_10
    iget-object v9, v0, Lflex/network/cache/impl/c;->c:Lbz0/l;

    invoke-interface {v9, v7, v1}, Lbz0/l;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_26

    iget-object v1, v0, Lflex/network/cache/impl/c;->f:Lflex/network/cache/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lflex/network/cache/impl/c;->j:Lwy0/i;

    sget-object v1, Lflex/health/ErrorTypes;->CACHE_DEFAULT_GETTING_FAILED:Lflex/health/ErrorTypes;

    invoke-virtual {v1}, Lflex/health/ErrorTypes;->getType()Ljava/lang/String;

    move-result-object v1

    sget-object v16, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v12}, Ln81/b;->g(Lwy0/i;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_20

    sget-object v2, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v2

    goto :goto_14

    :cond_20
    invoke-static {v5}, Ln81/b;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StackTraceElement;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_21

    goto :goto_11

    :cond_21
    move-object v4, v5

    :goto_11
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-lez v2, :cond_22

    goto :goto_12

    :cond_22
    move-object v8, v11

    :goto_12
    if-eqz v8, :cond_24

    invoke-virtual {v8}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_23

    goto :goto_13

    :cond_23
    move-object v3, v2

    :cond_24
    :goto_13
    new-instance v2, Lwy0/d;

    invoke-direct {v2, v4, v5, v3}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_25
    sget-object v2, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v2

    :goto_14
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object v1

    sget-object v13, Lflex/logger/FlexLogLevel;->ERROR:Lflex/logger/FlexLogLevel;

    invoke-static {v6, v1}, Lflex/logger/internal/b;->e(Lm31/h;Lm31/h;)Lm31/h;

    move-result-object v15

    invoke-virtual {v2}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v2}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v18

    const-string v14, "Decoded resource retrieved from cache is null"

    invoke-virtual/range {v12 .. v19}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lflex/network/cache/impl/c;->e(Ljava/lang/String;)V

    return-object v11

    :cond_26
    invoke-virtual {v8}, Lbz0/g;->b()Z

    move-result v10

    if-eqz v10, :cond_2d

    iget-object v12, v0, Lflex/network/cache/impl/c;->j:Lwy0/i;

    sget-object v16, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v12}, Ln81/b;->g(Lwy0/i;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_27

    sget-object v10, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v10

    goto :goto_16

    :cond_27
    invoke-static {v5}, Ln81/b;->e(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/StackTraceElement;

    if-eqz v10, :cond_2c

    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_28

    move-object v13, v4

    :cond_28
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    if-lez v10, :cond_29

    goto :goto_15

    :cond_29
    move-object v15, v11

    :goto_15
    if-eqz v15, :cond_2a

    invoke-virtual {v15}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2b

    :cond_2a
    move-object v10, v3

    :cond_2b
    new-instance v15, Lwy0/d;

    invoke-direct {v15, v13, v14, v10}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v15

    goto :goto_16

    :cond_2c
    sget-object v10, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v10

    :goto_16
    sget-object v13, Lflex/logger/FlexLogLevel;->DEBUG:Lflex/logger/FlexLogLevel;

    invoke-virtual {v10}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v10}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v10}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v18

    const-string v14, "Cache is cleared after usage"

    move-object v15, v6

    invoke-virtual/range {v12 .. v19}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lflex/network/cache/impl/c;->e(Ljava/lang/String;)V

    :cond_2d
    iget-object v10, v0, Lflex/network/cache/impl/c;->h:Lbz0/j;

    check-cast v10, Lbz0/k;

    invoke-virtual {v10, v7}, Lbz0/k;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_2e

    sget-object v7, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_2e
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_30

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzy0/e;

    invoke-virtual {v12}, Lzy0/e;->a()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lflex/network/cache/impl/c;->h:Lbz0/j;

    check-cast v13, Lbz0/k;

    invoke-virtual {v13, v12}, Lbz0/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lflex/network/cache/impl/c;->c:Lbz0/l;

    invoke-interface {v14, v12, v1}, Lbz0/l;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v14

    iget-object v15, v0, Lflex/network/cache/impl/c;->c:Lbz0/l;

    new-instance v11, Lflex/network/cache/impl/DefaultCachingImpl$getParts$1$patchParams$1;

    invoke-direct {v11, v0}, Lflex/network/cache/impl/DefaultCachingImpl$getParts$1$patchParams$1;-><init>(Lflex/network/cache/impl/c;)V

    invoke-interface {v15, v13, v11}, Lbz0/l;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhw0/k;

    if-eqz v14, :cond_2f

    if-eqz v11, :cond_2f

    new-instance v13, Lzy0/i;

    invoke-direct {v13, v14, v11, v12}, Lzy0/i;-><init>(Ljava/lang/Object;Lhw0/k;Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    const/4 v11, 0x0

    goto :goto_17

    :cond_30
    new-instance v1, Lzy0/b;

    new-instance v7, Lzy0/a;

    invoke-virtual {v8}, Lbz0/g;->c()Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_31

    invoke-virtual {v8}, Lbz0/g;->g()J

    move-result-wide v11

    invoke-virtual {v8}, Lbz0/g;->c()Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    add-long/2addr v13, v11

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_18

    :cond_31
    const/4 v11, 0x0

    :goto_18
    invoke-direct {v7, v11}, Lzy0/a;-><init>(Ljava/lang/Long;)V

    invoke-virtual {v8}, Lbz0/g;->e()Z

    move-result v11

    invoke-direct {v1, v9, v7, v11, v10}, Lzy0/b;-><init>(Ljava/lang/Object;Lzy0/a;ZLjava/util/ArrayList;)V

    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v10, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_32

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzy0/i;

    invoke-virtual {v10}, Lzy0/i;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_32
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_33
    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_34

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Lflex/network/cache/impl/c;->b:Lbz0/h;

    check-cast v11, Lbz0/i;

    invoke-virtual {v11, v10}, Lbz0/i;->a(Ljava/lang/String;)Lbz0/g;

    move-result-object v11

    if-eqz v11, :cond_33

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_34
    iget-object v7, v0, Lflex/network/cache/impl/c;->f:Lflex/network/cache/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lzy0/b;->a()Lzy0/a;

    move-result-object v7

    invoke-virtual {v7}, Lzy0/a;->a()Ljava/lang/Long;

    move-result-object v7

    new-instance v10, Lkotlin/Pair;

    const-string v11, "freshUntil"

    invoke-direct {v10, v11, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lkotlin/Pair;

    const-string v11, "partsMetadata"

    invoke-direct {v7, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v7}, [Lkotlin/Pair;

    move-result-object v7

    invoke-static {v7}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object v7

    invoke-static {v6, v7}, Lflex/logger/internal/b;->e(Lm31/h;Lm31/h;)Lm31/h;

    move-result-object v20

    iget-object v6, v0, Lflex/network/cache/impl/c;->j:Lwy0/i;

    sget-object v21, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v6}, Ln81/b;->g(Lwy0/i;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_35

    sget-object v3, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v3

    goto :goto_1e

    :cond_35
    invoke-static {v5}, Ln81/b;->e(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/StackTraceElement;

    if-eqz v5, :cond_3a

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_36

    goto :goto_1b

    :cond_36
    move-object v4, v7

    :goto_1b
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-lez v5, :cond_37

    move-object v11, v10

    goto :goto_1c

    :cond_37
    const/4 v11, 0x0

    :goto_1c
    if-eqz v11, :cond_39

    invoke-virtual {v11}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_38

    goto :goto_1d

    :cond_38
    move-object v3, v5

    :cond_39
    :goto_1d
    new-instance v5, Lwy0/d;

    invoke-direct {v5, v4, v7, v3}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v5

    goto :goto_1e

    :cond_3a
    sget-object v3, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v3

    :goto_1e
    sget-object v18, Lflex/logger/FlexLogLevel;->DEBUG:Lflex/logger/FlexLogLevel;

    invoke-virtual {v3}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v3}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v3}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v23

    const-string v19, "Successfully extracted cache result"

    move-object/from16 v17, v6

    invoke-virtual/range {v17 .. v24}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lzy0/f;

    invoke-direct {v3, v1, v8, v2, v9}, Lzy0/f;-><init>(Lzy0/b;Lbz0/g;Laz0/g;Ljava/util/LinkedHashMap;)V

    return-object v3
.end method
