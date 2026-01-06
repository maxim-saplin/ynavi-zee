.class public final Lnz/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflex/logger/internal/a;


# static fields
.field private static final b:Lnz/e;

.field private static final c:Ljava/lang/String; = "cause"

.field public static final d:Ljava/lang/String; = "VariablesParser.getParsedVariables"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "DivVariable decoding warning"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lwy0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnz/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnz/f;->b:Lnz/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lflex/logger/handler/a;->b:Lflex/logger/handler/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lwy0/i;

    const-class v2, Lnz/f;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lflex/logger/internal/b;->d([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lwy0/i;-><init>(Lflex/logger/handler/c;Ljava/util/List;)V

    iput-object v1, p0, Lnz/f;->a:Lwy0/i;

    return-void
.end method

.method public static a(Lnz/f;Ljava/lang/Exception;)V
    .locals 8

    iget-object v0, p0, Lnz/f;->a:Lwy0/i;

    sget-object p0, Lflex/health/ErrorTypes;->DIVKIT_VARIABLES_DECODING_WARNING:Lflex/health/ErrorTypes;

    invoke-virtual {p0}, Lflex/health/ErrorTypes;->getType()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "locator"

    const-string v3, "VariablesParser.getParsedVariables"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v3, "cause"

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [Lkotlin/Pair;

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

    sget-object v2, Lflex/logger/FlexLogLevel;->WARNING:Lflex/logger/FlexLogLevel;

    invoke-static {p1, p0}, Lflex/logger/internal/b;->e(Lm31/h;Lm31/h;)Lm31/h;

    move-result-object v3

    invoke-virtual {v1}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v6

    const-string p0, "DivVariable decoding warning"

    move-object v1, v2

    move-object v2, p0

    invoke-virtual/range {v0 .. v7}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Y()Lwy0/i;
    .locals 1

    iget-object v0, p0, Lnz/f;->a:Lwy0/i;

    return-object v0
.end method
