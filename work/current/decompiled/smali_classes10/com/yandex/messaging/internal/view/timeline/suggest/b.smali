.class public final Lcom/yandex/messaging/internal/view/timeline/suggest/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/internal/view/timeline/suggest/c;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/timeline/suggest/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/b;->b:Lcom/yandex/messaging/internal/view/timeline/suggest/c;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/b;->b:Lcom/yandex/messaging/internal/view/timeline/suggest/c;

    invoke-static {p1}, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->k(Lcom/yandex/messaging/internal/view/timeline/suggest/c;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
