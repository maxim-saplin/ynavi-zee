.class public final Lcom/yandex/messaging/internal/view/timeline/suggest/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field final synthetic d:Lcom/yandex/messaging/internal/view/timeline/suggest/c;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/timeline/suggest/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/a;->d:Lcom/yandex/messaging/internal/view/timeline/suggest/c;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/a;->a:Z

    invoke-static {p1}, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->f(Lcom/yandex/messaging/internal/view/timeline/suggest/c;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/a;->b:Z

    invoke-static {p1}, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->a(Lcom/yandex/messaging/internal/view/timeline/suggest/c;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/a;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/a;->a:Z

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/a;->d:Lcom/yandex/messaging/internal/view/timeline/suggest/c;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->o()Z

    move-result v1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/a;->b:Z

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/a;->d:Lcom/yandex/messaging/internal/view/timeline/suggest/c;

    invoke-static {v1}, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->f(Lcom/yandex/messaging/internal/view/timeline/suggest/c;)Z

    move-result v1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/a;->c:Z

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/a;->d:Lcom/yandex/messaging/internal/view/timeline/suggest/c;

    invoke-static {v1}, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->a(Lcom/yandex/messaging/internal/view/timeline/suggest/c;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
