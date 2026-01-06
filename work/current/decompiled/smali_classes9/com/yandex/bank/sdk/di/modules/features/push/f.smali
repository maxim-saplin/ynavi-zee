.class public final Lcom/yandex/bank/sdk/di/modules/features/push/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lnk/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lnk/a;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/push/f;->a:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/push/f;->a:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method
