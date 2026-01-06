.class public final Lcom/yandex/messaging/ui/sharing/h0;
.super Lcom/yandex/messaging/internal/search/e;
.source "SourceFile"


# instance fields
.field private final f:Lcom/yandex/messaging/input/voice/f;

.field private final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/yandex/messaging/input/voice/f;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p4}, Lcom/yandex/messaging/internal/search/e;-><init>(Ljava/lang/String;ZZZ)V

    iput-object p3, p0, Lcom/yandex/messaging/ui/sharing/h0;->f:Lcom/yandex/messaging/input/voice/f;

    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, p0, Lcom/yandex/messaging/ui/sharing/h0;->g:Z

    return-void
.end method


# virtual methods
.method public final e(Lcom/yandex/messaging/internal/storage/f2;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/f2;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/yandex/messaging/ui/sharing/h0;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/h0;->f:Lcom/yandex/messaging/input/voice/f;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/input/voice/f;->a(Lcom/yandex/messaging/internal/storage/f2;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final g(Lcom/yandex/messaging/internal/search/d0;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/sharing/h0;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/h0;->f:Lcom/yandex/messaging/input/voice/f;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/search/d0;->b()Z

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/yandex/messaging/input/voice/f;->b(ZZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1
.end method
