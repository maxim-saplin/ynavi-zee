.class public final Lcom/yandex/messaging/internal/authorized/sync/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[Ljava/lang/StackTraceElement;

.field private final b:Lm31/h;

.field private final c:Lm31/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/u0;->a:[Ljava/lang/StackTraceElement;

    new-instance v0, Lcom/yandex/messaging/internal/authorized/sync/MessagingTrace$trace$2;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/internal/authorized/sync/MessagingTrace$trace$2;-><init>(Lcom/yandex/messaging/internal/authorized/sync/u0;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/u0;->b:Lm31/h;

    new-instance v0, Lcom/yandex/messaging/internal/authorized/sync/MessagingTrace$classesTrace$2;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/internal/authorized/sync/MessagingTrace$classesTrace$2;-><init>(Lcom/yandex/messaging/internal/authorized/sync/u0;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/u0;->c:Lm31/h;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/authorized/sync/u0;)[Ljava/lang/StackTraceElement;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/sync/u0;->a:[Ljava/lang/StackTraceElement;

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/u0;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/u0;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
