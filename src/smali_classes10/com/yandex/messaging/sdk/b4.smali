.class public final Lcom/yandex/messaging/sdk/b4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lcom/yandex/messaging/sdk/t3;

.field private final c:Lcom/yandex/messaging/sdk/s2;

.field private final d:Lcom/yandex/messaging/sdk/v1;

.field private final e:Lcom/yandex/messaging/sdk/r0;

.field private final f:Lcom/yandex/messaging/sdk/e3;

.field private final g:Lcom/yandex/messaging/sdk/b4;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Lcom/yandex/messaging/sdk/v1;Lcom/yandex/messaging/sdk/r0;Lcom/yandex/messaging/sdk/e3;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/yandex/messaging/sdk/b4;->g:Lcom/yandex/messaging/sdk/b4;

    iput-object p1, p0, Lcom/yandex/messaging/sdk/b4;->b:Lcom/yandex/messaging/sdk/t3;

    iput-object p2, p0, Lcom/yandex/messaging/sdk/b4;->c:Lcom/yandex/messaging/sdk/s2;

    iput-object p3, p0, Lcom/yandex/messaging/sdk/b4;->d:Lcom/yandex/messaging/sdk/v1;

    iput-object p4, p0, Lcom/yandex/messaging/sdk/b4;->e:Lcom/yandex/messaging/sdk/r0;

    iput-object p5, p0, Lcom/yandex/messaging/sdk/b4;->f:Lcom/yandex/messaging/sdk/e3;

    iput-object p6, p0, Lcom/yandex/messaging/sdk/b4;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a()Lb31/a;
    .locals 5

    new-instance v0, Lb31/a;

    iget-object v1, p0, Lcom/yandex/messaging/sdk/b4;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/yandex/messaging/sdk/b4;->f:Lcom/yandex/messaging/sdk/e3;

    invoke-static {v2}, Lcom/yandex/messaging/sdk/e3;->b(Lcom/yandex/messaging/sdk/e3;)Lcom/yandex/messaging/ui/statuses/i;

    move-result-object v2

    sget v3, Lcom/yandex/messaging/r0;->msg_vh_add_status:I

    invoke-static {v1, v3}, Lcom/yandex/alicekit/core/utils/q0;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iget-object v1, v0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget v3, Lcom/yandex/messaging/p0;->add_status_label:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lcom/yandex/messaging/ui/pollinfo/c;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v2}, Lcom/yandex/messaging/ui/pollinfo/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final b()Lcom/yandex/messaging/ui/statuses/adapter/b;
    .locals 5

    new-instance v0, Lcom/yandex/messaging/ui/statuses/adapter/b;

    iget-object v1, p0, Lcom/yandex/messaging/sdk/b4;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/yandex/messaging/sdk/b4;->f:Lcom/yandex/messaging/sdk/e3;

    invoke-static {v2}, Lcom/yandex/messaging/sdk/e3;->g(Lcom/yandex/messaging/sdk/e3;)Lcom/yandex/messaging/domain/u;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/messaging/sdk/b4;->f:Lcom/yandex/messaging/sdk/e3;

    invoke-static {v3}, Lcom/yandex/messaging/sdk/e3;->b(Lcom/yandex/messaging/sdk/e3;)Lcom/yandex/messaging/ui/statuses/i;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/messaging/sdk/b4;->c:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v4}, Lcom/yandex/messaging/sdk/s2;->G(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v4

    invoke-static {v4}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/messaging/ui/statuses/adapter/b;-><init>(Landroid/view/ViewGroup;Lcom/yandex/messaging/domain/u;Lcom/yandex/messaging/ui/statuses/i;Lnv0/a;)V

    return-object v0
.end method

.method public final c()Lcom/yandex/messaging/ui/statuses/adapter/e;
    .locals 5

    new-instance v0, Lcom/yandex/messaging/ui/statuses/adapter/e;

    iget-object v1, p0, Lcom/yandex/messaging/sdk/b4;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/yandex/messaging/sdk/b4;->f:Lcom/yandex/messaging/sdk/e3;

    invoke-static {v2}, Lcom/yandex/messaging/sdk/e3;->g(Lcom/yandex/messaging/sdk/e3;)Lcom/yandex/messaging/domain/u;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/messaging/sdk/b4;->f:Lcom/yandex/messaging/sdk/e3;

    invoke-static {v3}, Lcom/yandex/messaging/sdk/e3;->b(Lcom/yandex/messaging/sdk/e3;)Lcom/yandex/messaging/ui/statuses/i;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/messaging/sdk/b4;->c:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v4}, Lcom/yandex/messaging/sdk/s2;->G(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v4

    invoke-static {v4}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/messaging/ui/statuses/adapter/e;-><init>(Landroid/view/ViewGroup;Lcom/yandex/messaging/domain/u;Lcom/yandex/messaging/ui/statuses/i;Lnv0/a;)V

    return-object v0
.end method
