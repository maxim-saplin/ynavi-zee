.class public final Ll60/o;
.super Lcom/yandex/music/sdk/experiments/e;
.source "SourceFile"


# instance fields
.field private final k:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "AndroidSdkYnison"

    invoke-direct {p0, v0}, Lcom/yandex/music/sdk/experiments/e;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v0

    iput-object v0, p0, Ll60/o;->k:Lkotlinx/coroutines/flow/m1;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    iget-object v0, p0, Ll60/o;->k:Lkotlinx/coroutines/flow/m1;

    invoke-virtual {p0}, Lcom/yandex/music/shared/experiments/api/c;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "on"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final h()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Ll60/o;->k:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method
