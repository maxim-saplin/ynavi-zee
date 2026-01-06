.class public final Lcom/yandex/passport/internal/ui/sloth/plusdevices/p;
.super Landroidx/lifecycle/v1;
.source "SourceFile"


# static fields
.field public static final f:Lcom/yandex/passport/internal/ui/sloth/plusdevices/o;

.field public static final g:I = 0x8


# instance fields
.field private final c:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

.field private final d:Lcom/yandex/passport/internal/usecase/z3;

.field private final e:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/p;->f:Lcom/yandex/passport/internal/ui/sloth/plusdevices/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/v1;-><init>()V

    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/p;->c:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getTryAddPlusDeviceUseCase()Lcom/yandex/passport/internal/usecase/z3;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/p;->d:Lcom/yandex/passport/internal/usecase/z3;

    sget-object v0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/h;->b:Lcom/yandex/passport/internal/ui/sloth/plusdevices/h;

    invoke-static {v0}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/p;->e:Lkotlinx/coroutines/flow/m1;

    return-void
.end method

.method public static final synthetic Q(Lcom/yandex/passport/internal/ui/sloth/plusdevices/p;)Lcom/yandex/passport/internal/usecase/z3;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/p;->d:Lcom/yandex/passport/internal/usecase/z3;

    return-object p0
.end method


# virtual methods
.method public final R()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/p;->e:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final S(Lcom/yandex/passport/internal/ui/sloth/plusdevices/n;)V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperViewModel$wishMapper$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperViewModel$wishMapper$1;-><init>(Lcom/yandex/passport/internal/ui/sloth/plusdevices/n;Lcom/yandex/passport/internal/ui/sloth/plusdevices/p;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
