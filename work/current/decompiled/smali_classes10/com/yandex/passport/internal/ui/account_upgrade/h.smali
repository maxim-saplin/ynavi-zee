.class public final Lcom/yandex/passport/internal/ui/account_upgrade/h;
.super Landroidx/lifecycle/v1;
.source "SourceFile"


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final c:Lcom/yandex/passport/internal/upgrader/c;

.field private final d:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/upgrader/c;)V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/v1;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/account_upgrade/h;->c:Lcom/yandex/passport/internal/upgrader/c;

    const/4 p1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v0, v1, p1}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/account_upgrade/h;->d:Lkotlinx/coroutines/flow/l1;

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->a(Lkotlinx/coroutines/flow/l1;)Lkotlinx/coroutines/flow/n1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/account_upgrade/h;->e:Lkotlinx/coroutines/flow/q1;

    return-void
.end method

.method public static final synthetic Q(Lcom/yandex/passport/internal/ui/account_upgrade/h;)Lcom/yandex/passport/internal/upgrader/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/account_upgrade/h;->c:Lcom/yandex/passport/internal/upgrader/c;

    return-object p0
.end method

.method public static final synthetic R(Lcom/yandex/passport/internal/ui/account_upgrade/h;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/account_upgrade/h;->d:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method


# virtual methods
.method public final S()Lkotlinx/coroutines/flow/q1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/account_upgrade/h;->e:Lkotlinx/coroutines/flow/q1;

    return-object v0
.end method
