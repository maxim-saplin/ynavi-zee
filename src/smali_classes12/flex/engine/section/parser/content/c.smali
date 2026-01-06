.class public final Lflex/engine/section/parser/content/c;
.super Lcore/kotlinx/parser/a;
.source "SourceFile"


# static fields
.field private static final j:Lflex/engine/section/parser/content/b;

.field private static final k:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final m:Ljava/lang/String; = "section_id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final n:Ljava/lang/String; = "type"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final o:Ljava/lang/String; = "section"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "contentType"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final q:Ljava/lang/String; = "settings"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final r:Ljava/lang/String; = "sections"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final s:Ljava/lang/String; = "animations"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final t:Ljava/lang/String; = "actions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final u:Ljava/lang/String; = "nextPageToken"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final v:Ljava/lang/String; = "origType"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final w:Ljava/lang/String; = "api/screen/unknown"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final x:Ljava/lang/String; = "SectionContentParser.parse"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final y:Ljava/lang/String; = "DebugSection"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lev0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lev0/b;"
        }
    .end annotation
.end field

.field private final b:Lflex/core/velocity/common/c;

.field private final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final d:Lty0/a;

.field private final e:Z

.field private final f:Z

.field private final g:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field

.field private final h:Lwy0/i;

.field private final i:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lflex/engine/section/parser/content/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lflex/engine/section/parser/content/c;->j:Lflex/engine/section/parser/content/b;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lflex/engine/section/parser/content/c;->k:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lev0/b;Lflex/core/velocity/common/c;Lkotlinx/coroutines/CoroutineDispatcher;Lty0/a;ZLflex/logger/handler/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/engine/section/parser/content/c;->a:Lev0/b;

    iput-object p2, p0, Lflex/engine/section/parser/content/c;->b:Lflex/core/velocity/common/c;

    iput-object p3, p0, Lflex/engine/section/parser/content/c;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p4, p0, Lflex/engine/section/parser/content/c;->d:Lty0/a;

    iput-boolean p5, p0, Lflex/engine/section/parser/content/c;->e:Z

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p1

    const/4 p2, 0x2

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lflex/engine/section/parser/content/c;->f:Z

    sget-object p1, Lflex/engine/section/parser/content/v;->Companion:Lflex/engine/section/parser/content/l;

    invoke-virtual {p1}, Lflex/engine/section/parser/content/l;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    iput-object p1, p0, Lflex/engine/section/parser/content/c;->g:Lkotlinx/serialization/KSerializer;

    new-instance p2, Lwy0/i;

    const-class p3, Lflex/engine/section/parser/content/c;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lflex/logger/internal/b;->d([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-direct {p2, p6, p3}, Lwy0/i;-><init>(Lflex/logger/handler/c;Ljava/util/List;)V

    iput-object p2, p0, Lflex/engine/section/parser/content/c;->h:Lwy0/i;

    invoke-interface {p1}, Ln41/i;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    iput-object p1, p0, Lflex/engine/section/parser/content/c;->i:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public static final synthetic b()Lflex/engine/section/parser/content/b;
    .locals 1

    sget-object v0, Lflex/engine/section/parser/content/c;->j:Lflex/engine/section/parser/content/b;

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Lflex/engine/section/parser/content/c;->k:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public static e(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;
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
    .locals 23

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    invoke-static/range {p1 .. p1}, Lwx2/a;->e(Lkotlinx/serialization/json/Json;)Lcv0/d;

    move-result-object v0

    const-class v1, Lflex/parser/e;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcv0/d;->c(Lkotlin/jvm/internal/f;)Lcv0/b;

    move-result-object v0

    check-cast v0, Lflex/parser/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lflex/parser/e;->a()Liw0/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Liw0/a;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v3, v0

    goto :goto_2

    :cond_1
    :goto_1
    const-string v0, "api/screen/unknown"

    goto :goto_0

    :goto_2
    invoke-static/range {p1 .. p1}, Lwx2/a;->e(Lkotlinx/serialization/json/Json;)Lcv0/d;

    move-result-object v0

    const-class v1, Lcv0/g;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcv0/d;->c(Lkotlin/jvm/internal/f;)Lcv0/b;

    move-result-object v0

    check-cast v0, Lcv0/g;

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcv0/g;->a()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_3

    :cond_2
    move-object v4, v10

    :goto_3
    const/4 v11, 0x0

    :try_start_0
    invoke-static/range {p2 .. p2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    const-string v1, "settings"

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    if-eqz v1, :cond_3

    sget-object v2, Lflex/engine/section/parser/content/u;->Companion:Lflex/engine/section/parser/content/t;

    invoke-virtual {v2}, Lflex/engine/section/parser/content/t;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {v9, v2, v1}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Ln41/c;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflex/engine/section/parser/content/u;

    move-object v12, v1

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_13

    :cond_3
    move-object v12, v10

    :goto_4
    const-string v1, "nextPageToken"

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_5

    :cond_4
    move-object/from16 v16, v10

    :goto_5
    const-string v1, "actions"

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    if-eqz v1, :cond_5

    sget-object v2, Lflex/engine/section/parser/content/h;->Companion:Lflex/engine/section/parser/content/g;

    invoke-virtual {v2}, Lflex/engine/section/parser/content/g;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {v9, v2, v1}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Ln41/c;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflex/engine/section/parser/content/h;

    move-object v13, v1

    goto :goto_6

    :cond_5
    move-object v13, v10

    :goto_6
    const-string v1, "animations"

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    if-eqz v1, :cond_6

    sget-object v2, Lflex/engine/section/parser/content/k;->Companion:Lflex/engine/section/parser/content/j;

    invoke-virtual {v2}, Lflex/engine/section/parser/content/j;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {v9, v2, v1}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Ln41/c;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflex/engine/section/parser/content/k;

    move-object v14, v1

    goto :goto_7

    :cond_6
    move-object v14, v10

    :goto_7
    const-string v1, "sections"

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_14

    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v7

    sget-object v0, Lflex/engine/section/parser/content/c;->k:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_8

    :cond_7
    move v0, v11

    :goto_8
    iget-boolean v1, v8, Lflex/engine/section/parser/content/c;->e:Z

    if-eqz v1, :cond_9

    iget-boolean v1, v8, Lflex/engine/section/parser/content/c;->f:Z

    if-eqz v1, :cond_9

    if-nez v0, :cond_9

    iget-object v0, v8, Lflex/engine/section/parser/content/c;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v15, Lflex/engine/section/parser/content/SectionContentParser$parse$parsedSections$1;

    const/4 v5, 0x0

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v7}, Lflex/engine/section/parser/content/SectionContentParser$parse$parsedSections$1;-><init>(Lflex/engine/section/parser/content/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonArray;)V

    new-instance v1, Lflex/engine/section/parser/content/SectionContentParser$withNestedParallelismContext$result$1;

    invoke-direct {v1, v15, v10}, Lflex/engine/section/parser/content/SectionContentParser$withNestedParallelismContext$result$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :cond_8
    move-object v15, v0

    goto :goto_a

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v8, v9, v2, v3, v4}, Lflex/engine/section/parser/content/c;->d(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;)Lhw0/m;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :goto_a
    new-instance v7, Lbx0/h;

    const/4 v0, 0x1

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Lflex/engine/section/parser/content/u;->d()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_b

    :cond_b
    move v1, v0

    :goto_b
    if-eqz v12, :cond_c

    invoke-virtual {v12}, Lflex/engine/section/parser/content/u;->e()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_c
    move v2, v0

    new-instance v3, Lbx0/g;

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Lflex/engine/section/parser/content/u;->c()Lflex/engine/section/parser/content/r;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lflex/engine/section/parser/content/r;->a()Ljava/lang/Float;

    move-result-object v0

    goto :goto_c

    :cond_d
    move-object v0, v10

    :goto_c
    invoke-direct {v3, v0}, Lbx0/g;-><init>(Ljava/lang/Float;)V

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Lflex/engine/section/parser/content/u;->f()Ljava/lang/Boolean;

    move-result-object v0

    move-object v4, v0

    goto :goto_d

    :cond_e
    move-object v4, v10

    :goto_d
    new-instance v5, Lbx0/f;

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Lflex/engine/section/parser/content/u;->b()Lflex/engine/section/parser/content/o;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lflex/engine/section/parser/content/o;->b()Ljava/lang/Float;

    move-result-object v0

    goto :goto_e

    :cond_f
    move-object v0, v10

    :goto_e
    if-eqz v12, :cond_10

    invoke-virtual {v12}, Lflex/engine/section/parser/content/u;->b()Lflex/engine/section/parser/content/o;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lflex/engine/section/parser/content/o;->a()Ljava/lang/Float;

    move-result-object v6

    goto :goto_f

    :cond_10
    move-object v6, v10

    :goto_f
    invoke-direct {v5, v0, v6}, Lbx0/f;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Lflex/engine/section/parser/content/u;->a()Ljava/lang/Boolean;

    move-result-object v0

    move-object v6, v0

    goto :goto_10

    :cond_11
    move-object v6, v10

    :goto_10
    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lbx0/h;-><init>(ZZLbx0/g;Ljava/lang/Boolean;Lbx0/f;Ljava/lang/Boolean;)V

    if-eqz v13, :cond_12

    new-instance v0, Lbx0/d;

    invoke-virtual {v13}, Lflex/engine/section/parser/content/h;->e()Lhw0/a;

    move-result-object v18

    invoke-virtual {v13}, Lflex/engine/section/parser/content/h;->f()Lhw0/a;

    move-result-object v19

    invoke-virtual {v13}, Lflex/engine/section/parser/content/h;->b()Lhw0/a;

    move-result-object v20

    invoke-virtual {v13}, Lflex/engine/section/parser/content/h;->d()Lhw0/a;

    move-result-object v21

    invoke-virtual {v13}, Lflex/engine/section/parser/content/h;->c()Lhw0/a;

    move-result-object v22

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, Lbx0/d;-><init>(Lhw0/a;Lhw0/a;Lhw0/a;Lhw0/a;Lhw0/a;)V

    move-object/from16 v17, v0

    goto :goto_11

    :cond_12
    move-object/from16 v17, v10

    :goto_11
    if-eqz v14, :cond_13

    new-instance v0, Lbx0/e;

    invoke-virtual {v14}, Lflex/engine/section/parser/content/k;->c()Lhw0/b;

    move-result-object v1

    invoke-virtual {v14}, Lflex/engine/section/parser/content/k;->b()Lhw0/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbx0/e;-><init>(Lhw0/b;Lhw0/b;)V

    move-object/from16 v18, v0

    goto :goto_12

    :cond_13
    move-object/from16 v18, v10

    :goto_12
    new-instance v0, Lbx0/i;

    move-object v13, v0

    move-object v14, v7

    invoke-direct/range {v13 .. v18}, Lbx0/i;-><init>(Lbx0/h;Ljava/util/List;Ljava/lang/String;Lbx0/d;Lbx0/e;)V

    return-object v0

    :cond_14
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Missing sections list data for key: sections"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_13
    invoke-static/range {p1 .. p1}, Lwx2/a;->e(Lkotlinx/serialization/json/Json;)Lcv0/d;

    move-result-object v1

    const-class v2, Lcv0/a;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcv0/d;->c(Lkotlin/jvm/internal/f;)Lcv0/b;

    move-result-object v1

    check-cast v1, Lcv0/a;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcv0/a;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v2, v8, Lflex/engine/section/parser/content/c;->h:Lwy0/i;

    invoke-virtual {v2, v1}, Lwy0/i;->j(Ljava/lang/String;)V

    :cond_15
    iget-object v1, v8, Lflex/engine/section/parser/content/c;->d:Lty0/a;

    const-string v2, "section"

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    sget-object v3, Lflex/health/ErrorTypes;->CORRUPTED_CONTENT:Lflex/health/ErrorTypes;

    invoke-virtual {v3}, Lflex/health/ErrorTypes;->getType()Ljava/lang/String;

    new-instance v3, Lkotlin/Pair;

    const-string v4, "type"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    const/16 v3, 0xc1

    invoke-static {v1, v3}, Ltu2/l;->f(Lty0/a;I)V

    :cond_16
    iget-object v12, v8, Lflex/engine/section/parser/content/c;->h:Lwy0/i;

    sget-object v1, Lflex/health/ErrorTypes;->CORRUPTED_CONTENT:Lflex/health/ErrorTypes;

    invoke-virtual {v1}, Lflex/health/ErrorTypes;->getType()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    const-string v4, "locator"

    const-string v5, "SectionContentParser.parse"

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    const-string v5, "cause"

    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Content corrupted: failed to parse content ("

    const-string v7, ")"

    invoke-static {v6, v5, v7}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    const-string v7, "description"

    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-string v7, "contentType"

    invoke-direct {v5, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4, v6, v5}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object v2

    sget-object v16, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v12}, Ln81/b;->g(Lwy0/i;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-static {v11}, Ln81/b;->e(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/StackTraceElement;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_17

    const-string v4, "No file info"

    :cond_17
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-lez v3, :cond_18

    move-object v10, v6

    :cond_18
    if-eqz v10, :cond_19

    invoke-virtual {v10}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1a

    :cond_19
    const-string v3, "No line info"

    :cond_1a
    new-instance v6, Lwy0/d;

    invoke-direct {v6, v4, v5, v3}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_1b
    sget-object v3, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v6

    goto :goto_14

    :cond_1c
    sget-object v3, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v6

    :goto_14
    new-instance v3, Lkotlin/Pair;

    const-string v4, "errorType"

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object v1

    sget-object v13, Lflex/logger/FlexLogLevel;->FAULT:Lflex/logger/FlexLogLevel;

    invoke-static {v2, v1}, Lflex/logger/internal/b;->e(Lm31/h;Lm31/h;)Lm31/h;

    move-result-object v15

    invoke-virtual {v6}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v6}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v6}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v18

    const-string v14, "Failed to parse content"

    invoke-virtual/range {v12 .. v19}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lflex/parser/FlexParserException;

    new-instance v2, Lflex/parser/b;

    const-string v15, "ContentParser"

    const-string v16, "section"

    const-string v13, "Decoder.CorruptedJson"

    const-string v14, "Failed to parse content due to exception"

    const/16 v18, 0x10

    move-object v12, v2

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v18}, Lflex/parser/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-direct {v1, v2}, Lflex/parser/FlexParserException;-><init>(Lflex/parser/b;)V

    throw v1
.end method

.method public final d(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;)Lhw0/m;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const-string v4, "type"

    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    instance-of v7, v3, Lkotlinx/serialization/json/JsonObject;

    if-eqz v7, :cond_0

    move-object v7, v3

    check-cast v7, Lkotlinx/serialization/json/JsonObject;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v11, v0

    goto/16 :goto_4

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    invoke-static {v7}, Lflex/engine/section/parser/content/c;->e(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_2

    iget-object v9, v1, Lflex/engine/section/parser/content/c;->b:Lflex/core/velocity/common/c;

    if-eqz v9, :cond_2

    invoke-interface {v9, v8, v6}, Lflex/core/velocity/common/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual {v7, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlinx/serialization/json/JsonElement;

    if-eqz v9, :cond_3

    invoke-static {v9}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "DebugSection"

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    sget-object v10, Lax0/g;->Companion:Lax0/f;

    invoke-virtual {v10}, Lax0/f;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v10

    goto :goto_3

    :cond_4
    iget-object v10, v1, Lflex/engine/section/parser/content/c;->a:Lev0/b;

    invoke-interface {v10, v9}, Lev0/b;->b(Ljava/lang/String;)Lkotlinx/serialization/KSerializer;

    move-result-object v10

    :goto_3
    if-nez v10, :cond_5

    invoke-virtual {v1, v9, v2, v7}, Lflex/engine/section/parser/content/c;->f(Ljava/lang/String;Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonObject;)Lax0/g;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {v2, v10, v3}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Ln41/c;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lhw0/m;

    if-eqz v8, :cond_6

    iget-object v9, v1, Lflex/engine/section/parser/content/c;->b:Lflex/core/velocity/common/c;

    if-eqz v9, :cond_6

    const-string v10, "reqId"

    new-instance v11, Lkotlin/Pair;

    move-object/from16 v12, p4

    invoke-direct {v11, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v9, v8, v6, v0, v10}, Lflex/core/velocity/common/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    check-cast v7, Lhw0/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    :goto_4
    instance-of v0, v3, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_7

    move-object v0, v3

    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    const-string v6, "id"

    invoke-virtual {v0, v6}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    :goto_5
    invoke-static/range {p2 .. p2}, Lflex/engine/section/parser/content/c;->e(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    move-result-object v0

    sget-object v6, Ldv0/a;->a:Ldv0/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Ldv0/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    const-string v6, "\u043d\u0435\u0438\u0437\u0432\u0435\u0441\u0442\u043d\u0430\u044f \u043e\u0448\u0438\u0431\u043a\u0430"

    :cond_8
    move-object v12, v6

    invoke-static/range {p1 .. p1}, Lwx2/a;->e(Lkotlinx/serialization/json/Json;)Lcv0/d;

    move-result-object v6

    const-class v7, Lcv0/a;

    invoke-static {v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcv0/d;->c(Lkotlin/jvm/internal/f;)Lcv0/b;

    move-result-object v6

    check-cast v6, Lcv0/a;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcv0/a;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v7, v1, Lflex/engine/section/parser/content/c;->h:Lwy0/i;

    invoke-virtual {v7, v6}, Lwy0/i;->j(Ljava/lang/String;)V

    :cond_9
    iget-object v6, v1, Lflex/engine/section/parser/content/c;->d:Lty0/a;

    const-string v7, "section_id"

    if-eqz v6, :cond_c

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    sget-object v8, Lflex/health/ErrorTypes;->CORRUPTED_SECTION:Lflex/health/ErrorTypes;

    invoke-virtual {v8}, Lflex/health/ErrorTypes;->getType()Ljava/lang/String;

    const-string v8, ""

    if-nez v10, :cond_a

    move-object v9, v8

    goto :goto_6

    :cond_a
    move-object v9, v10

    :goto_6
    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    move-object v8, v0

    :goto_7
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v4, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v13, v9}, [Lkotlin/Pair;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    const/16 v8, 0xc1

    invoke-static {v6, v8}, Ltu2/l;->f(Lty0/a;I)V

    :cond_c
    iget-object v13, v1, Lflex/engine/section/parser/content/c;->h:Lwy0/i;

    sget-object v6, Lflex/health/ErrorTypes;->CORRUPTED_SECTION:Lflex/health/ErrorTypes;

    invoke-virtual {v6}, Lflex/health/ErrorTypes;->getType()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lkotlin/Pair;

    const-string v9, "locator"

    const-string v14, "SectionContentParser.parse"

    invoke-direct {v8, v9, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lkotlin/Pair;

    const-string v14, "cause"

    invoke-direct {v9, v14, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v7}, Lflex/logger/internal/b;->f(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v7

    invoke-static {v0, v4}, Lflex/logger/internal/b;->f(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    const-string v15, "Section corrupted: failed to parse section ("

    const-string v5, ")"

    invoke-static {v15, v14, v5}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lkotlin/Pair;

    const-string v1, "description"

    invoke-direct {v15, v1, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v9, v7, v4, v15}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object v1

    sget-object v17, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v13}, Ln81/b;->g(Lwy0/i;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_d

    sget-object v4, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v4

    goto :goto_9

    :cond_d
    const/4 v4, 0x0

    invoke-static {v4}, Ln81/b;->e(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StackTraceElement;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_e

    const-string v7, "No file info"

    :cond_e
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-lez v4, :cond_f

    move-object/from16 v16, v9

    goto :goto_8

    :cond_f
    const/16 v16, 0x0

    :goto_8
    if-eqz v16, :cond_10

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_11

    :cond_10
    const-string v4, "No line info"

    :cond_11
    new-instance v9, Lwy0/d;

    invoke-direct {v9, v7, v8, v4}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_9

    :cond_12
    sget-object v4, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v4

    :goto_9
    new-instance v7, Lkotlin/Pair;

    const-string v8, "errorType"

    invoke-direct {v7, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7}, [Lkotlin/Pair;

    move-result-object v6

    invoke-static {v6}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object v6

    sget-object v14, Lflex/logger/FlexLogLevel;->ERROR:Lflex/logger/FlexLogLevel;

    invoke-static {v1, v6}, Lflex/logger/internal/b;->e(Lm31/h;Lm31/h;)Lm31/h;

    move-result-object v16

    invoke-virtual {v4}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v4}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v4}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v19

    const-string v15, "Failed to parse section"

    invoke-virtual/range {v13 .. v20}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lwx2/a;->e(Lkotlinx/serialization/json/Json;)Lcv0/d;

    move-result-object v1

    const-class v4, Lflex/parser/n;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcv0/d;->c(Lkotlin/jvm/internal/f;)Lcv0/b;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lflex/parser/n;

    if-eqz v6, :cond_14

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    const-string v1, "Failed to parse section (id = \'"

    const-string v4, "\', type = \'"

    const-string v7, "\')."

    invoke-static {v1, v10, v4, v0, v7}, Lf;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_13
    move-object v7, v1

    const-string v8, "SectionParser"

    move-object v9, v0

    invoke-virtual/range {v6 .. v11}, Lflex/parser/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    new-instance v7, Lax0/g;

    const-string v1, "\u041f\u0440\u043e\u0438\u0437\u043e\u0448\u043b\u0430 \u043e\u0448\u0438\u0431\u043a\u0430 \u0432\u043e \u0432\u0440\u0435\u043c\u044f \u043f\u0430\u0440\u0441\u0438\u043d\u0433\u0430 \u0441\u0435\u043a\u0446\u0438\u0438 \u0442\u0438\u043f\u0430 \'"

    const-string v4, "\' ("

    invoke-static {v1, v0, v4, v12, v5}, Lf;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Ln41/g;->getSerializersModule()Lkotlinx/serialization/modules/f;

    move-result-object v1

    const-class v4, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->p(Ljava/lang/Class;)Lkotlin/jvm/internal/v;

    move-result-object v4

    invoke-static {v1, v4}, Lj43/o;->o(Lkotlinx/serialization/modules/f;Lc41/n;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v2, v1, v3}, Ln41/m;->encodeToString(Ln41/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Lax0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    return-object v7
.end method

.method public final f(Ljava/lang/String;Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonObject;)Lax0/g;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    invoke-static/range {p2 .. p2}, Lwx2/a;->e(Lkotlinx/serialization/json/Json;)Lcv0/d;

    move-result-object v1

    const-class v2, Lcv0/a;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcv0/d;->c(Lkotlin/jvm/internal/f;)Lcv0/b;

    move-result-object v1

    check-cast v1, Lcv0/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcv0/a;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lflex/engine/section/parser/content/c;->h:Lwy0/i;

    invoke-virtual {v2, v1}, Lwy0/i;->j(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    if-eqz v8, :cond_1

    const-string v2, "id"

    invoke-virtual {v8, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    iget-object v2, v0, Lflex/engine/section/parser/content/c;->d:Lty0/a;

    const-string v3, "type"

    const-string v4, "section_id"

    if-eqz v2, :cond_3

    sget-object v6, Lflex/health/ErrorTypes;->UNSUPPORTED_SECTION:Lflex/health/ErrorTypes;

    invoke-virtual {v6}, Lflex/health/ErrorTypes;->getType()Ljava/lang/String;

    if-nez v5, :cond_2

    const-string v6, ""

    goto :goto_1

    :cond_2
    move-object v6, v5

    :goto_1
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v6}, [Lkotlin/Pair;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    const/16 v6, 0xc1

    invoke-static {v2, v6}, Ltu2/l;->f(Lty0/a;I)V

    :cond_3
    iget-object v9, v0, Lflex/engine/section/parser/content/c;->h:Lwy0/i;

    sget-object v2, Lflex/health/ErrorTypes;->UNSUPPORTED_SECTION:Lflex/health/ErrorTypes;

    invoke-virtual {v2}, Lflex/health/ErrorTypes;->getType()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lkotlin/Pair;

    const-string v10, "locator"

    const-string v11, "SectionContentParser.parse"

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

    if-nez v4, :cond_4

    sget-object v1, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    invoke-static {v4}, Ln81/b;->e(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StackTraceElement;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    const-string v6, "No file info"

    :cond_5
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-lez v4, :cond_6

    move-object v1, v11

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    const-string v1, "No line info"

    :cond_8
    new-instance v4, Lwy0/d;

    invoke-direct {v4, v6, v10, v1}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_2

    :cond_9
    sget-object v1, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v1

    :goto_2
    new-instance v4, Lkotlin/Pair;

    const-string v6, "errorType"

    invoke-direct {v4, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object v2

    sget-object v10, Lflex/logger/FlexLogLevel;->WARNING:Lflex/logger/FlexLogLevel;

    invoke-static {v3, v2}, Lflex/logger/internal/b;->e(Lm31/h;Lm31/h;)Lm31/h;

    move-result-object v12

    invoke-virtual {v1}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Lwy0/d;->c()Ljava/lang/String;

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

    if-eqz v1, :cond_a

    const-string v2, "Failed to parse action. Type "

    const-string v3, " is not supported."

    invoke-static {v2, v7, v3}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x10

    const-string v3, "SectionParser"

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v6}, Lflex/parser/n;->b(Lflex/parser/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_a
    new-instance v1, Lax0/g;

    const-string v2, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0440\u0430\u0441\u043f\u0430\u0440\u0441\u0438\u0442\u044c \u0441\u0435\u043a\u0446\u0438\u044e \u0442\u0438\u043f\u0430 \'"

    const-string v3, "\': \u0442\u0438\u043f \u0441\u0435\u043a\u0446\u0438\u0438 \u043d\u0435 \u043f\u043e\u0434\u0434\u0435\u0440\u0436\u0430\u043d \u0432 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0438"

    invoke-static {v2, v7, v3}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, Ln41/g;->getSerializersModule()Lkotlinx/serialization/modules/f;

    move-result-object v3

    const-class v4, Lkotlinx/serialization/json/JsonObject;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Class;)Lkotlin/jvm/internal/v;

    move-result-object v4

    invoke-static {v3, v4}, Lj43/o;->o(Lkotlinx/serialization/modules/f;Lc41/n;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-interface {v4, v3, v8}, Ln41/m;->encodeToString(Ln41/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lax0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, Lflex/engine/section/parser/content/c;->i:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method
