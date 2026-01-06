.class public final Lcom/yandex/alice/reminders/notifications/RemindersService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00082\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/yandex/alice/reminders/notifications/RemindersService;",
        "Landroid/app/job/JobService;",
        "<init>",
        "()V",
        "Lkotlinx/coroutines/CoroutineScope;",
        "b",
        "Lkotlinx/coroutines/CoroutineScope;",
        "serviceScope",
        "c",
        "com/yandex/alice/reminders/notifications/d",
        "alice-reminders_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lcom/yandex/alice/reminders/notifications/d;

.field private static final d:I = 0x913

.field private static final e:J = 0x2710L

.field private static final f:Ljava/lang/String; = "start_type"

.field public static final g:Ljava/lang/String; = "boot"

.field public static final h:Ljava/lang/String; = "alarm"

.field public static final i:Ljava/lang/String; = "permission"


# instance fields
.field private final b:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/alice/reminders/notifications/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/alice/reminders/notifications/RemindersService;->c:Lcom/yandex/alice/reminders/notifications/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/alice/reminders/notifications/RemindersService;->b:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/reminders/notifications/RemindersService;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/alice/reminders/notifications/RemindersService$onStartJob$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/yandex/alice/reminders/notifications/RemindersService$onStartJob$1;-><init>(Landroid/app/job/JobParameters;Lcom/yandex/alice/reminders/notifications/RemindersService;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    iget-object p1, p0, Lcom/yandex/alice/reminders/notifications/RemindersService;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlinx/coroutines/h0;->D(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    iget-object p1, p0, Lcom/yandex/alice/reminders/notifications/RemindersService;->b:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    const/4 p1, 0x0

    return p1
.end method
