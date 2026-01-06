.class public final Lcom/yandex/mobile/ads/impl/k20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/pp;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/y51;

.field private final b:Lcom/yandex/mobile/ads/impl/kr;

.field private final c:Lcom/yandex/mobile/ads/impl/k10;

.field private final d:Lcom/yandex/mobile/ads/impl/ho1;

.field private final e:Lcom/yandex/mobile/ads/impl/r20;

.field private final f:Lcom/yandex/mobile/ads/impl/x20;

.field private g:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/y51;Lcom/yandex/mobile/ads/impl/kr;Lcom/yandex/mobile/ads/impl/k10;Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/r20;Lcom/yandex/mobile/ads/impl/x20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k20;->a:Lcom/yandex/mobile/ads/impl/y51;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/k20;->b:Lcom/yandex/mobile/ads/impl/kr;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/k20;->c:Lcom/yandex/mobile/ads/impl/k10;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/k20;->d:Lcom/yandex/mobile/ads/impl/ho1;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/k20;->e:Lcom/yandex/mobile/ads/impl/r20;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/k20;->f:Lcom/yandex/mobile/ads/impl/x20;

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/k20;Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k20;->g:Landroid/app/Dialog;

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/k20;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/k20;->a(Lcom/yandex/mobile/ads/impl/k20;Landroid/content/DialogInterface;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k20;->g:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/b10;->a(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 5

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k20;->e:Lcom/yandex/mobile/ads/impl/r20;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k20;->a:Lcom/yandex/mobile/ads/impl/y51;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/y51;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/mobile/ads/impl/l20;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/l20;->e()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/yandex/mobile/ads/impl/v00;->e:Lcom/yandex/mobile/ads/impl/v00;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/v00;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lcom/yandex/mobile/ads/impl/l20;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_3

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/k20;->b:Lcom/yandex/mobile/ads/impl/kr;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/kr;->f()V

    return-void

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k20;->f:Lcom/yandex/mobile/ads/impl/x20;

    .line 6
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/k20;->c:Lcom/yandex/mobile/ads/impl/k10;

    invoke-virtual {v3, p1}, Lcom/yandex/mobile/ads/impl/k10;->a(Landroid/content/Context;)Lcom/yandex/div/core/o;

    move-result-object v3

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3, v1}, Lcom/yandex/mobile/ads/impl/x20;->a(Landroid/content/Context;Lcom/yandex/div/core/o;Landroidx/lifecycle/LifecycleOwner;)Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    .line 8
    new-instance v1, Landroid/app/Dialog;

    sget v3, Lcom/yandex/mobile/ads/R$style;->MonetizationAdsInternal_FullscreenDialog:I

    invoke-direct {v1, p1, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 9
    new-instance p1, Lcom/yandex/mobile/ads/impl/on2;

    const/4 v3, 0x1

    invoke-direct {p1, v3, p0}, Lcom/yandex/mobile/ads/impl/on2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 10
    new-instance p1, Lcom/yandex/mobile/ads/impl/np;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/k20;->b:Lcom/yandex/mobile/ads/impl/kr;

    invoke-direct {p1, v1, v3}, Lcom/yandex/mobile/ads/impl/np;-><init>(Landroid/app/Dialog;Lcom/yandex/mobile/ads/impl/kr;)V

    .line 11
    new-instance v3, Lcom/yandex/mobile/ads/impl/op;

    invoke-direct {v3, p1}, Lcom/yandex/mobile/ads/impl/op;-><init>(Lcom/yandex/mobile/ads/impl/np;)V

    .line 12
    invoke-virtual {v0, v3}, Lcom/yandex/div/core/view2/Div2View;->setActionHandler(Lcom/yandex/div/core/m;)V

    .line 13
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/l20;->b()Lcom/yandex/div2/em;

    move-result-object p1

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/l20;->c()Lcy/m;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/yandex/div/core/view2/Div2View;->K(Lcom/yandex/div2/em;Lcy/m;)V

    .line 14
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 15
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/k20;->g:Landroid/app/Dialog;

    .line 16
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 17
    :goto_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k20;->d:Lcom/yandex/mobile/ads/impl/ho1;

    const-string v1, "Failed to show DivKit close dialog"

    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/ho1;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method
