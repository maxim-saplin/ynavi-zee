.class public final Lcom/yandex/messaging/ui/calls/i0;
.super Lcom/yandex/bricks/b;
.source "SourceFile"


# instance fields
.field private final k:Landroid/app/Activity;

.field private final l:Lcom/yandex/messaging/n;

.field private final m:Lcom/yandex/messaging/internal/view/timeline/u1;

.field private final n:Lcom/yandex/messaging/telemost/domain/e;

.field private final o:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/view/timeline/u1;Lcom/yandex/messaging/telemost/domain/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/calls/i0;->k:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/messaging/ui/calls/i0;->l:Lcom/yandex/messaging/n;

    iput-object p3, p0, Lcom/yandex/messaging/ui/calls/i0;->m:Lcom/yandex/messaging/internal/view/timeline/u1;

    iput-object p4, p0, Lcom/yandex/messaging/ui/calls/i0;->n:Lcom/yandex/messaging/telemost/domain/e;

    sget p2, Lcom/yandex/messaging/r0;->msg_d_chat_call_menu:I

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/calls/i0;->o:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final j0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/i0;->o:Landroid/view/View;

    return-object v0
.end method

.method public final u0()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/i0;->n:Lcom/yandex/messaging/telemost/domain/e;

    invoke-virtual {v0}, Lcom/yandex/messaging/telemost/domain/e;->d()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/i0;->m:Lcom/yandex/messaging/internal/view/timeline/u1;

    iget-object v1, p0, Lcom/yandex/messaging/ui/calls/i0;->l:Lcom/yandex/messaging/n;

    new-instance v2, Lcom/yandex/messaging/internal/entities/message/calls/CallParams;

    sget-object v3, Lcom/yandex/messaging/internal/entities/message/calls/CallType;->AUDIO:Lcom/yandex/messaging/internal/entities/message/calls/CallType;

    invoke-direct {v2, v3}, Lcom/yandex/messaging/internal/entities/message/calls/CallParams;-><init>(Lcom/yandex/messaging/internal/entities/message/calls/CallType;)V

    check-cast v0, Lcom/yandex/messaging/navigation/a;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/navigation/a;->y(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/entities/message/calls/CallParams;)V

    return-void
.end method

.method public final v0()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/i0;->n:Lcom/yandex/messaging/telemost/domain/e;

    invoke-virtual {v0}, Lcom/yandex/messaging/telemost/domain/e;->d()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/i0;->m:Lcom/yandex/messaging/internal/view/timeline/u1;

    iget-object v1, p0, Lcom/yandex/messaging/ui/calls/i0;->l:Lcom/yandex/messaging/n;

    new-instance v2, Lcom/yandex/messaging/internal/entities/message/calls/CallParams;

    sget-object v3, Lcom/yandex/messaging/internal/entities/message/calls/CallType;->VIDEO:Lcom/yandex/messaging/internal/entities/message/calls/CallType;

    invoke-direct {v2, v3}, Lcom/yandex/messaging/internal/entities/message/calls/CallParams;-><init>(Lcom/yandex/messaging/internal/entities/message/calls/CallType;)V

    check-cast v0, Lcom/yandex/messaging/navigation/a;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/navigation/a;->y(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/entities/message/calls/CallParams;)V

    return-void
.end method
