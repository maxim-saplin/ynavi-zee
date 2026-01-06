.class public final Lgz0/c;
.super Lev0/a;
.source "SourceFile"


# static fields
.field public static final g:Lgz0/b;

.field public static final h:Ljava/lang/String; = "type"

.field public static final i:Ljava/lang/String; = "animationType"

.field public static final j:Ljava/lang/String; = "AnimationParser.parse"


# instance fields
.field private final d:Lgz0/d;

.field private final e:Lty0/a;

.field private final f:Lwy0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgz0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgz0/c;->g:Lgz0/b;

    return-void
.end method

.method public constructor <init>(Lgz0/e;Lgz0/d;Lty0/a;Lflex/logger/handler/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lev0/a;-><init>(Lev0/b;)V

    iput-object p2, p0, Lgz0/c;->d:Lgz0/d;

    iput-object p3, p0, Lgz0/c;->e:Lty0/a;

    new-instance p1, Lwy0/i;

    const-class p2, Lgz0/c;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lflex/logger/internal/b;->d([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p1, p4, p2}, Lwy0/i;-><init>(Lflex/logger/handler/c;Ljava/util/List;)V

    iput-object p1, p0, Lgz0/c;->f:Lwy0/i;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Object;
    .locals 8

    invoke-static {p2}, Lwx2/a;->e(Lkotlinx/serialization/json/Json;)Lcv0/d;

    move-result-object p3

    const-class v0, Lflex/parser/e;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcv0/d;->c(Lkotlin/jvm/internal/f;)Lcv0/b;

    move-result-object p3

    check-cast p3, Lflex/parser/e;

    invoke-static {p2}, Lwx2/a;->e(Lkotlinx/serialization/json/Json;)Lcv0/d;

    move-result-object p3

    const-class v0, Lcv0/g;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcv0/d;->c(Lkotlin/jvm/internal/f;)Lcv0/b;

    move-result-object p3

    check-cast p3, Lcv0/g;

    invoke-static {p2}, Lwx2/a;->e(Lkotlinx/serialization/json/Json;)Lcv0/d;

    move-result-object p3

    const-class v0, Lcv0/a;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcv0/d;->c(Lkotlin/jvm/internal/f;)Lcv0/b;

    move-result-object p3

    check-cast p3, Lcv0/a;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcv0/a;->a()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object v0, p0, Lgz0/c;->f:Lwy0/i;

    invoke-virtual {v0, p3}, Lwy0/i;->j(Ljava/lang/String;)V

    :cond_0
    iget-object p3, p0, Lgz0/c;->d:Lgz0/d;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lwx2/a;->e(Lkotlinx/serialization/json/Json;)Lcv0/d;

    move-result-object p2

    const-class p3, Lflex/parser/n;

    invoke-static {p3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcv0/d;->c(Lkotlin/jvm/internal/f;)Lcv0/b;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lflex/parser/n;

    if-eqz v0, :cond_1

    const-string p2, "Failed to parse animation. Type "

    const-string p3, " is not supported."

    invoke-static {p2, p1, p3}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AnimationParser"

    const/16 v5, 0x18

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lflex/parser/n;->b(Lflex/parser/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    iget-object p2, p0, Lgz0/c;->e:Lty0/a;

    if-eqz p2, :cond_2

    sget-object p3, Lflex/health/ErrorTypes;->UNSUPPORTED_ANIMATION:Lflex/health/ErrorTypes;

    invoke-virtual {p3}, Lflex/health/ErrorTypes;->getType()Ljava/lang/String;

    new-instance p3, Lkotlin/Pair;

    const-string v0, "type"

    invoke-direct {p3, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    const/16 p3, 0xc1

    invoke-static {p2, p3}, Ltu2/l;->f(Lty0/a;I)V

    :cond_2
    iget-object v0, p0, Lgz0/c;->f:Lwy0/i;

    sget-object p2, Lflex/health/ErrorTypes;->UNSUPPORTED_ANIMATION:Lflex/health/ErrorTypes;

    invoke-virtual {p2}, Lflex/health/ErrorTypes;->getType()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lkotlin/Pair;

    const-string v1, "locator"

    const-string v2, "AnimationParser.parse"

    invoke-direct {p3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v2, "animationType"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p3, v1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object p1

    sget-object v4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v0}, Ln81/b;->g(Lwy0/i;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_3

    sget-object p3, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object p3

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    invoke-static {p3}, Ln81/b;->e(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/StackTraceElement;

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "No file info"

    :cond_4
    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-lez p3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_7

    :cond_6
    const-string p3, "No line info"

    :cond_7
    new-instance v3, Lwy0/d;

    invoke-direct {v3, v1, v2, p3}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p3, v3

    goto :goto_1

    :cond_8
    sget-object p3, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object p3

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v2, "errorType"

    invoke-direct {v1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object p2

    sget-object v1, Lflex/logger/FlexLogLevel;->WARNING:Lflex/logger/FlexLogLevel;

    invoke-static {p1, p2}, Lflex/logger/internal/b;->e(Lm31/h;Lm31/h;)Lm31/h;

    move-result-object v3

    invoke-virtual {p3}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v6

    const-string v2, "Animation is unsupported"

    invoke-virtual/range {v0 .. v7}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lgz0/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method

.method public final c(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonElement;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lwx2/a;->e(Lkotlinx/serialization/json/Json;)Lcv0/d;

    move-result-object v0

    const-class v1, Lflex/parser/e;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcv0/d;->c(Lkotlin/jvm/internal/f;)Lcv0/b;

    move-result-object v0

    check-cast v0, Lflex/parser/e;

    invoke-static {p1}, Lwx2/a;->e(Lkotlinx/serialization/json/Json;)Lcv0/d;

    move-result-object v0

    const-class v1, Lcv0/g;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcv0/d;->c(Lkotlin/jvm/internal/f;)Lcv0/b;

    move-result-object v0

    check-cast v0, Lcv0/g;

    invoke-static {p1}, Lwx2/a;->e(Lkotlinx/serialization/json/Json;)Lcv0/d;

    move-result-object v0

    const-class v1, Lcv0/a;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcv0/d;->c(Lkotlin/jvm/internal/f;)Lcv0/b;

    move-result-object v0

    check-cast v0, Lcv0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcv0/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgz0/c;->f:Lwy0/i;

    invoke-virtual {v1, v0}, Lwy0/i;->j(Ljava/lang/String;)V

    :cond_0
    instance-of v0, p2, Lkotlinx/serialization/json/JsonObject;

    const-string v1, "type"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {p2, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/serialization/json/JsonElement;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_0
    iget-object v0, p0, Lgz0/c;->d:Lgz0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lwx2/a;->e(Lkotlinx/serialization/json/Json;)Lcv0/d;

    move-result-object p1

    const-class v0, Lflex/parser/n;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcv0/d;->c(Lkotlin/jvm/internal/f;)Lcv0/b;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lflex/parser/n;

    if-eqz v3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Failed to parse animation (type = \'"

    const-string v0, "\')."

    invoke-static {p1, p2, v0}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    move-object v4, p1

    const/4 v7, 0x0

    const-string v5, "AnimationParser"

    move-object v6, p2

    move-object v8, p3

    invoke-virtual/range {v3 .. v8}, Lflex/parser/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    iget-object p1, p0, Lgz0/c;->e:Lty0/a;

    if-eqz p1, :cond_5

    sget-object v0, Lflex/health/ErrorTypes;->CORRUPTED_ANIMATION:Lflex/health/ErrorTypes;

    invoke-virtual {v0}, Lflex/health/ErrorTypes;->getType()Ljava/lang/String;

    if-nez p2, :cond_4

    const-string v0, ""

    goto :goto_1

    :cond_4
    move-object v0, p2

    :goto_1
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    const/16 v0, 0xc1

    invoke-static {p1, v0}, Ltu2/l;->f(Lty0/a;I)V

    :cond_5
    iget-object v3, p0, Lgz0/c;->f:Lwy0/i;

    sget-object p1, Lflex/health/ErrorTypes;->CORRUPTED_ANIMATION:Lflex/health/ErrorTypes;

    invoke-virtual {p1}, Lflex/health/ErrorTypes;->getType()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    const-string v1, "locator"

    const-string v4, "AnimationParser.parse"

    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v4, "cause"

    invoke-direct {v1, v4, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "animationType"

    invoke-static {p2, v4}, Lflex/logger/internal/b;->f(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p2

    const-string v4, "description"

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v4}, Lflex/logger/internal/b;->f(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p3

    filled-new-array {v0, v1, p2, p3}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object p2

    sget-object v7, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v3}, Ln81/b;->g(Lwy0/i;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_6

    sget-object p3, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object p3

    goto :goto_2

    :cond_6
    const/4 p3, 0x0

    invoke-static {p3}, Ln81/b;->e(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/StackTraceElement;

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "No file info"

    :cond_7
    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-lez p3, :cond_8

    move-object v2, v4

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_a

    :cond_9
    const-string p3, "No line info"

    :cond_a
    new-instance v2, Lwy0/d;

    invoke-direct {v2, v0, v1, p3}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p3, v2

    goto :goto_2

    :cond_b
    sget-object p3, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object p3

    :goto_2
    new-instance v0, Lkotlin/Pair;

    const-string v1, "errorType"

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object p1

    sget-object v4, Lflex/logger/FlexLogLevel;->ERROR:Lflex/logger/FlexLogLevel;

    invoke-static {p2, p1}, Lflex/logger/internal/b;->e(Lm31/h;Lm31/h;)Lm31/h;

    move-result-object v6

    invoke-virtual {p3}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p3}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p3}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v9

    const-string v5, "Animation is corrupted"

    invoke-virtual/range {v3 .. v10}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lgz0/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method
