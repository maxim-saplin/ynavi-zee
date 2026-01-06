.class public final Lmz0/e;
.super Lev0/a;
.source "SourceFile"


# static fields
.field public static final g:Lmz0/d;

.field private static final h:Ljava/lang/String; = "type"

.field private static final i:Ljava/lang/String; = "scaffoldType"

.field private static final j:Ljava/lang/String; = "Scaffold.parse"


# instance fields
.field private final d:Lmz0/f;

.field private final e:Lty0/a;

.field private final f:Lwy0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmz0/e;->g:Lmz0/d;

    return-void
.end method

.method public constructor <init>(Lvz/h;Lcom/yandex/feedsdk/health/h;Lty0/a;Lflex/logger/handler/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lev0/a;-><init>(Lev0/b;)V

    iput-object p2, p0, Lmz0/e;->d:Lmz0/f;

    iput-object p3, p0, Lmz0/e;->e:Lty0/a;

    new-instance p1, Lwy0/i;

    const-class p2, Lmz0/e;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lflex/logger/internal/b;->d([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p1, p4, p2}, Lwy0/i;-><init>(Lflex/logger/handler/c;Ljava/util/List;)V

    iput-object p1, p0, Lmz0/e;->f:Lwy0/i;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Object;
    .locals 11

    invoke-static {p2}, Lwx2/a;->e(Lkotlinx/serialization/json/Json;)Lcv0/d;

    move-result-object v0

    const-class v1, Lflex/parser/e;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcv0/d;->c(Lkotlin/jvm/internal/f;)Lcv0/b;

    move-result-object v0

    check-cast v0, Lflex/parser/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lflex/parser/e;->a()Liw0/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p2}, Lwx2/a;->e(Lkotlinx/serialization/json/Json;)Lcv0/d;

    move-result-object v2

    const-class v3, Lcv0/g;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcv0/d;->c(Lkotlin/jvm/internal/f;)Lcv0/b;

    move-result-object v2

    check-cast v2, Lcv0/g;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcv0/g;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {p2}, Lwx2/a;->e(Lkotlinx/serialization/json/Json;)Lcv0/d;

    move-result-object v3

    const-class v4, Lcv0/a;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcv0/d;->c(Lkotlin/jvm/internal/f;)Lcv0/b;

    move-result-object v3

    check-cast v3, Lcv0/a;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcv0/a;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, p0, Lmz0/e;->f:Lwy0/i;

    invoke-virtual {v4, v3}, Lwy0/i;->j(Ljava/lang/String;)V

    :cond_2
    iget-object v3, p0, Lmz0/e;->d:Lmz0/f;

    new-instance v4, Lmz0/b;

    invoke-direct {v4, v0, v2, p1}, Lmz0/b;-><init>(Liw0/a;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lcom/yandex/feedsdk/health/h;

    invoke-virtual {v3, v4}, Lcom/yandex/feedsdk/health/h;->a(Lmz0/c;)V

    invoke-static {p2}, Lwx2/a;->e(Lkotlinx/serialization/json/Json;)Lcv0/d;

    move-result-object v0

    const-class v2, Lflex/parser/n;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcv0/d;->c(Lkotlin/jvm/internal/f;)Lcv0/b;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lflex/parser/n;

    if-eqz v2, :cond_3

    const-string v0, "Failed to parse scaffold. Type "

    const-string v3, " is not supported."

    invoke-static {v0, p1, v3}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ScaffoldParser"

    const/16 v7, 0x18

    const/4 v6, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lflex/parser/n;->b(Lflex/parser/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    iget-object v0, p0, Lmz0/e;->e:Lty0/a;

    if-eqz v0, :cond_4

    sget-object v2, Lflex/health/ErrorTypes;->UNSUPPORTED_SCAFFOLD:Lflex/health/ErrorTypes;

    invoke-virtual {v2}, Lflex/health/ErrorTypes;->getType()Ljava/lang/String;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "type"

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    const/16 v2, 0xc1

    invoke-static {v0, v2}, Ltu2/l;->f(Lty0/a;I)V

    :cond_4
    iget-object v3, p0, Lmz0/e;->f:Lwy0/i;

    sget-object v0, Lflex/health/ErrorTypes;->UNSUPPORTED_SCAFFOLD:Lflex/health/ErrorTypes;

    invoke-virtual {v0}, Lflex/health/ErrorTypes;->getType()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    const-string v4, "locator"

    const-string v5, "Scaffold.parse"

    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    const-string v5, "scaffoldType"

    invoke-direct {v4, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object v2

    sget-object v7, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v3}, Ln81/b;->g(Lwy0/i;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_5

    sget-object v1, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    invoke-static {v4}, Ln81/b;->e(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StackTraceElement;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    const-string v5, "No file info"

    :cond_6
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-lez v4, :cond_7

    move-object v1, v8

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    const-string v1, "No line info"

    :cond_9
    new-instance v4, Lwy0/d;

    invoke-direct {v4, v5, v6, v1}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_2

    :cond_a
    sget-object v1, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v1

    :goto_2
    new-instance v4, Lkotlin/Pair;

    const-string v5, "errorType"

    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object v0

    sget-object v4, Lflex/logger/FlexLogLevel;->WARNING:Lflex/logger/FlexLogLevel;

    invoke-static {v2, v0}, Lflex/logger/internal/b;->e(Lm31/h;Lm31/h;)Lm31/h;

    move-result-object v6

    invoke-virtual {v1}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v9

    const-string v5, "Scaffold is unsupported"

    invoke-virtual/range {v3 .. v10}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkw0/c;

    const-string v1, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0440\u0430\u0441\u043f\u0430\u0440\u0441\u0438\u0442\u044c \u0441\u043a\u0430\u0444\u0444\u043e\u043b\u0434 \u0442\u0438\u043f\u0430 \'"

    const-string v2, "\': \u0442\u0438\u043f \u0441\u043a\u0430\u0444\u0444\u043e\u043b\u0434\u0430 \u043d\u0435 \u043f\u043e\u0434\u0434\u0435\u0440\u0436\u0430\u043d"

    invoke-static {v1, p1, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Ln41/g;->getSerializersModule()Lkotlinx/serialization/modules/f;

    move-result-object v1

    const-class v2, Lkotlinx/serialization/json/JsonObject;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->p(Ljava/lang/Class;)Lkotlin/jvm/internal/v;

    move-result-object v2

    invoke-static {v1, v2}, Lj43/o;->o(Lkotlinx/serialization/modules/f;Lc41/n;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {p2, v1, p3}, Ln41/m;->encodeToString(Ln41/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lkw0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonElement;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lwx2/a;->e(Lkotlinx/serialization/json/Json;)Lcv0/d;

    move-result-object v0

    const-class v1, Lflex/parser/e;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcv0/d;->c(Lkotlin/jvm/internal/f;)Lcv0/b;

    move-result-object v0

    check-cast v0, Lflex/parser/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lflex/parser/e;->a()Liw0/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p1}, Lwx2/a;->e(Lkotlinx/serialization/json/Json;)Lcv0/d;

    move-result-object v2

    const-class v3, Lcv0/g;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcv0/d;->c(Lkotlin/jvm/internal/f;)Lcv0/b;

    move-result-object v2

    check-cast v2, Lcv0/g;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcv0/g;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {p1}, Lwx2/a;->e(Lkotlinx/serialization/json/Json;)Lcv0/d;

    move-result-object v3

    const-class v4, Lcv0/a;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcv0/d;->c(Lkotlin/jvm/internal/f;)Lcv0/b;

    move-result-object v3

    check-cast v3, Lcv0/a;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcv0/a;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, p0, Lmz0/e;->f:Lwy0/i;

    invoke-virtual {v4, v3}, Lwy0/i;->j(Ljava/lang/String;)V

    :cond_2
    instance-of v3, p2, Lkotlinx/serialization/json/JsonObject;

    const-string v4, "type"

    if-eqz v3, :cond_3

    move-object v3, p2

    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v3, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    iget-object v5, p0, Lmz0/e;->d:Lmz0/f;

    new-instance v6, Lmz0/a;

    invoke-direct {v6, v0, v2, v3, p3}, Lmz0/a;-><init>(Liw0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v5, Lcom/yandex/feedsdk/health/h;

    invoke-virtual {v5, v6}, Lcom/yandex/feedsdk/health/h;->a(Lmz0/c;)V

    invoke-static {p1}, Lwx2/a;->e(Lkotlinx/serialization/json/Json;)Lcv0/d;

    move-result-object v0

    const-class v2, Lflex/parser/n;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcv0/d;->c(Lkotlin/jvm/internal/f;)Lcv0/b;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lflex/parser/n;

    if-eqz v5, :cond_5

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "Failed to parse scaffold (type = \'"

    const-string v2, "\')."

    invoke-static {v0, v3, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object v6, v0

    const/4 v9, 0x0

    const-string v7, "ScaffoldParser"

    move-object v8, v3

    move-object v10, p3

    invoke-virtual/range {v5 .. v10}, Lflex/parser/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    iget-object v0, p0, Lmz0/e;->e:Lty0/a;

    if-eqz v0, :cond_7

    sget-object v2, Lflex/health/ErrorTypes;->CORRUPTED_SCAFFOLD:Lflex/health/ErrorTypes;

    invoke-virtual {v2}, Lflex/health/ErrorTypes;->getType()Ljava/lang/String;

    if-nez v3, :cond_6

    const-string v2, ""

    goto :goto_3

    :cond_6
    move-object v2, v3

    :goto_3
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    const/16 v2, 0xc1

    invoke-static {v0, v2}, Ltu2/l;->f(Lty0/a;I)V

    :cond_7
    iget-object v4, p0, Lmz0/e;->f:Lwy0/i;

    sget-object v0, Lflex/health/ErrorTypes;->CORRUPTED_SCAFFOLD:Lflex/health/ErrorTypes;

    invoke-virtual {v0}, Lflex/health/ErrorTypes;->getType()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    const-string v5, "locator"

    const-string v6, "Scaffold.parse"

    invoke-direct {v2, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-string v6, "cause"

    invoke-direct {v5, v6, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "scaffoldType"

    invoke-static {v3, v6}, Lflex/logger/internal/b;->f(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string v7, "description"

    invoke-static {v6, v7}, Lflex/logger/internal/b;->f(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v6

    filled-new-array {v2, v5, v3, v6}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object v2

    sget-object v8, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v4}, Ln81/b;->g(Lwy0/i;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v1, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v1

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    invoke-static {v3}, Ln81/b;->e(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/StackTraceElement;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    const-string v5, "No file info"

    :cond_9
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-lez v3, :cond_a

    move-object v1, v7

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    :cond_b
    const-string v1, "No line info"

    :cond_c
    new-instance v3, Lwy0/d;

    invoke-direct {v3, v5, v6, v1}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_4

    :cond_d
    sget-object v1, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v1

    :goto_4
    new-instance v3, Lkotlin/Pair;

    const-string v5, "errorType"

    invoke-direct {v3, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object v0

    sget-object v5, Lflex/logger/FlexLogLevel;->ERROR:Lflex/logger/FlexLogLevel;

    invoke-static {v2, v0}, Lflex/logger/internal/b;->e(Lm31/h;Lm31/h;)Lm31/h;

    move-result-object v7

    invoke-virtual {v1}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v10

    const-string v6, "Scaffold is corrupted"

    invoke-virtual/range {v4 .. v11}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ldv0/a;->a:Ldv0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Ldv0/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_e

    const-string p3, "\u043d\u0435\u0438\u0437\u0432\u0435\u0441\u0442\u043d\u0430\u044f \u043e\u0448\u0438\u0431\u043a\u0430"

    :cond_e
    new-instance v0, Lkw0/c;

    invoke-interface {p1}, Ln41/g;->getSerializersModule()Lkotlinx/serialization/modules/f;

    move-result-object v1

    const-class v2, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->p(Ljava/lang/Class;)Lkotlin/jvm/internal/v;

    move-result-object v2

    invoke-static {v1, v2}, Lj43/o;->o(Lkotlinx/serialization/modules/f;Lc41/n;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {p1, v1, p2}, Ln41/m;->encodeToString(Ln41/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p3, p1}, Lkw0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
