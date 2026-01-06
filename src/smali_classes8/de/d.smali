.class public final Lde/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lde/d;

.field private static b:Lde/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lde/d;->a:Lde/d;

    sget-object v0, Lde/e;->a:Lde/e;

    sput-object v0, Lde/d;->b:Lde/f;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lde/d;->b:Lde/f;

    check-cast v0, Lde/e;

    invoke-virtual {v0}, Lde/e;->a()Z

    move-result v0

    return v0
.end method

.method public static b(Lde/d;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lde/d;->a()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    sget-object p0, Lde/d;->b:Lde/f;

    invoke-static {}, Lde/d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lde/d;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    const-string v6, "java.lang.Thread"

    const/4 v7, 0x0

    invoke-static {v4, v6, v7, v7, v5}, Lkotlin/text/g0;->S(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-static {v0, v1, v0}, Lkotlin/text/g0;->s0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    return-void
.end method
