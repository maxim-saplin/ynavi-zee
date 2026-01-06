.class public final Lflex/extension/divkit/p;
.super Lcore/kotlinx/parser/a;
.source "SourceFile"


# static fields
.field private static final e:Lflex/extension/divkit/o;

.field public static final f:Ljava/lang/String; = "EquableDivPatchDataParser.parse"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "DivData decoding error"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lflex/extension/divkit/n;

.field private final b:Lflex/extension/divkit/logger/e;

.field private final c:Lwy0/i;

.field private final d:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lflex/extension/divkit/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lflex/extension/divkit/p;->e:Lflex/extension/divkit/o;

    return-void
.end method

.method public constructor <init>(Lflex/extension/divkit/n;Lflex/extension/divkit/logger/e;Lflex/logger/handler/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/extension/divkit/p;->a:Lflex/extension/divkit/n;

    iput-object p2, p0, Lflex/extension/divkit/p;->b:Lflex/extension/divkit/logger/e;

    new-instance p1, Lwy0/i;

    const-class p2, Lflex/extension/divkit/p;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lflex/logger/internal/b;->d([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lwy0/i;-><init>(Lflex/logger/handler/c;Ljava/util/List;)V

    iput-object p1, p0, Lflex/extension/divkit/p;->c:Lwy0/i;

    sget-object p1, Lkotlinx/serialization/json/JsonObject;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    invoke-interface {p1}, Ln41/i;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    iput-object p1, p0, Lflex/extension/divkit/p;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public static b(Lflex/extension/divkit/p;Ljava/lang/Exception;)V
    .locals 8

    iget-object v0, p0, Lflex/extension/divkit/p;->c:Lwy0/i;

    sget-object p0, Lflex/health/ErrorTypes;->DIVKIT_DIVDATA_DECODING_ERROR:Lflex/health/ErrorTypes;

    invoke-virtual {p0}, Lflex/health/ErrorTypes;->getType()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "locator"

    const-string v3, "EquableDivPatchDataParser.parse"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v3, "cause"

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "description"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lflex/logger/internal/b;->f(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v1, v2, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object p1

    sget-object v4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v0}, Ln81/b;->g(Lwy0/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Ln81/b;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StackTraceElement;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "No file info"

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-lez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, "No line info"

    :cond_4
    new-instance v5, Lwy0/d;

    invoke-direct {v5, v2, v3, v1}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_1

    :cond_5
    sget-object v1, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v1

    :goto_1
    new-instance v2, Lkotlin/Pair;

    const-string v3, "errorType"

    invoke-direct {v2, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object p0

    sget-object v2, Lflex/logger/FlexLogLevel;->ERROR:Lflex/logger/FlexLogLevel;

    invoke-static {p1, p0}, Lflex/logger/internal/b;->e(Lm31/h;Lm31/h;)Lm31/h;

    move-result-object v3

    invoke-virtual {v1}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v6

    const-string p0, "DivData decoding error"

    move-object v1, v2

    move-object v2, p0

    invoke-virtual/range {v0 .. v7}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lwx2/a;->e(Lkotlinx/serialization/json/Json;)Lcv0/d;

    move-result-object v0

    const-class v1, Lflex/extension/divkit/f;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcv0/d;->c(Lkotlin/jvm/internal/f;)Lcv0/b;

    move-result-object v0

    check-cast v0, Lflex/extension/divkit/f;

    new-instance v1, Lcom/yandex/alice/vins/o;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lcom/yandex/alice/vins/o;-><init>(ILjava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lflex/extension/divkit/f;->a()Lmy/a;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lflex/extension/divkit/p;->b:Lflex/extension/divkit/logger/e;

    if-eqz v0, :cond_1

    new-instance v2, Lmy/a;

    new-instance v3, Lflex/extension/divkit/logger/f;

    invoke-static {p1}, Lwx2/a;->e(Lkotlinx/serialization/json/Json;)Lcv0/d;

    move-result-object p1

    invoke-static {p1}, Lwx2/a;->g(Lcv0/d;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lflex/extension/divkit/logger/f;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lflex/extension/divkit/logger/a;

    const/4 v4, 0x0

    aput-object v3, p1, v4

    invoke-virtual {v0, v1, p1}, Lflex/extension/divkit/logger/e;->b(Ldz/d;[Lflex/extension/divkit/logger/a;)Lflex/extension/divkit/logger/d;

    move-result-object p1

    invoke-direct {v2, p1}, Lmy/a;-><init>(Ldz/d;)V

    move-object v0, v2

    goto :goto_0

    :cond_1
    new-instance v0, Lmy/a;

    invoke-direct {v0, v1}, Lmy/a;-><init>(Ldz/d;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lflex/extension/divkit/p;->a:Lflex/extension/divkit/n;

    check-cast p2, Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {p1, v0, p2}, Lflex/extension/divkit/n;->a(Lmy/a;Lkotlinx/serialization/json/JsonObject;)Lflex/extension/divkit/m;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, Lflex/extension/divkit/p;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method
