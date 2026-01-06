.class public final Lcom/yandex/passport/internal/ui/bouncer/model/middleware/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/c3;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/c3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/b3;->b:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/c3;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/passport/sloth/x;

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/b3;->b:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/c3;

    invoke-static {p2}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/c3;->b(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/c3;)Lcom/yandex/passport/internal/ui/bouncer/model/u0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yandex/passport/internal/ui/bouncer/model/u0;->b(Lcom/yandex/passport/sloth/x;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
