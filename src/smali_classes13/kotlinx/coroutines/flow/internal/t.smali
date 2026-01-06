.class public abstract Lkotlinx/coroutines/flow/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lv31/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/e;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;->b:Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->e(ILjava/lang/Object;)V

    sput-object v0, Lkotlinx/coroutines/flow/internal/t;->a:Lv31/e;

    return-void
.end method

.method public static final synthetic a()Lv31/e;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/flow/internal/t;->a:Lv31/e;

    return-object v0
.end method
