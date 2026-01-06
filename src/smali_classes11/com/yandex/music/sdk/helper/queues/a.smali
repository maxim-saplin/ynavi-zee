.class public final Lcom/yandex/music/sdk/helper/queues/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/helper/queues/d;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/queues/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/queues/a;->a:Lcom/yandex/music/sdk/helper/queues/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/sdk/helper/foreground/core/ForegroundDetector$Importance;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[681] goes background "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/queues/a;->a:Lcom/yandex/music/sdk/helper/queues/d;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/queues/d;->a(Lcom/yandex/music/sdk/helper/queues/d;)Lu40/k;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    check-cast p1, Lcom/yandex/music/sdk/engine/frontend/content/r;

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/engine/frontend/content/r;->h(Z)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    const-string v0, "[681] goes foreground (firstTime="

    const-string v1, ")"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/icing/v;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/queues/a;->a:Lcom/yandex/music/sdk/helper/queues/d;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/queues/d;->a(Lcom/yandex/music/sdk/helper/queues/d;)Lu40/k;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    check-cast p1, Lcom/yandex/music/sdk/engine/frontend/content/r;

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/engine/frontend/content/r;->h(Z)V

    :cond_0
    return-void
.end method
