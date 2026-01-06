.class public final synthetic Lcom/yandex/bank/sdk/di/modules/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/sdk/network/okhttp/interceptors/a;


# instance fields
.field public final synthetic a:Lz21/a;


# direct methods
.method public synthetic constructor <init>(Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/u3;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lcom/yandex/bank/sdk/di/modules/NetworkModule$providesAuthInterceptor$1$1;

    iget-object v1, p0, Lcom/yandex/bank/sdk/di/modules/u3;->a:Lz21/a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/sdk/di/modules/NetworkModule$providesAuthInterceptor$1$1;-><init>(Lz21/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/h0;->K(Lv31/d;)Ljava/lang/Object;

    return-void
.end method
