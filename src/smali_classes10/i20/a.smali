.class public final Li20/a;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Lh20/a;

.field private m:Lcom/yandex/messaging/n;

.field private n:Lcom/yandex/messaging/internal/view/timeline/y;

.field private final o:Landroid/widget/TextView;

.field private p:Lcom/yandex/messaging/core/net/entities/directives/Button;


# direct methods
.method public constructor <init>(Landroid/view/View;Lh20/a;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Li20/a;->l:Lh20/a;

    sget p2, Lcom/yandex/messaging/p0;->chat_action_text:I

    invoke-static {p1, p2}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Li20/a;->o:Landroid/widget/TextView;

    new-instance p2, Lhi/a;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0}, Lhi/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static R(Li20/a;)V
    .locals 3

    iget-object v0, p0, Li20/a;->m:Lcom/yandex/messaging/n;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Li20/a;->n:Lcom/yandex/messaging/internal/view/timeline/y;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Li20/a;->p:Lcom/yandex/messaging/core/net/entities/directives/Button;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/yandex/messaging/core/net/entities/directives/Button;->directives:[Lcom/yandex/messaging/core/net/entities/directives/Directive;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    iget-object p0, p0, Li20/a;->l:Lh20/a;

    check-cast p0, Lcom/yandex/messaging/internal/view/chat/k0;

    invoke-virtual {p0, v0, v1, v2}, Lcom/yandex/messaging/internal/view/chat/k0;->a(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/view/timeline/y;[Lcom/yandex/messaging/core/net/entities/directives/Directive;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final S(Lcom/yandex/messaging/core/net/entities/directives/Button;)V
    .locals 1

    iput-object p1, p0, Li20/a;->p:Lcom/yandex/messaging/core/net/entities/directives/Button;

    iget-object v0, p0, Li20/a;->o:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/directives/Button;->title:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final T(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/view/timeline/y;)V
    .locals 0

    iput-object p1, p0, Li20/a;->m:Lcom/yandex/messaging/n;

    iput-object p2, p0, Li20/a;->n:Lcom/yandex/messaging/internal/view/timeline/y;

    return-void
.end method
