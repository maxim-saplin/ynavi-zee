.class public final Lru/tankerapp/android/sdk/navigator/services/map/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lru/tankerapp/android/sdk/navigator/services/map/k;

.field private static final b:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/tankerapp/android/sdk/navigator/services/map/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/services/map/k;->a:Lru/tankerapp/android/sdk/navigator/services/map/k;

    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object v0

    sput-object v0, Lru/tankerapp/android/sdk/navigator/services/map/k;->b:Lkotlinx/coroutines/flow/l1;

    return-void
.end method

.method public static a()Lkotlinx/coroutines/flow/l1;
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/services/map/k;->b:Lkotlinx/coroutines/flow/l1;

    return-object v0
.end method
