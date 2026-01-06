.class public final Lcom/yandex/alice/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/alice/b1;

.field private final b:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/alice/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/h1;->a:Lcom/yandex/alice/b1;

    sget-object p1, Lcom/yandex/alice/DialogModelType;->UNDEFINED:Lcom/yandex/alice/DialogModelType;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/alice/h1;->b:Lkotlinx/coroutines/flow/m1;

    iput-object p1, p0, Lcom/yandex/alice/h1;->c:Lkotlinx/coroutines/flow/c2;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/h1;->c:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method

.method public final b(Lcom/yandex/alice/DialogModelType;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/h1;->a:Lcom/yandex/alice/b1;

    invoke-virtual {v0}, Lcom/yandex/alice/b1;->j()Lfh/b;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/alice/h1;->b:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/yandex/alice/h1;->b:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
