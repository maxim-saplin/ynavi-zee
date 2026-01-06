.class public final Lih0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lih0/e;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final f:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final g:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lih0/e;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Ldagger/internal/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih0/f;->a:Lih0/e;

    iput-object p2, p0, Lih0/f;->b:Lz21/a;

    iput-object p3, p0, Lih0/f;->c:Lz21/a;

    iput-object p4, p0, Lih0/f;->d:Lz21/a;

    iput-object p5, p0, Lih0/f;->e:Lz21/a;

    iput-object p6, p0, Lih0/f;->f:Lz21/a;

    iput-object p7, p0, Lih0/f;->g:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lih0/f;->a:Lih0/e;

    iget-object v1, p0, Lih0/f;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lih0/f;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lih0/f;->d:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div/core/m;

    iget-object v4, p0, Lih0/f;->e:Lz21/a;

    invoke-interface {v4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/payment/divkit/select/b;

    iget-object v5, p0, Lih0/f;->f:Lz21/a;

    invoke-interface {v5}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/payment/divkit/di/w;

    iget-object v6, p0, Lih0/f;->g:Lz21/a;

    invoke-interface {v6}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/xplat/payment/sdk/t3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/div/core/n;

    new-instance v7, Lcom/yandex/payment/divkit/p;

    invoke-direct {v7, v1, v2}, Lcom/yandex/payment/divkit/p;-><init>(Landroid/content/Context;Z)V

    invoke-direct {v0, v7}, Lcom/yandex/div/core/n;-><init>(Lfy/c;)V

    new-instance v2, Lcom/yandex/div/core/expression/variables/c;

    invoke-direct {v2}, Lcom/yandex/div/core/expression/variables/c;-><init>()V

    invoke-virtual {v0, v2}, Lcom/yandex/div/core/n;->h(Lcom/yandex/div/core/expression/variables/c;)V

    invoke-virtual {v0, v3}, Lcom/yandex/div/core/n;->a(Lcom/yandex/div/core/m;)V

    new-instance v2, Lcom/yandex/payment/divkit/j;

    invoke-direct {v2}, Lcom/yandex/payment/divkit/j;-><init>()V

    invoke-virtual {v0, v2}, Lcom/yandex/div/core/n;->l(Ldy/b;)V

    new-instance v2, Lcom/yandex/payment/divkit/l;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/yandex/payment/divkit/l;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/yandex/div/core/n;->l(Ldy/b;)V

    new-instance v2, Lcom/yandex/payment/divkit/select/e;

    invoke-direct {v2, v4, v5, v6}, Lcom/yandex/payment/divkit/select/e;-><init>(Lcom/yandex/payment/divkit/select/b;Lcom/yandex/payment/divkit/di/w;Lcom/yandex/xplat/payment/sdk/t3;)V

    invoke-virtual {v0, v2}, Lcom/yandex/div/core/n;->e(Lcom/yandex/div/core/u;)V

    new-instance v2, Lcom/yandex/payment/divkit/l;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/yandex/payment/divkit/l;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/yandex/div/core/n;->l(Ldy/b;)V

    new-instance v2, Lcom/yandex/payment/divkit/i;

    invoke-direct {v2, v1}, Lcom/yandex/payment/divkit/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/yandex/div/core/n;->n(Lcom/yandex/div/core/font/b;)V

    new-instance v2, Lcom/yandex/payment/divkit/e;

    invoke-direct {v2, v1}, Lcom/yandex/payment/divkit/e;-><init>(Landroid/content/Context;)V

    new-instance v1, Lkotlin/Pair;

    const-string v3, "display"

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/n;->b(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/yandex/div/core/n;->m()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/n;->p(Z)V

    invoke-virtual {v0}, Lcom/yandex/div/core/n;->c()Lcom/yandex/div/core/o;

    move-result-object v0

    return-object v0
.end method
