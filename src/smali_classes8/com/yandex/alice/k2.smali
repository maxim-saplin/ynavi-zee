.class public final Lcom/yandex/alice/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/j2;


# static fields
.field private static final f:J


# instance fields
.field private final c:Landroid/app/Activity;

.field private final d:Ljava/lang/Runnable;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/alice/k2;->f:J

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/h;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lcom/google/android/exoplayer2/mediacodec/h;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/alice/k2;->d:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/alice/k2;->e:Z

    iput-object p1, p0, Lcom/yandex/alice/k2;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, Lcom/yandex/alice/k2;->e:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yandex/alicekit/core/utils/p0;->c()Lcom/yandex/alicekit/core/utils/l0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/alice/k2;->d:Ljava/lang/Runnable;

    sget-wide v2, Lcom/yandex/alice/k2;->f:J

    check-cast v0, Lcom/yandex/alicekit/core/utils/m0;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/alicekit/core/utils/m0;->f(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lcom/yandex/alicekit/core/utils/p0;->c()Lcom/yandex/alicekit/core/utils/l0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/alice/k2;->d:Ljava/lang/Runnable;

    check-cast v0, Lcom/yandex/alicekit/core/utils/m0;

    invoke-virtual {v0, v1}, Lcom/yandex/alicekit/core/utils/m0;->g(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/yandex/alice/k2;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/alice/k2;->e:Z

    iget-object v0, p0, Lcom/yandex/alice/k2;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Lcom/yandex/alicekit/core/utils/p0;->c()Lcom/yandex/alicekit/core/utils/l0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/alice/k2;->d:Ljava/lang/Runnable;

    check-cast v0, Lcom/yandex/alicekit/core/utils/m0;

    invoke-virtual {v0, v1}, Lcom/yandex/alicekit/core/utils/m0;->g(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/yandex/alice/k2;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/alice/k2;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/alice/k2;->e:Z

    :cond_0
    return-void
.end method
