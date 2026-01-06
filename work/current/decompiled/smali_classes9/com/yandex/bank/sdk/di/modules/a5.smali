.class public final Lcom/yandex/bank/sdk/di/modules/a5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldq/c;


# instance fields
.field final synthetic a:Lcom/yandex/bank/sdk/common/DeviceIdProvider;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/common/DeviceIdProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/a5;->a:Lcom/yandex/bank/sdk/common/DeviceIdProvider;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/a5;->a:Lcom/yandex/bank/sdk/common/DeviceIdProvider;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/common/DeviceIdProvider;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
