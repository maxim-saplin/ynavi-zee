.class public final Lcom/yandex/payment/divkit/sbp/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/ContextThemeWrapper;

.field private final c:Lih0/c;

.field private final d:Lcom/yandex/payment/divkit/di/w;

.field private final e:Lcom/yandex/div/core/expression/variables/c;

.field private final f:Lm31/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ContextThemeWrapper;Lih0/c;Lcom/yandex/payment/divkit/di/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/sbp/u;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/payment/divkit/sbp/u;->b:Landroid/view/ContextThemeWrapper;

    iput-object p3, p0, Lcom/yandex/payment/divkit/sbp/u;->c:Lih0/c;

    iput-object p4, p0, Lcom/yandex/payment/divkit/sbp/u;->d:Lcom/yandex/payment/divkit/di/w;

    new-instance p1, Lcom/yandex/div/core/expression/variables/c;

    invoke-direct {p1}, Lcom/yandex/div/core/expression/variables/c;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/sbp/u;->e:Lcom/yandex/div/core/expression/variables/c;

    new-instance p1, Lcom/yandex/payment/divkit/sbp/SbpDivKitConfiguration$divActionObservable$2;

    invoke-direct {p1, p0}, Lcom/yandex/payment/divkit/sbp/SbpDivKitConfiguration$divActionObservable$2;-><init>(Lcom/yandex/payment/divkit/sbp/u;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/payment/divkit/sbp/u;->f:Lm31/h;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/payment/divkit/sbp/u;)Lih0/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/sbp/u;->c:Lih0/c;

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/LifecycleOwner;Z)Lcom/yandex/div/core/i;
    .locals 6

    new-instance v0, Lcom/yandex/payment/divkit/sbp/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/yandex/div/core/i;

    iget-object v2, p0, Lcom/yandex/payment/divkit/sbp/u;->b:Landroid/view/ContextThemeWrapper;

    new-instance v3, Lcom/yandex/div/core/n;

    new-instance v4, Lcom/yandex/payment/divkit/p;

    iget-object v5, p0, Lcom/yandex/payment/divkit/sbp/u;->a:Landroid/content/Context;

    invoke-direct {v4, v5, p2}, Lcom/yandex/payment/divkit/p;-><init>(Landroid/content/Context;Z)V

    invoke-direct {v3, v4}, Lcom/yandex/div/core/n;-><init>(Lfy/c;)V

    iget-object p2, p0, Lcom/yandex/payment/divkit/sbp/u;->f:Lm31/h;

    invoke-interface {p2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lih0/d;

    invoke-virtual {v3, p2}, Lcom/yandex/div/core/n;->a(Lcom/yandex/div/core/m;)V

    new-instance p2, Lcom/yandex/payment/divkit/j;

    invoke-direct {p2}, Lcom/yandex/payment/divkit/j;-><init>()V

    invoke-virtual {v3, p2}, Lcom/yandex/div/core/n;->l(Ldy/b;)V

    new-instance p2, Lcom/yandex/payment/divkit/l;

    const/4 v4, 0x1

    invoke-direct {p2, v4}, Lcom/yandex/payment/divkit/l;-><init>(I)V

    invoke-virtual {v3, p2}, Lcom/yandex/div/core/n;->l(Ldy/b;)V

    new-instance p2, Lcom/yandex/payment/divkit/sbp/v;

    iget-object v4, p0, Lcom/yandex/payment/divkit/sbp/u;->d:Lcom/yandex/payment/divkit/di/w;

    invoke-direct {p2, v4}, Lcom/yandex/payment/divkit/sbp/v;-><init>(Lcom/yandex/payment/divkit/di/w;)V

    invoke-virtual {v3, p2}, Lcom/yandex/div/core/n;->e(Lcom/yandex/div/core/u;)V

    new-instance p2, Lcom/yandex/payment/divkit/l;

    const/4 v4, 0x0

    invoke-direct {p2, v4}, Lcom/yandex/payment/divkit/l;-><init>(I)V

    invoke-virtual {v3, p2}, Lcom/yandex/div/core/n;->l(Ldy/b;)V

    iget-object p2, p0, Lcom/yandex/payment/divkit/sbp/u;->e:Lcom/yandex/div/core/expression/variables/c;

    invoke-virtual {v3, p2}, Lcom/yandex/div/core/n;->h(Lcom/yandex/div/core/expression/variables/c;)V

    new-instance p2, Lcom/yandex/payment/divkit/i;

    iget-object v4, p0, Lcom/yandex/payment/divkit/sbp/u;->a:Landroid/content/Context;

    invoke-direct {p2, v4}, Lcom/yandex/payment/divkit/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p2}, Lcom/yandex/div/core/n;->n(Lcom/yandex/div/core/font/b;)V

    invoke-virtual {v3}, Lcom/yandex/div/core/n;->m()V

    const/4 p2, 0x0

    invoke-virtual {v3, p2}, Lcom/yandex/div/core/n;->p(Z)V

    invoke-virtual {v3}, Lcom/yandex/div/core/n;->c()Lcom/yandex/div/core/o;

    move-result-object p2

    const/4 v3, 0x4

    invoke-direct {v1, v2, p2, p1, v3}, Lcom/yandex/div/core/i;-><init>(Landroid/view/ContextThemeWrapper;Lcom/yandex/div/core/o;Landroidx/lifecycle/LifecycleOwner;I)V

    invoke-virtual {v0, v1}, Lcom/yandex/payment/divkit/sbp/s;->a(Lcom/yandex/div/core/i;)V

    return-object v1
.end method
