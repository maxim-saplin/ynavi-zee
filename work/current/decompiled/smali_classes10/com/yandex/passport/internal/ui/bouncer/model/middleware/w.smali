.class public final Lcom/yandex/passport/internal/ui/bouncer/model/middleware/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/bouncer/loading/n;


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/t1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/w;->a:Lkotlinx/coroutines/flow/l1;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/l1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/w;->a:Lkotlinx/coroutines/flow/l1;

    return-object v0
.end method
