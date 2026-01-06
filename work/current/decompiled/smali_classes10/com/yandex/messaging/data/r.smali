.class public final Lcom/yandex/messaging/data/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Landroidx/core/util/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/b;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/yandex/messaging/data/s;


# direct methods
.method public constructor <init>(Landroidx/core/util/b;Lcom/yandex/messaging/data/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/data/r;->b:Landroidx/core/util/b;

    iput-object p2, p0, Lcom/yandex/messaging/data/r;->c:Lcom/yandex/messaging/data/s;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lcom/yandex/messaging/data/r;->b:Landroidx/core/util/b;

    iget-object p2, p0, Lcom/yandex/messaging/data/r;->c:Lcom/yandex/messaging/data/s;

    invoke-virtual {p2}, Lcom/yandex/messaging/data/s;->d()J

    move-result-wide v0

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, p2}, Landroidx/core/util/b;->accept(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
