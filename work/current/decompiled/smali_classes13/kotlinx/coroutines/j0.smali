.class public abstract Lkotlinx/coroutines/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z

.field private static final b:Lkotlinx/coroutines/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    sget v1, Lkotlinx/coroutines/internal/y;->b:I

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, Lkotlinx/coroutines/j0;->a:Z

    if-nez v0, :cond_1

    sget-object v0, Lkotlinx/coroutines/i0;->l:Lkotlinx/coroutines/i0;

    goto :goto_3

    :cond_1
    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-virtual {v0}, Lkotlinx/coroutines/c2;->m()Lkotlinx/coroutines/c2;

    move-result-object v1

    instance-of v1, v1, Lkotlinx/coroutines/internal/q;

    if-nez v1, :cond_3

    instance-of v1, v0, Lkotlinx/coroutines/m0;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    check-cast v0, Lkotlinx/coroutines/m0;

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, Lkotlinx/coroutines/i0;->l:Lkotlinx/coroutines/i0;

    :goto_3
    sput-object v0, Lkotlinx/coroutines/j0;->b:Lkotlinx/coroutines/m0;

    return-void
.end method

.method public static final a()Lkotlinx/coroutines/m0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/j0;->b:Lkotlinx/coroutines/m0;

    return-object v0
.end method
