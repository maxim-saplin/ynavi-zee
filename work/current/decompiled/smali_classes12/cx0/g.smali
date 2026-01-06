.class public final Lcx0/g;
.super Lev0/a;
.source "SourceFile"


# static fields
.field private static final h:Lcx0/f;

.field public static final i:Ljava/lang/String; = "id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "section_id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "type"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "origType"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final m:Ljava/lang/String; = "api/screen/unknown"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final n:Ljava/lang/String; = "SectionParser.parse"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final o:Ljava/lang/String; = "locator"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final d:Lcx0/h;

.field private final e:Lflex/core/velocity/common/c;

.field private final f:Lty0/a;

.field private final g:Lwy0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcx0/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcx0/g;->h:Lcx0/f;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;Lcx0/h;Lflex/core/velocity/common/c;Lty0/a;Lflex/logger/handler/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lev0/a;-><init>(Lev0/b;)V

    iput-object p2, p0, Lcx0/g;->d:Lcx0/h;

    iput-object p3, p0, Lcx0/g;->e:Lflex/core/velocity/common/c;

    iput-object p4, p0, Lcx0/g;->f:Lty0/a;

    new-instance p1, Lwy0/i;

    const-class p2, Lcx0/g;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lflex/logger/internal/b;->d([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p1, p5, p2}, Lwy0/i;-><init>(Lflex/logger/handler/c;Ljava/util/List;)V

    iput-object p1, p0, Lcx0/g;->g:Lwy0/i;

    return-void
.end method

.method public static d(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    const-string v0, "origType"

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "type"

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lwx2/a;->e(Lkotlinx/serialization/json/Json;)Lcv0/d;

    move-result-object v1

    const-class v2, Lflex/parser/e;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcv0/d;->c(Lkotlin/jvm/internal/f;)Lcv0/b;

    move-result-object v1

    check-cast v1, Lflex/parser/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lflex/parser/e;->a()Liw0/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Liw0/a;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "api/screen/unknown"

    :cond_1
    invoke-static {p2}, Lcx0/g;->d(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-string v4, "."

    invoke-static {v2, v4, v1}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-static {p1}, Lwx2/a;->e(Lkotlinx/serialization/json/Json;)Lcv0/d;

    move-result-object v4

    const-class v5, Lcv0/f;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcv0/d;->c(Lkotlin/jvm/internal/f;)Lcv0/b;

    move-result-object v4

    check-cast v4, Lcv0/f;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcv0/f;->a()Lflex/core/velocity/common/d;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    invoke-static {p1}, Lwx2/a;->e(Lkotlinx/serialization/json/Json;)Lcv0/d;

    move-result-object v5

    const-class v6, Lcv0/g;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcv0/d;->c(Lkotlin/jvm/internal/f;)Lcv0/b;

    move-result-object v5

    check-cast v5, Lcv0/g;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcv0/g;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v3

    :goto_2
    const-string v7, "reqId"

    if-eqz v2, :cond_6

    if-eqz v4, :cond_6

    iget-object v8, p0, Lcx0/g;->e:Lflex/core/velocity/common/c;

    if-eqz v8, :cond_5

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lcx0/g;->d(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    move-result-object v5

    new-instance v10, Lkotlin/Pair;

    const-string v11, "jsonType"

    invoke-direct {v10, v11, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v10}, [Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v8, v2, v1, v4, v5}, Lflex/core/velocity/common/c;->q(Ljava/lang/String;Ljava/lang/String;Lflex/core/velocity/common/d;Ljava/util/Map;)V

    :cond_5
    iget-object v4, p0, Lcx0/g;->e:Lflex/core/velocity/common/c;

    if-eqz v4, :cond_6

    invoke-interface {v4, v2, v0}, Lflex/core/velocity/common/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :try_start_0
    invoke-super {p0, p1, p2}, Lev0/a;->a(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhw0/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_8

    invoke-static {p1}, Lwx2/a;->e(Lkotlinx/serialization/json/Json;)Lcv0/d;

    move-result-object p1

    invoke-static {v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcv0/d;->c(Lkotlin/jvm/internal/f;)Lcv0/b;

    move-result-object p1

    check-cast p1, Lcv0/g;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcv0/g;->a()Ljava/lang/String;

    move-result-object v3

    :cond_7
    iget-object p1, p0, Lcx0/g;->e:Lflex/core/velocity/common/c;

    if-eqz p1, :cond_8

    invoke-static {v7, v3}, Lf;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {p1, v2, v0, v1, v3}, Lflex/core/velocity/common/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    return-object p2

    :catchall_0
    move-exception p2

    if-eqz v2, :cond_a

    invoke-static {p1}, Lwx2/a;->e(Lkotlinx/serialization/json/Json;)Lcv0/d;

    move-result-object p1

    invoke-static {v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcv0/d;->c(Lkotlin/jvm/internal/f;)Lcv0/b;

    move-result-object p1

    check-cast p1, Lcv0/g;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcv0/g;->a()Ljava/lang/String;

    move-result-object v3

    :cond_9
    iget-object p1, p0, Lcx0/g;->e:Lflex/core/velocity/common/c;

    if-eqz p1, :cond_a

    invoke-static {v7, v3}, Lf;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {p1, v2, v0, v1, v3}, Lflex/core/velocity/common/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    throw p2
.end method

.method public final b(Ljava/lang/String;Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    invoke-static/range {p2 .. p2}, Lwx2/a;->e(Lkotlinx/serialization/json/Json;)Lcv0/d;

    move-result-object v1

    const-class v2, Lflex/parser/e;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcv0/d;->c(Lkotlin/jvm/internal/f;)Lcv0/b;

    move-result-object v1

    check-cast v1, Lflex/parser/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lflex/parser/e;->a()Liw0/a;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static/range {p2 .. p2}, Lwx2/a;->e(Lkotlinx/serialization/json/Json;)Lcv0/d;

    move-result-object v3

    const-class v4, Lcv0/g;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcv0/d;->c(Lkotlin/jvm/internal/f;)Lcv0/b;

    move-result-object v3

    check-cast v3, Lcv0/g;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcv0/g;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-static/range {p2 .. p2}, Lwx2/a;->e(Lkotlinx/serialization/json/Json;)Lcv0/d;

    move-result-object v4

    const-class v5, Lcv0/a;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcv0/d;->c(Lkotlin/jvm/internal/f;)Lcv0/b;

    move-result-object v4

    check-cast v4, Lcv0/a;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcv0/a;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, v0, Lcx0/g;->g:Lwy0/i;

    invoke-virtual {v5, v4}, Lwy0/i;->j(Ljava/lang/String;)V

    :cond_2
    if-eqz v8, :cond_3

    const-string v4, "id"

    invoke-virtual {v8, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    if-eqz v4, :cond_3

    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    goto :goto_2

    :cond_3
    move-object v5, v2

    :goto_2
    iget-object v4, v0, Lcx0/g;->d:Lcx0/h;

    new-instance v6, Lcx0/d;

    invoke-direct {v6, v1, v3, v5, v7}, Lcx0/d;-><init>(Liw0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, Lcom/yandex/feedsdk/health/j;

    invoke-virtual {v4, v6}, Lcom/yandex/feedsdk/health/j;->a(Lcx0/e;)V

    iget-object v1, v0, Lcx0/g;->f:Lty0/a;

    const-string v3, "type"

    const-string v4, "section_id"

    if-eqz v1, :cond_5

    sget-object v6, Lflex/health/ErrorTypes;->UNSUPPORTED_SECTION:Lflex/health/ErrorTypes;

    invoke-virtual {v6}, Lflex/health/ErrorTypes;->getType()Ljava/lang/String;

    if-nez v5, :cond_4

    const-string v6, ""

    goto :goto_3

    :cond_4
    move-object v6, v5

    :goto_3
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v6}, [Lkotlin/Pair;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    const/16 v6, 0xc1

    invoke-static {v1, v6}, Ltu2/l;->f(Lty0/a;I)V

    :cond_5
    iget-object v9, v0, Lcx0/g;->g:Lwy0/i;

    sget-object v1, Lflex/health/ErrorTypes;->UNSUPPORTED_SECTION:Lflex/health/ErrorTypes;

    invoke-virtual {v1}, Lflex/health/ErrorTypes;->getType()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lkotlin/Pair;

    const-string v10, "locator"

    const-string v11, "SectionParser.parse"

    invoke-direct {v6, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v4}, Lflex/logger/internal/b;->f(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v4

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v4, v10}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object v3

    sget-object v13, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v9}, Ln81/b;->g(Lwy0/i;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v2, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v2

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    invoke-static {v4}, Ln81/b;->e(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StackTraceElement;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    const-string v6, "No file info"

    :cond_7
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-lez v4, :cond_8

    move-object v2, v11

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    :cond_9
    const-string v2, "No line info"

    :cond_a
    new-instance v4, Lwy0/d;

    invoke-direct {v4, v6, v10, v2}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v4

    goto :goto_4

    :cond_b
    sget-object v2, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v2

    :goto_4
    new-instance v4, Lkotlin/Pair;

    const-string v6, "errorType"

    invoke-direct {v4, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object v1

    sget-object v10, Lflex/logger/FlexLogLevel;->WARNING:Lflex/logger/FlexLogLevel;

    invoke-static {v3, v1}, Lflex/logger/internal/b;->e(Lm31/h;Lm31/h;)Lm31/h;

    move-result-object v12

    invoke-virtual {v2}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v15

    const-string v11, "Section is unsupported"

    invoke-virtual/range {v9 .. v16}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lwx2/a;->e(Lkotlinx/serialization/json/Json;)Lcv0/d;

    move-result-object v1

    const-class v2, Lflex/parser/n;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcv0/d;->c(Lkotlin/jvm/internal/f;)Lcv0/b;

    move-result-object v1

    check-cast v1, Lflex/parser/n;

    if-eqz v1, :cond_c

    const-string v2, "Failed to parse action. Type "

    const-string v3, " is not supported."

    invoke-static {v2, v7, v3}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SectionParser"

    const/16 v6, 0x10

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v6}, Lflex/parser/n;->b(Lflex/parser/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_c
    new-instance v1, Lax0/g;

    const-string v2, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0440\u0430\u0441\u043f\u0430\u0440\u0441\u0438\u0442\u044c \u0441\u0435\u043a\u0446\u0438\u044e \u0442\u0438\u043f\u0430 \'"

    const-string v3, "\': \u0442\u0438\u043f \u0441\u0435\u043a\u0446\u0438\u0438 \u043d\u0435 \u043f\u043e\u0434\u0434\u0435\u0440\u0436\u0430\u043d \u0432 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0438"

    invoke-static {v2, v7, v3}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, Ln41/g;->getSerializersModule()Lkotlinx/serialization/modules/f;

    move-result-object v3

    const-class v4, Lkotlinx/serialization/json/JsonObject;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->p(Ljava/lang/Class;)Lkotlin/jvm/internal/v;

    move-result-object v4

    invoke-static {v3, v4}, Lj43/o;->o(Lkotlinx/serialization/modules/f;Lc41/n;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-interface {v4, v3, v8}, Ln41/m;->encodeToString(Ln41/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lax0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final c(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonElement;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static/range {p1 .. p1}, Lwx2/a;->e(Lkotlinx/serialization/json/Json;)Lcv0/d;

    move-result-object v2

    const-class v3, Lflex/parser/e;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcv0/d;->c(Lkotlin/jvm/internal/f;)Lcv0/b;

    move-result-object v2

    check-cast v2, Lflex/parser/e;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lflex/parser/e;->a()Liw0/a;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static/range {p1 .. p1}, Lwx2/a;->e(Lkotlinx/serialization/json/Json;)Lcv0/d;

    move-result-object v2

    const-class v4, Lcv0/g;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcv0/d;->c(Lkotlin/jvm/internal/f;)Lcv0/b;

    move-result-object v2

    check-cast v2, Lcv0/g;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcv0/g;->a()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-static/range {p1 .. p1}, Lwx2/a;->e(Lkotlinx/serialization/json/Json;)Lcv0/d;

    move-result-object v2

    const-class v4, Lcv0/a;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcv0/d;->c(Lkotlin/jvm/internal/f;)Lcv0/b;

    move-result-object v2

    check-cast v2, Lcv0/a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcv0/a;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v4, v0, Lcx0/g;->g:Lwy0/i;

    invoke-virtual {v4, v2}, Lwy0/i;->j(Ljava/lang/String;)V

    :cond_2
    instance-of v2, v1, Lkotlinx/serialization/json/JsonObject;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    const-string v4, "id"

    invoke-virtual {v2, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    invoke-static/range {p2 .. p2}, Lcx0/g;->d(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ldv0/a;->a:Ldv0/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p3 .. p3}, Ldv0/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v4, "\u043d\u0435\u0438\u0437\u0432\u0435\u0441\u0442\u043d\u0430\u044f \u043e\u0448\u0438\u0431\u043a\u0430"

    :cond_4
    move-object v13, v4

    iget-object v10, v0, Lcx0/g;->d:Lcx0/h;

    new-instance v12, Lcx0/c;

    move-object v4, v12

    move-object v7, v11

    move-object v8, v2

    move-object/from16 v9, p3

    invoke-direct/range {v4 .. v9}, Lcx0/c;-><init>(Liw0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v10, Lcom/yandex/feedsdk/health/j;

    invoke-virtual {v10, v12}, Lcom/yandex/feedsdk/health/j;->a(Lcx0/e;)V

    iget-object v14, v0, Lcx0/g;->g:Lwy0/i;

    sget-object v4, Lflex/health/ErrorTypes;->CORRUPTED_SECTION:Lflex/health/ErrorTypes;

    invoke-virtual {v4}, Lflex/health/ErrorTypes;->getType()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    const-string v7, "locator"

    const-string v8, "SectionParser.parse"

    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lkotlin/Pair;

    const-string v8, "cause"

    move-object/from16 v12, p3

    invoke-direct {v7, v8, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v8, "section_id"

    invoke-static {v11, v8}, Lflex/logger/internal/b;->f(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v9

    const-string v10, "type"

    invoke-static {v2, v10}, Lflex/logger/internal/b;->f(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v15

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v12, "Section corrupted: failed to parse section ("

    const-string v1, ")"

    invoke-static {v12, v3, v1}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v12, Lkotlin/Pair;

    move-object/from16 v22, v1

    const-string v1, "description"

    invoke-direct {v12, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v7, v9, v15, v12}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object v1

    sget-object v18, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v14}, Ln81/b;->g(Lwy0/i;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v3

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    invoke-static {v3}, Ln81/b;->e(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/StackTraceElement;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    const-string v6, "No file info"

    :cond_6
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-lez v3, :cond_7

    move-object v3, v9

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    :cond_8
    const-string v3, "No line info"

    :cond_9
    new-instance v9, Lwy0/d;

    invoke-direct {v9, v6, v7, v3}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_4

    :cond_a
    sget-object v3, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v3

    :goto_4
    new-instance v6, Lkotlin/Pair;

    const-string v7, "errorType"

    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6}, [Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object v5

    sget-object v15, Lflex/logger/FlexLogLevel;->ERROR:Lflex/logger/FlexLogLevel;

    invoke-static {v1, v5}, Lflex/logger/internal/b;->e(Lm31/h;Lm31/h;)Lm31/h;

    move-result-object v17

    invoke-virtual {v3}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v3}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v3}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v20

    const-string v16, "Failed to parse section"

    invoke-virtual/range {v14 .. v21}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcx0/g;->f:Lty0/a;

    if-eqz v1, :cond_d

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v4}, Lflex/health/ErrorTypes;->getType()Ljava/lang/String;

    const-string v3, ""

    if-nez v11, :cond_b

    move-object v4, v3

    goto :goto_5

    :cond_b
    move-object v4, v11

    :goto_5
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    move-object v3, v2

    :goto_6
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v10, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    const/16 v3, 0xc1

    invoke-static {v1, v3}, Ltu2/l;->f(Lty0/a;I)V

    :cond_d
    invoke-static/range {p1 .. p1}, Lwx2/a;->e(Lkotlinx/serialization/json/Json;)Lcv0/d;

    move-result-object v1

    const-class v3, Lflex/parser/n;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcv0/d;->c(Lkotlin/jvm/internal/f;)Lcv0/b;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lflex/parser/n;

    if-eqz v7, :cond_f

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    const-string v1, "Failed to parse section (id = \'"

    const-string v3, "\', type = \'"

    const-string v4, "\')."

    invoke-static {v1, v11, v3, v2, v4}, Lf;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_e
    move-object v8, v1

    const-string v9, "SectionParser"

    move-object v10, v2

    move-object/from16 v12, p3

    invoke-virtual/range {v7 .. v12}, Lflex/parser/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    new-instance v1, Lax0/g;

    const-string v3, "\u041f\u0440\u043e\u0438\u0437\u043e\u0448\u043b\u0430 \u043e\u0448\u0438\u0431\u043a\u0430 \u0432\u043e \u0432\u0440\u0435\u043c\u044f \u043f\u0430\u0440\u0441\u0438\u043d\u0433\u0430 \u0441\u0435\u043a\u0446\u0438\u0438 \u0442\u0438\u043f\u0430 \'"

    const-string v4, "\' ("

    move-object/from16 v5, v22

    invoke-static {v3, v2, v4, v13, v5}, Lf;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Ln41/g;->getSerializersModule()Lkotlinx/serialization/modules/f;

    move-result-object v3

    const-class v4, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->p(Ljava/lang/Class;)Lkotlin/jvm/internal/v;

    move-result-object v4

    invoke-static {v3, v4}, Lj43/o;->o(Lkotlinx/serialization/modules/f;Lc41/n;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-interface {v4, v3, v5}, Ln41/m;->encodeToString(Ln41/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lax0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
