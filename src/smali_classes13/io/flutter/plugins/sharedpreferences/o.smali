.class public final Lio/flutter/plugins/sharedpreferences/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/h;

.field final synthetic c:Landroidx/datastore/preferences/core/e;

.field final synthetic d:Lio/flutter/plugins/sharedpreferences/x;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;Landroidx/datastore/preferences/core/e;Lio/flutter/plugins/sharedpreferences/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/o;->b:Lkotlinx/coroutines/flow/h;

    iput-object p2, p0, Lio/flutter/plugins/sharedpreferences/o;->c:Landroidx/datastore/preferences/core/e;

    iput-object p3, p0, Lio/flutter/plugins/sharedpreferences/o;->d:Lio/flutter/plugins/sharedpreferences/x;

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/o;->b:Lkotlinx/coroutines/flow/h;

    new-instance v1, Lio/flutter/plugins/sharedpreferences/n;

    iget-object v2, p0, Lio/flutter/plugins/sharedpreferences/o;->c:Landroidx/datastore/preferences/core/e;

    iget-object v3, p0, Lio/flutter/plugins/sharedpreferences/o;->d:Lio/flutter/plugins/sharedpreferences/x;

    invoke-direct {v1, p1, v2, v3}, Lio/flutter/plugins/sharedpreferences/n;-><init>(Lkotlinx/coroutines/flow/i;Landroidx/datastore/preferences/core/e;Lio/flutter/plugins/sharedpreferences/x;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
