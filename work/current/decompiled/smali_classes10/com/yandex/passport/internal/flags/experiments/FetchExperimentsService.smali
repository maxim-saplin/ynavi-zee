.class public final Lcom/yandex/passport/internal/flags/experiments/FetchExperimentsService;
.super Landroidx/core/app/i1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/yandex/passport/internal/flags/experiments/FetchExperimentsService;",
        "Landroidx/core/app/i1;",
        "<init>",
        "()V",
        "n",
        "com/yandex/passport/internal/flags/experiments/f1",
        "passport_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final n:Lcom/yandex/passport/internal/flags/experiments/f1;

.field public static final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/flags/experiments/f1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/flags/experiments/FetchExperimentsService;->n:Lcom/yandex/passport/internal/flags/experiments/f1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/core/app/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "environment"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getEventReporter()Lcom/yandex/passport/internal/analytics/i1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/yandex/passport/internal/analytics/i1;->q0(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    if-nez p1, :cond_0

    sget-object p1, Lcom/yandex/passport/internal/i;->i:Lcom/yandex/passport/internal/i;

    :cond_0
    new-instance v1, Lcom/yandex/passport/internal/flags/experiments/FetchExperimentsService$onHandleWork$1;

    invoke-direct {v1, p1, v0}, Lcom/yandex/passport/internal/flags/experiments/FetchExperimentsService$onHandleWork$1;-><init>(Lcom/yandex/passport/internal/i;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lcom/yandex/passport/common/util/b;->h(Lv31/d;)Ljava/lang/Object;

    return-void
.end method
