.class public final Lvh0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lvh0/c;

.field private final b:Lvh0/g;

.field private c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

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


# direct methods
.method public constructor <init>(Lvh0/c;Lri0/a;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lvh0/g;->b:Lvh0/g;

    iput-object p1, p0, Lvh0/g;->a:Lvh0/c;

    new-instance v0, Lri0/b;

    invoke-direct {v0, p2}, Lri0/b;-><init>(Lri0/a;)V

    invoke-static {v0}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p2

    iput-object p2, p0, Lvh0/g;->c:Lz21/a;

    new-instance v0, Lcom/yandex/payment/sdk/flex/actions/g;

    invoke-direct {v0, p2}, Lcom/yandex/payment/sdk/flex/actions/g;-><init>(Ldagger/internal/k;)V

    iput-object v0, p0, Lvh0/g;->d:Lz21/a;

    invoke-static {p1}, Lvh0/c;->c(Lvh0/c;)Lz21/a;

    move-result-object v0

    new-instance v1, Lcom/yandex/payment/sdk/flex/actions/p;

    invoke-direct {v1, p2, v0}, Lcom/yandex/payment/sdk/flex/actions/p;-><init>(Ldagger/internal/k;Lz21/a;)V

    iput-object v1, p0, Lvh0/g;->e:Lz21/a;

    invoke-static {p1}, Lvh0/c;->m(Lvh0/c;)Lz21/a;

    move-result-object p2

    invoke-static {p1}, Lvh0/c;->e(Lvh0/c;)Lz21/a;

    move-result-object v0

    invoke-static {p1}, Lvh0/c;->d(Lvh0/c;)Lz21/a;

    move-result-object v1

    new-instance v2, Lcom/yandex/payment/sdk/flex/actions/m;

    invoke-direct {v2, p2, v0, v1}, Lcom/yandex/payment/sdk/flex/actions/m;-><init>(Lz21/a;Lz21/a;Lz21/a;)V

    iput-object v2, p0, Lvh0/g;->f:Lz21/a;

    invoke-static {p1}, Lvh0/c;->c(Lvh0/c;)Lz21/a;

    move-result-object p2

    new-instance v0, Lcom/yandex/payment/sdk/flex/actions/j;

    invoke-direct {v0, p2}, Lcom/yandex/payment/sdk/flex/actions/j;-><init>(Lz21/a;)V

    iput-object v0, p0, Lvh0/g;->g:Lz21/a;

    sget p2, Ldagger/internal/i;->c:I

    new-instance p2, Ldagger/internal/h;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Ldagger/internal/a;-><init>(I)V

    sget-object v0, Lcom/yandex/payment/sdk/flex/api/models/FlexAction;->OPEN_WEB:Lcom/yandex/payment/sdk/flex/api/models/FlexAction;

    iget-object v1, p0, Lvh0/g;->d:Lz21/a;

    invoke-virtual {p2, v0, v1}, Ldagger/internal/h;->e(Ljava/lang/Object;Lz21/a;)V

    sget-object v0, Lcom/yandex/payment/sdk/flex/api/models/FlexAction;->SHOW_NATIVE_SCREEN:Lcom/yandex/payment/sdk/flex/api/models/FlexAction;

    iget-object v1, p0, Lvh0/g;->e:Lz21/a;

    invoke-virtual {p2, v0, v1}, Ldagger/internal/h;->e(Ljava/lang/Object;Lz21/a;)V

    sget-object v0, Lcom/yandex/payment/sdk/flex/api/models/FlexAction;->SEND_EXTERNAL_EVENT:Lcom/yandex/payment/sdk/flex/api/models/FlexAction;

    iget-object v1, p0, Lvh0/g;->f:Lz21/a;

    invoke-virtual {p2, v0, v1}, Ldagger/internal/h;->e(Ljava/lang/Object;Lz21/a;)V

    sget-object v0, Lcom/yandex/payment/sdk/flex/api/models/FlexAction;->SEND_ANALYTICS_EVENT:Lcom/yandex/payment/sdk/flex/api/models/FlexAction;

    iget-object v1, p0, Lvh0/g;->g:Lz21/a;

    invoke-virtual {p2, v0, v1}, Ldagger/internal/h;->e(Ljava/lang/Object;Lz21/a;)V

    sget-object v0, Lcom/yandex/payment/sdk/flex/api/models/FlexAction;->DELAY:Lcom/yandex/payment/sdk/flex/api/models/FlexAction;

    invoke-static {}, Lcom/yandex/payment/sdk/flex/actions/c;->a()Lcom/yandex/payment/sdk/flex/actions/d;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ldagger/internal/h;->e(Ljava/lang/Object;Lz21/a;)V

    invoke-virtual {p2}, Ldagger/internal/h;->b()Ldagger/internal/i;

    move-result-object p2

    iput-object p2, p0, Lvh0/g;->h:Lz21/a;

    invoke-static {p1}, Lvh0/c;->g(Lvh0/c;)Lz21/a;

    move-result-object v1

    iget-object v2, p0, Lvh0/g;->h:Lz21/a;

    invoke-static {p1}, Lvh0/c;->c(Lvh0/c;)Lz21/a;

    move-result-object v3

    invoke-static {p1}, Lvh0/c;->l(Lvh0/c;)Lz21/a;

    move-result-object v4

    invoke-static {p1}, Lvh0/c;->h(Lvh0/c;)Lz21/a;

    move-result-object v5

    invoke-static {p1}, Lvh0/c;->i(Lvh0/c;)Lz21/a;

    move-result-object v6

    new-instance p1, Lcom/yandex/payment/sdk/subscribebills/ui/d;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/yandex/payment/sdk/subscribebills/ui/d;-><init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V

    iput-object p1, p0, Lvh0/g;->i:Lz21/a;

    return-void
.end method
