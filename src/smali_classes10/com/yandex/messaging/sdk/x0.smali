.class public final Lcom/yandex/messaging/sdk/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/fragment/app/FragmentActivity;

.field private final b:Lcom/yandex/messaging/sdk/t3;

.field private final c:Lcom/yandex/messaging/sdk/s2;

.field private final d:Lcom/yandex/messaging/sdk/x0;

.field private e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private f:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private g:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private h:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private i:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private j:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private k:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private l:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private m:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Landroidx/fragment/app/FragmentActivity;Lcom/yandex/messaging/ui/createpoll/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/yandex/messaging/sdk/x0;->d:Lcom/yandex/messaging/sdk/x0;

    iput-object p1, p0, Lcom/yandex/messaging/sdk/x0;->b:Lcom/yandex/messaging/sdk/t3;

    iput-object p2, p0, Lcom/yandex/messaging/sdk/x0;->c:Lcom/yandex/messaging/sdk/s2;

    iput-object p3, p0, Lcom/yandex/messaging/sdk/x0;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p3}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/messaging/sdk/x0;->e:Lz21/a;

    new-instance v0, Ln30/b;

    invoke-direct {v0, p3}, Ln30/b;-><init>(Ldagger/internal/f;)V

    iput-object v0, p0, Lcom/yandex/messaging/sdk/x0;->f:Lz21/a;

    new-instance p3, Lcom/yandex/messaging/ui/createpoll/q;

    invoke-direct {p3, v0}, Lcom/yandex/messaging/ui/createpoll/q;-><init>(Ln30/b;)V

    invoke-static {p3}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/messaging/sdk/x0;->g:Lz21/a;

    invoke-static {p4}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/messaging/sdk/x0;->h:Lz21/a;

    new-instance p4, Ln30/c;

    invoke-direct {p4, p3}, Ln30/c;-><init>(Ldagger/internal/f;)V

    iput-object p4, p0, Lcom/yandex/messaging/sdk/x0;->i:Lz21/a;

    invoke-static {p2}, Lcom/yandex/messaging/sdk/s2;->N(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object p3

    invoke-static {p1}, Lcom/yandex/messaging/sdk/t3;->h(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object p4

    new-instance v0, Lcom/yandex/messaging/internal/chat/info/settings/domain/f;

    invoke-direct {v0, p3, p4}, Lcom/yandex/messaging/internal/chat/info/settings/domain/f;-><init>(Lz21/a;Lz21/a;)V

    iput-object v0, p0, Lcom/yandex/messaging/sdk/x0;->j:Lz21/a;

    invoke-static {p2}, Lcom/yandex/messaging/sdk/s2;->i(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object p3

    invoke-static {p2}, Lcom/yandex/messaging/sdk/s2;->w(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object p2

    invoke-static {p1}, Lcom/yandex/messaging/sdk/t3;->h(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object p4

    new-instance v0, Lcom/yandex/messaging/internal/backendconfig/p;

    invoke-direct {v0, p3, p2, p4}, Lcom/yandex/messaging/internal/backendconfig/p;-><init>(Lz21/a;Lz21/a;Lz21/a;)V

    iput-object v0, p0, Lcom/yandex/messaging/sdk/x0;->k:Lz21/a;

    iget-object p2, p0, Lcom/yandex/messaging/sdk/x0;->j:Lz21/a;

    invoke-static {p1}, Lcom/yandex/messaging/sdk/t3;->h(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object p3

    new-instance p4, Lcom/yandex/messaging/internal/chat/info/settings/domain/b;

    invoke-direct {p4, p2, v0, p3}, Lcom/yandex/messaging/internal/chat/info/settings/domain/b;-><init>(Lz21/a;Lcom/yandex/messaging/internal/backendconfig/p;Lz21/a;)V

    invoke-static {p4}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/sdk/x0;->l:Lz21/a;

    iget-object p3, p0, Lcom/yandex/messaging/sdk/x0;->f:Lz21/a;

    iget-object p4, p0, Lcom/yandex/messaging/sdk/x0;->i:Lz21/a;

    invoke-static {p1}, Lcom/yandex/messaging/sdk/t3;->i(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object p1

    new-instance v0, Lcom/yandex/messaging/ui/createpoll/a0;

    invoke-direct {v0, p2, p3, p4, p1}, Lcom/yandex/messaging/ui/createpoll/a0;-><init>(Ldagger/internal/k;Lz21/a;Lz21/a;Lz21/a;)V

    invoke-static {v0}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/sdk/x0;->m:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messaging/ui/createpoll/j;
    .locals 5

    new-instance v0, Lcom/yandex/messaging/ui/createpoll/j;

    iget-object v1, p0, Lcom/yandex/messaging/sdk/x0;->a:Landroidx/fragment/app/FragmentActivity;

    sget-object v2, Ln30/a;->a:Ln30/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/yandex/messaging/sdk/x0;->g:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/ui/createpoll/p;

    new-instance v3, Lcom/yandex/messaging/ui/createpoll/m;

    iget-object v4, p0, Lcom/yandex/messaging/sdk/x0;->m:Lz21/a;

    invoke-interface {v4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/messaging/ui/createpoll/z;

    invoke-direct {v3, v4}, Lcom/yandex/messaging/ui/createpoll/m;-><init>(Lcom/yandex/messaging/ui/createpoll/z;)V

    iget-object v4, p0, Lcom/yandex/messaging/sdk/x0;->m:Lz21/a;

    invoke-interface {v4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/messaging/ui/createpoll/z;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/messaging/ui/createpoll/j;-><init>(Landroid/app/Activity;Lcom/yandex/messaging/ui/createpoll/p;Lcom/yandex/messaging/ui/createpoll/m;Lcom/yandex/messaging/ui/createpoll/z;)V

    return-object v0
.end method
