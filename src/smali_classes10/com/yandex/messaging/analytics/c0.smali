.class public final Lcom/yandex/messaging/analytics/c0;
.super Lcom/yandex/bricks/t;
.source "SourceFile"


# instance fields
.field final synthetic e:Lcom/yandex/messaging/analytics/d0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/analytics/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/analytics/c0;->e:Lcom/yandex/messaging/analytics/d0;

    invoke-direct {p0}, Lcom/yandex/bricks/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/bricks/t;->B()V

    iget-object v0, p0, Lcom/yandex/messaging/analytics/c0;->e:Lcom/yandex/messaging/analytics/d0;

    invoke-virtual {p0}, Lcom/yandex/bricks/t;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/analytics/d0;->b(Landroid/view/View;)V

    return-void
.end method

.method public final j()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/bricks/t;->j()V

    iget-object v0, p0, Lcom/yandex/messaging/analytics/c0;->e:Lcom/yandex/messaging/analytics/d0;

    invoke-virtual {p0}, Lcom/yandex/bricks/t;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/analytics/d0;->a(Landroid/view/View;)V

    return-void
.end method
