.class public final Lcom/google/firebase/sessions/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lcom/google/firebase/sessions/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/sessions/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/t;->a:Lcom/google/firebase/sessions/t;

    return-void
.end method

.method public static a(Lcom/google/firebase/sessions/t;Landroidx/datastore/core/j0;Ld2/a;Lkotlinx/coroutines/internal/c;Lkotlin/jvm/functions/Function0;)Landroidx/datastore/core/q;
    .locals 1

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string p0, "datastore_shared_counter"

    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p0, Landroidx/datastore/core/c0;->a:Landroidx/datastore/core/c0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0, p3, p4}, Landroidx/datastore/core/c0;->a(Landroidx/datastore/core/j0;Ld2/a;Ljava/util/List;Lkotlinx/coroutines/internal/c;Lkotlin/jvm/functions/Function0;)Landroidx/datastore/core/q;

    move-result-object p0

    goto :goto_0

    :catch_0
    sget-object p0, Landroidx/datastore/core/j;->a:Landroidx/datastore/core/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0, p3, p4}, Landroidx/datastore/core/j;->a(Landroidx/datastore/core/j0;Ld2/a;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Landroidx/datastore/core/q;

    move-result-object p0

    :goto_0
    return-object p0
.end method
