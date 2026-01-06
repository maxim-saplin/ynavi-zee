.class public final synthetic Lcom/yandex/messaging/internal/view/timeline/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/yandex/messaging/internal/view/timeline/q1;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/messaging/internal/view/timeline/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/o1;->b:Lcom/yandex/messaging/internal/view/timeline/q1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/o1;->b:Lcom/yandex/messaging/internal/view/timeline/q1;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/p;->u0()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/p;->f0()Lcom/yandex/messaging/internal/view/timeline/r0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/r0;->l()Lcom/yandex/messaging/internal/view/timeline/k4;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/internal/y6;

    invoke-direct {p2, v0, v1}, Lcom/yandex/messaging/internal/y6;-><init>(J)V

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/yandex/messaging/internal/view/timeline/k4;->l(Lcom/yandex/messaging/internal/y6;Z)V

    :cond_0
    return-void
.end method
