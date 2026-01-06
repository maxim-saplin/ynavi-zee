.class public final Lwv0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzv0/b;
.implements Lflex/logger/internal/a;


# static fields
.field public static final e:Lwv0/e;

.field private static final f:Ljava/lang/String; = "ModularAnimationPlayer.play"

.field private static final g:Ljava/lang/String; = "animationType"


# instance fields
.field private final a:Lwv0/a;

.field private final b:Lwv0/b;

.field private final c:Lty0/a;

.field private final d:Lwy0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwv0/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwv0/f;->e:Lwv0/e;

    return-void
.end method

.method public constructor <init>(Lwv0/a;Lwv0/b;Lty0/a;Lflex/logger/handler/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwv0/f;->a:Lwv0/a;

    iput-object p2, p0, Lwv0/f;->b:Lwv0/b;

    iput-object p3, p0, Lwv0/f;->c:Lty0/a;

    new-instance p1, Lwy0/i;

    const-class p2, Lwv0/f;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lflex/logger/internal/b;->d([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p1, p4, p2}, Lwy0/i;-><init>(Lflex/logger/handler/c;Ljava/util/List;)V

    iput-object p1, p0, Lwv0/f;->d:Lwy0/i;

    return-void
.end method


# virtual methods
.method public final Y()Lwy0/i;
    .locals 1

    iget-object v0, p0, Lwv0/f;->d:Lwy0/i;

    return-object v0
.end method

.method public final a(Lhw0/b;Lzv0/a;)V
    .locals 10

    iget-object v0, p0, Lwv0/f;->a:Lwv0/a;

    invoke-interface {v0, p1}, Lwv0/a;->a(Lhw0/b;)Lby0/a;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object p2, p0, Lwv0/f;->b:Lwv0/b;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported animation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1, v0}, Lwv0/b;->a(Lhw0/b;Ljava/lang/IllegalArgumentException;)V

    iget-object p2, p0, Lwv0/f;->c:Lty0/a;

    const-string v0, "animationType"

    if-eqz p2, :cond_0

    sget-object v1, Lflex/health/ErrorTypes;->ANIMATION_HANDLER_NOT_FOUND:Lflex/health/ErrorTypes;

    invoke-virtual {v1}, Lflex/health/ErrorTypes;->getType()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    const/16 v1, 0xc1

    invoke-static {p2, v1}, Ltu2/l;->f(Lty0/a;I)V

    :cond_0
    iget-object v2, p0, Lwv0/f;->d:Lwy0/i;

    sget-object p2, Lflex/health/ErrorTypes;->ANIMATION_HANDLER_NOT_FOUND:Lflex/health/ErrorTypes;

    invoke-virtual {p2}, Lflex/health/ErrorTypes;->getType()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lkotlin/Pair;

    const-string v3, "locator"

    const-string v4, "ModularAnimationPlayer.play"

    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    const-string v4, "description"

    const-string v5, "Unsupported animation: failed to find correct handler to play animation"

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v3, v4}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object p1

    sget-object v6, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v2}, Ln81/b;->g(Lwy0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ln81/b;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StackTraceElement;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "No file info"

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, "No line info"

    :cond_5
    new-instance v4, Lwy0/d;

    invoke-direct {v4, v1, v3, v0}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    goto :goto_1

    :cond_6
    sget-object v0, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v0

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v3, "errorType"

    invoke-direct {v1, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object p2

    sget-object v3, Lflex/logger/FlexLogLevel;->ERROR:Lflex/logger/FlexLogLevel;

    invoke-static {p1, p2}, Lflex/logger/internal/b;->e(Lm31/h;Lm31/h;)Lm31/h;

    move-result-object v5

    invoke-virtual {v0}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v8

    const-string v4, "Failed to find correct handler to play animation"

    invoke-virtual/range {v2 .. v9}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-interface {v0, p1, p2, p0}, Lby0/a;->a(Lhw0/b;Lzv0/a;Lwv0/f;)V

    return-void
.end method
