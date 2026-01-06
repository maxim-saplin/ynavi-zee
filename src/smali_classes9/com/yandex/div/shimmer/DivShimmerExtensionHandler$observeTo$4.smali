.class final Lcom/yandex/div/shimmer/DivShimmerExtensionHandler$observeTo$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lm31/d0;",
        "invoke",
        "(D)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $drawable:Lcom/yandex/div/shimmer/j;

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/j;

.field final synthetic $this_observeTo:Lcom/yandex/div/shimmer/f;

.field final synthetic this$0:Lcom/yandex/div/shimmer/a;


# direct methods
.method public constructor <init>(Lcom/yandex/div/shimmer/j;Lcom/yandex/div/shimmer/a;Lcom/yandex/div/shimmer/f;Lcom/yandex/div/json/expressions/j;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/shimmer/DivShimmerExtensionHandler$observeTo$4;->$drawable:Lcom/yandex/div/shimmer/j;

    iput-object p2, p0, Lcom/yandex/div/shimmer/DivShimmerExtensionHandler$observeTo$4;->this$0:Lcom/yandex/div/shimmer/a;

    iput-object p3, p0, Lcom/yandex/div/shimmer/DivShimmerExtensionHandler$observeTo$4;->$this_observeTo:Lcom/yandex/div/shimmer/f;

    iput-object p4, p0, Lcom/yandex/div/shimmer/DivShimmerExtensionHandler$observeTo$4;->$resolver:Lcom/yandex/div/json/expressions/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    iget-object p1, p0, Lcom/yandex/div/shimmer/DivShimmerExtensionHandler$observeTo$4;->$drawable:Lcom/yandex/div/shimmer/j;

    iget-object v0, p0, Lcom/yandex/div/shimmer/DivShimmerExtensionHandler$observeTo$4;->this$0:Lcom/yandex/div/shimmer/a;

    iget-object v1, p0, Lcom/yandex/div/shimmer/DivShimmerExtensionHandler$observeTo$4;->$this_observeTo:Lcom/yandex/div/shimmer/f;

    iget-object v2, p0, Lcom/yandex/div/shimmer/DivShimmerExtensionHandler$observeTo$4;->$resolver:Lcom/yandex/div/json/expressions/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/yandex/div/shimmer/a;->a(Lcom/yandex/div/shimmer/f;Lcom/yandex/div/json/expressions/j;)Lcom/yandex/div/shimmer/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/shimmer/j;->c(Lcom/yandex/div/shimmer/h;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
