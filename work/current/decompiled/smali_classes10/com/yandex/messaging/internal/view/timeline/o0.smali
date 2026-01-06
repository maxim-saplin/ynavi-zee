.class public final Lcom/yandex/messaging/internal/view/timeline/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/storage/g3;


# instance fields
.field final synthetic a:Lcom/yandex/messaging/internal/storage/a1;

.field final synthetic b:Lcom/yandex/messaging/internal/view/timeline/p0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/view/timeline/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/o0;->a:Lcom/yandex/messaging/internal/storage/a1;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/o0;->b:Lcom/yandex/messaging/internal/view/timeline/p0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/storage/k3;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/yandex/messaging/internal/storage/f3;)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/yandex/messaging/internal/storage/m3;)V
    .locals 0

    return-void
.end method

.method public final d(Lcom/yandex/messaging/internal/storage/h3;)V
    .locals 1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/h3;->c()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/o0;->a:Lcom/yandex/messaging/internal/storage/a1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/storage/a1;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/o0;->a:Lcom/yandex/messaging/internal/storage/a1;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->A0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/o0;->a:Lcom/yandex/messaging/internal/storage/a1;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->x0()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/o0;->b:Lcom/yandex/messaging/internal/view/timeline/p0;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/view/timeline/p0;->M0(I)V

    :cond_1
    return-void
.end method

.method public final e(Lcom/yandex/messaging/internal/storage/l3;)V
    .locals 0

    return-void
.end method
