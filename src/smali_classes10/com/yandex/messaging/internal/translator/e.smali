.class public final Lcom/yandex/messaging/internal/translator/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field final synthetic f:Lcom/yandex/messaging/internal/translator/f;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/translator/f;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/translator/e;->f:Lcom/yandex/messaging/internal/translator/f;

    iput-wide v0, p0, Lcom/yandex/messaging/internal/translator/e;->a:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/messaging/internal/translator/e;->b:Z

    iput-boolean p1, p0, Lcom/yandex/messaging/internal/translator/e;->c:Z

    iput-boolean p1, p0, Lcom/yandex/messaging/internal/translator/e;->d:Z

    iput-boolean p1, p0, Lcom/yandex/messaging/internal/translator/e;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/translator/e;->e:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/translator/e;->c:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/translator/e;->d:Z

    return v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/internal/translator/e;->a:J

    return-wide v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/translator/e;->e:Z

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/translator/e;->c:Z

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/translator/e;->d:Z

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/translator/e;->b:Z

    return-void
.end method
