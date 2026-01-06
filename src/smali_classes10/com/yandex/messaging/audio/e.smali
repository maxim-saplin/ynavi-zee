.class public final Lcom/yandex/messaging/audio/e;
.super Lcom/yandex/bricks/b;
.source "SourceFile"


# instance fields
.field private final k:Lcom/yandex/messaging/audio/a0;

.field private final l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/audio/a0;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/audio/e;->k:Lcom/yandex/messaging/audio/a0;

    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/messaging/audio/e;->l:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final j0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/audio/e;->l:Landroid/view/View;

    return-object v0
.end method

.method public final s()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/bricks/b;->s()V

    iget-object v0, p0, Lcom/yandex/messaging/audio/e;->k:Lcom/yandex/messaging/audio/a0;

    invoke-virtual {v0}, Lcom/yandex/messaging/audio/a0;->i()V

    return-void
.end method

.method public final t()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/bricks/b;->t()V

    iget-object v0, p0, Lcom/yandex/messaging/audio/e;->k:Lcom/yandex/messaging/audio/a0;

    invoke-virtual {v0}, Lcom/yandex/messaging/audio/a0;->j()V

    return-void
.end method

.method public final v()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/bricks/b;->v()V

    iget-object v0, p0, Lcom/yandex/messaging/audio/e;->k:Lcom/yandex/messaging/audio/a0;

    invoke-virtual {v0}, Lcom/yandex/messaging/audio/a0;->j()V

    return-void
.end method

.method public final x()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/bricks/b;->x()V

    iget-object v0, p0, Lcom/yandex/messaging/audio/e;->k:Lcom/yandex/messaging/audio/a0;

    invoke-virtual {v0}, Lcom/yandex/messaging/audio/a0;->q()V

    return-void
.end method
