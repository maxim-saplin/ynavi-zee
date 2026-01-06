.class public final Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Luw/h;->i:Luw/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Luw/h;->a()Luw/h;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/h;->a:Lkotlinx/coroutines/flow/m1;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/h;->a:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method
