.class public final Lcom/yandex/messaging/ui/statuses/x;
.super Lcom/yandex/dsl/bricks/d;
.source "SourceFile"


# instance fields
.field private final k:Lcom/yandex/messaging/ui/toolbar/q;

.field private final l:Lcom/yandex/messaging/internal/actions/q1;

.field private final m:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final n:Lcom/yandex/messaging/navigation/t;

.field private o:Lcom/yandex/messaging/domain/statuses/f;

.field private p:Lcom/yandex/messaging/domain/statuses/f;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/toolbar/q;Lcom/yandex/messaging/internal/actions/q1;Lz21/a;Lcom/yandex/messaging/navigation/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/statuses/x;->k:Lcom/yandex/messaging/ui/toolbar/q;

    iput-object p2, p0, Lcom/yandex/messaging/ui/statuses/x;->l:Lcom/yandex/messaging/internal/actions/q1;

    iput-object p3, p0, Lcom/yandex/messaging/ui/statuses/x;->m:Lz21/a;

    iput-object p4, p0, Lcom/yandex/messaging/ui/statuses/x;->n:Lcom/yandex/messaging/navigation/t;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/toolbar/m;->r()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/toolbar/q;->u()Landroid/widget/TextView;

    move-result-object p2

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/toolbar/q;->u()Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/ui/pollinfo/c;

    const/4 p3, 0x7

    invoke-direct {p2, p3, p0}, Lcom/yandex/messaging/ui/pollinfo/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static v0(Lcom/yandex/messaging/ui/statuses/save/d;Lcom/yandex/messaging/ui/statuses/x;)V
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/statuses/save/d;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/yandex/messaging/ui/statuses/x;->n:Lcom/yandex/messaging/navigation/t;

    check-cast p0, Lcom/yandex/messaging/navigation/a;

    invoke-virtual {p0}, Lcom/yandex/messaging/navigation/a;->c()V

    :cond_0
    return-void
.end method

.method public static w0(Lcom/yandex/messaging/ui/statuses/x;)V
    .locals 11

    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/x;->p:Lcom/yandex/messaging/domain/statuses/f;

    if-eqz v0, :cond_0

    new-instance v10, Lcom/yandex/messaging/ui/statuses/e1;

    invoke-virtual {v0}, Lcom/yandex/messaging/domain/statuses/f;->a()Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    move-result-object v2

    sget-object v1, Ld41/b;->c:Ld41/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld41/b;->c()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/yandex/messaging/domain/statuses/f;->b()Lcom/yandex/messaging/domain/statuses/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/domain/statuses/b;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/yandex/messaging/domain/statuses/f;->b()Lcom/yandex/messaging/domain/statuses/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/domain/statuses/b;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/yandex/messaging/domain/statuses/f;->c()Z

    move-result v9

    const-wide/16 v5, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/yandex/messaging/ui/statuses/e1;-><init>(Lcom/yandex/messaging/domain/statuses/StatusAvailability;JJLjava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/yandex/messaging/ui/statuses/x;->l:Lcom/yandex/messaging/internal/actions/q1;

    iget-object v2, p0, Lcom/yandex/messaging/ui/statuses/x;->o:Lcom/yandex/messaging/domain/statuses/f;

    invoke-virtual {v1, v2, v0}, Lcom/yandex/messaging/internal/actions/q1;->I(Lcom/yandex/messaging/domain/statuses/f;Lcom/yandex/messaging/domain/statuses/f;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/x;->m:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/ui/statuses/save/d;

    new-instance v1, Lcom/yandex/messaging/ui/statuses/w;

    invoke-direct {v1, v0, p0}, Lcom/yandex/messaging/ui/statuses/w;-><init>(Lcom/yandex/messaging/ui/statuses/save/d;Lcom/yandex/messaging/ui/statuses/x;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0, v10}, Lcom/yandex/messaging/ui/statuses/save/d;->o(Lcom/yandex/messaging/ui/statuses/e1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final u0()Lcom/yandex/dsl/views/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/x;->k:Lcom/yandex/messaging/ui/toolbar/q;

    return-object v0
.end method

.method public final x0(Lcom/yandex/messaging/domain/statuses/f;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/x;->k:Lcom/yandex/messaging/ui/toolbar/q;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/toolbar/q;->u()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object p1, p0, Lcom/yandex/messaging/ui/statuses/x;->p:Lcom/yandex/messaging/domain/statuses/f;

    return-void
.end method

.method public final y0(Lcom/yandex/messaging/domain/statuses/f;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/statuses/x;->o:Lcom/yandex/messaging/domain/statuses/f;

    return-void
.end method

.method public final z0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/x;->k:Lcom/yandex/messaging/ui/toolbar/q;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/toolbar/q;->x()Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_0

    sget p1, Lcom/yandex/messaging/v0;->new_status:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/yandex/messaging/v0;->edit_status_title:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
