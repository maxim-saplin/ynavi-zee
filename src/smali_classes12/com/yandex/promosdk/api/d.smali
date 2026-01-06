.class public final Lcom/yandex/promosdk/api/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/div/core/view2/Div2View;

.field private final b:Ljava/lang/String;

.field private final c:Lkotlinx/coroutines/flow/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Lkotlinx/coroutines/flow/t1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/promosdk/api/d;->a:Lcom/yandex/div/core/view2/Div2View;

    iput-object p2, p0, Lcom/yandex/promosdk/api/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/promosdk/api/d;->c:Lkotlinx/coroutines/flow/q1;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/q1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/promosdk/api/d;->c:Lkotlinx/coroutines/flow/q1;

    return-object v0
.end method

.method public final b()Lcom/yandex/div/core/view2/Div2View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/promosdk/api/d;->a:Lcom/yandex/div/core/view2/Div2View;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/promosdk/api/d;->a:Lcom/yandex/div/core/view2/Div2View;

    iget-object v1, p0, Lcom/yandex/promosdk/api/d;->b:Ljava/lang/String;

    const-string v2, "_"

    invoke-static {v1, v2, p2}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/yandex/div/core/view2/Div2View;->M(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
