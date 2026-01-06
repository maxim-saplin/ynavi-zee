.class public final Lflex/feature/deferreddecoded/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflex/logger/internal/a;


# static fields
.field private static final e:Lflex/feature/deferreddecoded/e;

.field public static final f:Ljava/lang/String; = "json"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "DeferredDecodingActionParser.parse"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "errorDescription"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "Failed to decode action inside DeferredDecodingAction"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final b:Lty0/a;

.field private final c:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final d:Lwy0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lflex/feature/deferreddecoded/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lflex/feature/deferreddecoded/f;->e:Lflex/feature/deferreddecoded/e;

    return-void
.end method

.method public constructor <init>(Lm31/h;Lty0/a;Lflex/logger/handler/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/feature/deferreddecoded/f;->a:Lm31/h;

    iput-object p2, p0, Lflex/feature/deferreddecoded/f;->b:Lty0/a;

    new-instance p1, Lflex/feature/deferreddecoded/DeferredDecodingActionParser$jsonLazy$1;

    invoke-direct {p1, p0}, Lflex/feature/deferreddecoded/DeferredDecodingActionParser$jsonLazy$1;-><init>(Lflex/feature/deferreddecoded/f;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lflex/feature/deferreddecoded/f;->c:Lm31/h;

    new-instance p1, Lwy0/i;

    const-class p2, Lflex/feature/deferreddecoded/f;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lflex/logger/internal/b;->d([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lwy0/i;-><init>(Lflex/logger/handler/c;Ljava/util/List;)V

    iput-object p1, p0, Lflex/feature/deferreddecoded/f;->d:Lwy0/i;

    return-void
.end method

.method public static final synthetic a(Lflex/feature/deferreddecoded/f;)Lm31/h;
    .locals 0

    iget-object p0, p0, Lflex/feature/deferreddecoded/f;->a:Lm31/h;

    return-object p0
.end method


# virtual methods
.method public final Y()Lwy0/i;
    .locals 1

    iget-object v0, p0, Lflex/feature/deferreddecoded/f;->d:Lwy0/i;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)Lhw0/a;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x0

    const-class v4, Lcv0/a;

    const-class v5, Lflex/extension/divkit/f;

    iget-object v0, v1, Lflex/feature/deferreddecoded/f;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflex/parser/h;

    invoke-virtual {v0}, Lflex/parser/h;->a()Lkotlinx/serialization/json/Json;

    move-result-object v6

    new-instance v7, Lflex/feature/deferreddecoded/DeferredDecodingActionParser$parse$$inlined$create$1;

    invoke-direct {v7, v0}, Lflex/feature/deferreddecoded/DeferredDecodingActionParser$parse$$inlined$create$1;-><init>(Lflex/parser/h;)V

    invoke-static {v6, v7}, Lkotlinx/serialization/json/JsonKt;->Json(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    new-instance v6, Lflex/parser/i;

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    move-result-object v7

    const-class v8, Lhw0/a;

    invoke-static {v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    invoke-static {v7, v8}, Lj43/o;->h(Lkotlinx/serialization/modules/f;Lkotlin/jvm/internal/f;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    invoke-direct {v6, v7, v0}, Lflex/parser/i;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/json/Json;)V

    new-instance v0, Lmy/a;

    sget-object v7, Lhi3/e;->a:Lhi3/c;

    new-instance v8, Lcom/yandex/alice/vins/o;

    const/4 v9, 0x6

    invoke-direct {v8, v9, v7}, Lcom/yandex/alice/vins/o;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v8}, Lmy/a;-><init>(Ldz/d;)V

    invoke-virtual {v0}, Lmy/a;->g()Lcom/yandex/div/json/templates/a;

    move-result-object v7

    move-object/from16 v8, p2

    invoke-virtual {v7, v8}, Lcom/yandex/div/json/templates/a;->b(Ljava/util/Map;)V

    invoke-virtual {v6}, Lflex/parser/i;->c()Lcv0/d;

    move-result-object v7

    new-instance v8, Lflex/extension/divkit/f;

    invoke-direct {v8, v0}, Lflex/extension/divkit/f;-><init>(Lmy/a;)V

    new-instance v0, Lcv0/a;

    iget-object v9, v1, Lflex/feature/deferreddecoded/f;->d:Lwy0/i;

    invoke-virtual {v9}, Lwy0/i;->e()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v9, :cond_0

    move-object v9, v10

    :cond_0
    invoke-direct {v0, v9}, Lcv0/a;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    new-array v9, v9, [Lcv0/b;

    aput-object v8, v9, v3

    const/4 v8, 0x1

    aput-object v0, v9, v8

    invoke-virtual {v7, v9}, Lcv0/d;->e([Lcv0/b;)V

    :try_start_0
    invoke-virtual {v6, v2}, Lflex/parser/i;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Lflex/parser/i;->c()Lcv0/d;

    move-result-object v2

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcv0/d;->d(Lkotlin/jvm/internal/f;)V

    invoke-virtual {v6}, Lflex/parser/i;->c()Lcv0/d;

    move-result-object v2

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcv0/d;->d(Lkotlin/jvm/internal/f;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    iget-object v7, v1, Lflex/feature/deferreddecoded/f;->b:Lty0/a;

    sget-object v8, Lflex/health/ErrorTypes;->DEFERRED_DECODING_ACTION_EXECUTION_FAILED:Lflex/health/ErrorTypes;

    invoke-virtual {v8}, Lflex/health/ErrorTypes;->getType()Ljava/lang/String;

    const-string v9, "json"

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    const/16 v9, 0xc1

    invoke-static {v7, v9}, Ltu2/l;->f(Lty0/a;I)V

    iget-object v11, v1, Lflex/feature/deferreddecoded/f;->d:Lwy0/i;

    invoke-virtual {v8}, Lflex/health/ErrorTypes;->getType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "locator"

    const-string v9, "DeferredDecodingActionParser.parse"

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v8, "cause"

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v8, "errorDescription"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lflex/logger/internal/b;->f(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v12, v9, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object v0

    const-string v13, "Failed to decode action inside DeferredDecodingAction"

    sget-object v15, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {v11}, Lwy0/i;->f()Lflex/logger/a;

    move-result-object v8

    invoke-virtual {v8}, Lflex/logger/a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_1

    sget-object v3, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v3

    goto :goto_0

    :catchall_1
    move-exception v0

    goto/16 :goto_1

    :cond_1
    new-instance v8, Ljava/lang/Throwable;

    invoke-direct {v8}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/collections/v;->I(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/StackTraceElement;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    const-string v8, "No file info"

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-lez v3, :cond_3

    move-object v10, v12

    :cond_3
    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    const-string v3, "No line info"

    :cond_5
    new-instance v10, Lwy0/d;

    invoke-direct {v10, v8, v9, v3}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v10

    goto :goto_0

    :cond_6
    sget-object v3, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v3

    :goto_0
    const-string v8, "errorType"

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9}, [Lkotlin/Pair;

    move-result-object v7

    invoke-static {v7}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object v7

    sget-object v12, Lflex/logger/FlexLogLevel;->ERROR:Lflex/logger/FlexLogLevel;

    invoke-static {v0, v7}, Lflex/logger/internal/b;->e(Lm31/h;Lm31/h;)Lm31/h;

    move-result-object v14

    invoke-virtual {v3}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v3}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v11 .. v18}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldy0/c;

    const-string v3, "DeferredDecodingAction"

    const-string v7, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0440\u0430\u0441\u043f\u0430\u0440\u0441\u0438\u0442\u044c \u0434\u0435\u0439\u0441\u0442\u0432\u0438\u0435 \u0442\u0438\u043f\u0430 DeferredDecodingAction"

    invoke-direct {v0, v3, v7, v2}, Ldy0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v6}, Lflex/parser/i;->c()Lcv0/d;

    move-result-object v2

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcv0/d;->d(Lkotlin/jvm/internal/f;)V

    invoke-virtual {v6}, Lflex/parser/i;->c()Lcv0/d;

    move-result-object v2

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcv0/d;->d(Lkotlin/jvm/internal/f;)V

    return-object v0

    :goto_1
    invoke-virtual {v6}, Lflex/parser/i;->c()Lcv0/d;

    move-result-object v2

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcv0/d;->d(Lkotlin/jvm/internal/f;)V

    invoke-virtual {v6}, Lflex/parser/i;->c()Lcv0/d;

    move-result-object v2

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcv0/d;->d(Lkotlin/jvm/internal/f;)V

    throw v0
.end method
