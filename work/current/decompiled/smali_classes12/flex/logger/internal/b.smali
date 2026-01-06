.class public abstract Lflex/logger/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lwy0/h;",
            "Lm31/h;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lflex/logger/internal/c;

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lflex/logger/internal/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lflex/logger/internal/c;

    invoke-direct {v0}, Lflex/logger/internal/c;-><init>()V

    sput-object v0, Lflex/logger/internal/b;->b:Lflex/logger/internal/c;

    return-void
.end method

.method public static final a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, Lflex/logger/internal/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final b()Lflex/logger/internal/c;
    .locals 1

    sget-object v0, Lflex/logger/internal/b;->b:Lflex/logger/internal/c;

    return-object v0
.end method

.method public static final varargs c([Lkotlin/Pair;)Lm31/h;
    .locals 1

    new-instance v0, Lflex/logger/internal/LogUtilsKt$logContext$1;

    invoke-direct {v0, p0}, Lflex/logger/internal/LogUtilsKt$logContext$1;-><init>([Lkotlin/Pair;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs d([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    new-instance v4, Lwy0/f;

    invoke-direct {v4, v3}, Lwy0/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final e(Lm31/h;Lm31/h;)Lm31/h;
    .locals 1

    new-instance v0, Lflex/logger/internal/LogUtilsKt$plus$1;

    invoke-direct {v0, p0, p1}, Lflex/logger/internal/LogUtilsKt$plus$1;-><init>(Lm31/h;Lm31/h;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/Pair;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
