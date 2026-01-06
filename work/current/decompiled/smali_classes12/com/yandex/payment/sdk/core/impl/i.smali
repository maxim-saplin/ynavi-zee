.class public final Lcom/yandex/payment/sdk/core/impl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/sdk/core/h;


# instance fields
.field private final a:Lcom/yandex/xplat/payment/sdk/a8;

.field private final b:Lcom/yandex/payment/sdk/core/data/a1;

.field private final c:Lcom/yandex/payment/sdk/core/data/z0;

.field private final d:Lcom/yandex/payment/sdk/core/data/x0;

.field private final e:Lcom/yandex/payment/sdk/core/impl/google/b;

.field private final f:Lcom/yandex/xplat/payment/sdk/p;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/payment/sdk/core/data/p;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Z

.field private final i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final j:Lcom/yandex/xplat/payment/sdk/t3;

.field private k:Lcom/yandex/xplat/payment/sdk/o7;

.field private l:Lcom/yandex/payment/sdk/core/data/p1;

.field private m:Lcom/yandex/payment/sdk/core/utils/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/payment/sdk/core/utils/t;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:Lcom/yandex/payment/sdk/core/data/a2;


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/payment/sdk/a8;Lcom/yandex/payment/sdk/core/data/a1;Lcom/yandex/payment/sdk/core/data/z0;Lcom/yandex/payment/sdk/core/data/x0;Lcom/yandex/payment/sdk/core/impl/google/b;Lcom/yandex/xplat/payment/sdk/p;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lcom/yandex/xplat/payment/sdk/t3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/core/impl/i;->a:Lcom/yandex/xplat/payment/sdk/a8;

    iput-object p2, p0, Lcom/yandex/payment/sdk/core/impl/i;->b:Lcom/yandex/payment/sdk/core/data/a1;

    iput-object p3, p0, Lcom/yandex/payment/sdk/core/impl/i;->c:Lcom/yandex/payment/sdk/core/data/z0;

    iput-object p4, p0, Lcom/yandex/payment/sdk/core/impl/i;->d:Lcom/yandex/payment/sdk/core/data/x0;

    iput-object p5, p0, Lcom/yandex/payment/sdk/core/impl/i;->e:Lcom/yandex/payment/sdk/core/impl/google/b;

    iput-object p6, p0, Lcom/yandex/payment/sdk/core/impl/i;->f:Lcom/yandex/xplat/payment/sdk/p;

    iput-object p7, p0, Lcom/yandex/payment/sdk/core/impl/i;->g:Ljava/util/List;

    iput-boolean p8, p0, Lcom/yandex/payment/sdk/core/impl/i;->h:Z

    iput-object p9, p0, Lcom/yandex/payment/sdk/core/impl/i;->i:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lcom/yandex/payment/sdk/core/impl/i;->j:Lcom/yandex/xplat/payment/sdk/t3;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/payment/sdk/core/impl/i;)Lcom/yandex/xplat/payment/sdk/p;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/core/impl/i;->f:Lcom/yandex/xplat/payment/sdk/p;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/payment/sdk/core/impl/i;)Lcom/yandex/payment/sdk/core/utils/t;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/core/impl/i;->m:Lcom/yandex/payment/sdk/core/utils/t;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/payment/sdk/core/impl/i;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/core/impl/i;->i:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/payment/sdk/core/impl/i;)Lcom/yandex/payment/sdk/core/data/a1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/core/impl/i;->b:Lcom/yandex/payment/sdk/core/data/a1;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/payment/sdk/core/impl/i;)Lcom/yandex/payment/sdk/core/data/a2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/core/impl/i;->o:Lcom/yandex/payment/sdk/core/data/a2;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/payment/sdk/core/impl/i;Lcom/yandex/xplat/payment/sdk/o7;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/core/impl/i;->k:Lcom/yandex/xplat/payment/sdk/o7;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/i;->a:Lcom/yandex/xplat/payment/sdk/a8;

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/a8;->e()V

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/i;->i:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final h(Lcom/yandex/payment/sdk/core/data/e1;Ljava/lang/String;)V
    .locals 10

    invoke-static {p1}, Lcom/yandex/payment/sdk/core/utils/r;->c(Lcom/yandex/payment/sdk/core/data/p1;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/e1;->i()Lcom/yandex/payment/sdk/core/data/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/core/data/b0;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "browser-"

    invoke-static {v0, v3, v2}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/yandex/payment/sdk/core/impl/i;->g:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/payment/sdk/core/data/p;

    invoke-static {v3}, Lcom/yandex/payment/sdk/core/utils/p;->a(Lcom/yandex/payment/sdk/core/data/p;)Lcom/yandex/xplat/payment/sdk/t7;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/yandex/xplat/payment/sdk/t7;->j()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    :cond_2
    check-cast v2, Lcom/yandex/payment/sdk/core/data/p;

    if-nez v2, :cond_3

    sget-object p1, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->b:Lcom/yandex/payment/sdk/core/data/b1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Failed to pay. Couldn\'t find appropriate browser card"

    invoke-static {p1}, Lcom/yandex/payment/sdk/core/data/b1;->c(Ljava/lang/String;)Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/payment/sdk/core/impl/i;->k(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/yandex/payment/sdk/core/impl/i;->a:Lcom/yandex/xplat/payment/sdk/a8;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/l6;

    invoke-virtual {v2}, Lcom/yandex/payment/sdk/core/data/p;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/yandex/payment/sdk/core/data/p;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/yandex/payment/sdk/core/data/p;->d()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    sget-object v9, Lcom/yandex/xplat/payment/sdk/BankName;->UnknownBank:Lcom/yandex/xplat/payment/sdk/BankName;

    move-object v3, v0

    move-object v7, p2

    invoke-direct/range {v3 .. v9}, Lcom/yandex/xplat/payment/sdk/l6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/yandex/xplat/payment/sdk/BankName;)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/core/impl/i;->i()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/yandex/payment/sdk/core/impl/e;

    iget-object v2, p0, Lcom/yandex/payment/sdk/core/impl/i;->b:Lcom/yandex/payment/sdk/core/data/a1;

    invoke-direct {v1, v2}, Lcom/yandex/payment/sdk/core/impl/e;-><init>(Lcom/yandex/payment/sdk/core/data/a1;)V

    new-instance v3, Lcom/yandex/payment/sdk/core/impl/f;

    invoke-direct {v3, p0, v2}, Lcom/yandex/payment/sdk/core/impl/f;-><init>(Lcom/yandex/payment/sdk/core/impl/i;Lcom/yandex/payment/sdk/core/data/a1;)V

    invoke-virtual {p1, v0, p2, v1, v3}, Lcom/yandex/xplat/payment/sdk/a8;->g(Lcom/yandex/xplat/payment/sdk/l6;Ljava/lang/String;Lcom/yandex/payment/sdk/core/impl/e;Lcom/yandex/payment/sdk/core/impl/f;)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/payment/sdk/core/impl/i;->l(Lcom/yandex/xplat/common/k3;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/i;->a:Lcom/yandex/xplat/payment/sdk/a8;

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/core/impl/i;->i()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/yandex/payment/sdk/core/impl/e;

    iget-object v2, p0, Lcom/yandex/payment/sdk/core/impl/i;->b:Lcom/yandex/payment/sdk/core/data/a1;

    invoke-direct {v4, v2}, Lcom/yandex/payment/sdk/core/impl/e;-><init>(Lcom/yandex/payment/sdk/core/data/a1;)V

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/e1;->j()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/yandex/payment/sdk/core/impl/f;

    iget-object p1, p0, Lcom/yandex/payment/sdk/core/impl/i;->b:Lcom/yandex/payment/sdk/core/data/a1;

    invoke-direct {v6, p0, p1}, Lcom/yandex/payment/sdk/core/impl/f;-><init>(Lcom/yandex/payment/sdk/core/impl/i;Lcom/yandex/payment/sdk/core/data/a1;)V

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/yandex/xplat/payment/sdk/a8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/payment/sdk/core/impl/e;Ljava/lang/String;Lcom/yandex/payment/sdk/core/impl/f;)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/payment/sdk/core/impl/i;->l(Lcom/yandex/xplat/common/k3;)V

    :goto_0
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/i;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/i;->c:Lcom/yandex/payment/sdk/core/data/z0;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/core/data/z0;->b()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final j()Lcom/yandex/xplat/payment/sdk/a8;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/i;->a:Lcom/yandex/xplat/payment/sdk/a8;

    return-object v0
.end method

.method public final k(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V
    .locals 1

    invoke-static {}, Lcom/yandex/payment/sdk/core/utils/a;->c()V

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/i;->m:Lcom/yandex/payment/sdk/core/utils/t;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/payment/sdk/core/utils/t;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final l(Lcom/yandex/xplat/common/k3;)V
    .locals 3

    new-instance v0, Lcom/yandex/payment/sdk/core/impl/PaymentProcessing$handlePolling$1;

    invoke-direct {v0, p0}, Lcom/yandex/payment/sdk/core/impl/PaymentProcessing$handlePolling$1;-><init>(Lcom/yandex/payment/sdk/core/impl/i;)V

    check-cast p1, Lcom/yandex/xplat/common/k1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lcom/yandex/xplat/common/k1;->i(Lcom/yandex/xplat/common/k1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    new-instance v0, Lcom/yandex/payment/sdk/core/impl/PaymentProcessing$handlePolling$2;

    invoke-direct {v0, p0}, Lcom/yandex/payment/sdk/core/impl/PaymentProcessing$handlePolling$2;-><init>(Lcom/yandex/payment/sdk/core/impl/i;)V

    invoke-virtual {p1, v0}, Lcom/yandex/xplat/common/k3;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final m(Lcom/yandex/payment/sdk/core/impl/c;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/i;->a:Lcom/yandex/xplat/payment/sdk/a8;

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/a8;->f()Lcom/yandex/xplat/common/k3;

    move-result-object v0

    new-instance v1, Lcom/yandex/payment/sdk/core/impl/PaymentProcessing$initialize$1;

    invoke-direct {v1, p0, p1}, Lcom/yandex/payment/sdk/core/impl/PaymentProcessing$initialize$1;-><init>(Lcom/yandex/payment/sdk/core/impl/i;Lcom/yandex/payment/sdk/core/impl/c;)V

    check-cast v0, Lcom/yandex/xplat/common/k1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/yandex/xplat/common/k1;->i(Lcom/yandex/xplat/common/k1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/xplat/common/k3;

    move-result-object v0

    new-instance v1, Lcom/yandex/payment/sdk/core/impl/PaymentProcessing$initialize$2;

    invoke-direct {v1, p1}, Lcom/yandex/payment/sdk/core/impl/PaymentProcessing$initialize$2;-><init>(Lcom/yandex/payment/sdk/core/impl/c;)V

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/common/k3;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/i;->f:Lcom/yandex/xplat/payment/sdk/p;

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/p;->x()Z

    move-result v0

    return v0
.end method

.method public final o()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/i;->k:Lcom/yandex/xplat/payment/sdk/o7;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/o7;->b()Lcom/yandex/xplat/payment/sdk/i;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/payment/sdk/core/utils/g;->a(Lcom/yandex/xplat/payment/sdk/i;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final p(Lcom/yandex/payment/sdk/core/data/p1;Ljava/lang/String;Lcom/yandex/payment/sdk/core/utils/t;)V
    .locals 9

    iput-object p1, p0, Lcom/yandex/payment/sdk/core/impl/i;->l:Lcom/yandex/payment/sdk/core/data/p1;

    iput-object p3, p0, Lcom/yandex/payment/sdk/core/impl/i;->m:Lcom/yandex/payment/sdk/core/utils/t;

    iput-object p2, p0, Lcom/yandex/payment/sdk/core/impl/i;->n:Ljava/lang/String;

    instance-of p2, p1, Lcom/yandex/payment/sdk/core/data/e1;

    const-string v0, "."

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/yandex/payment/sdk/core/impl/i;->k:Lcom/yandex/xplat/payment/sdk/o7;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    invoke-virtual {v1}, Lcom/yandex/xplat/payment/sdk/o7;->b()Lcom/yandex/xplat/payment/sdk/i;

    move-result-object p2

    check-cast p1, Lcom/yandex/payment/sdk/core/data/e1;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/e1;->i()Lcom/yandex/payment/sdk/core/data/b0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/core/data/b0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/mt/e;->b(Lcom/yandex/xplat/payment/sdk/i;Ljava/lang/String;)Lcom/yandex/xplat/payment/sdk/t7;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/yandex/xplat/payment/sdk/t7;->E()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/yandex/payment/sdk/core/impl/i;->b:Lcom/yandex/payment/sdk/core/data/a1;

    invoke-interface {p1}, Lcom/yandex/payment/sdk/core/data/a1;->f()V

    goto/16 :goto_1

    :cond_1
    const-string p2, ""

    invoke-virtual {p0, p1, p2}, Lcom/yandex/payment/sdk/core/impl/i;->h(Lcom/yandex/payment/sdk/core/data/e1;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/e1;->i()Lcom/yandex/payment/sdk/core/data/b0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/payment/sdk/core/data/b0;->b()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    const-string v2, "browser-"

    invoke-static {p2, v2, v1}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/yandex/payment/sdk/core/impl/i;->b:Lcom/yandex/payment/sdk/core/data/a1;

    invoke-interface {p1}, Lcom/yandex/payment/sdk/core/data/a1;->f()V

    goto/16 :goto_1

    :cond_3
    sget-object p2, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->b:Lcom/yandex/payment/sdk/core/data/b1;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/e1;->i()Lcom/yandex/payment/sdk/core/data/b0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/b0;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to pay. Couldn\'t find card with id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/payment/sdk/core/data/b1;->c(Ljava/lang/String;)Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/yandex/payment/sdk/core/utils/t;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    instance-of p2, p1, Lcom/yandex/payment/sdk/core/data/o1;

    if-eqz p2, :cond_5

    iget-object v2, p0, Lcom/yandex/payment/sdk/core/impl/i;->a:Lcom/yandex/xplat/payment/sdk/a8;

    check-cast p1, Lcom/yandex/payment/sdk/core/data/o1;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/o1;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/core/impl/i;->i()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/yandex/payment/sdk/core/impl/e;

    iget-object p2, p0, Lcom/yandex/payment/sdk/core/impl/i;->b:Lcom/yandex/payment/sdk/core/data/a1;

    invoke-direct {v6, p2}, Lcom/yandex/payment/sdk/core/impl/e;-><init>(Lcom/yandex/payment/sdk/core/data/a1;)V

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/o1;->f()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/yandex/payment/sdk/core/impl/f;

    iget-object p1, p0, Lcom/yandex/payment/sdk/core/impl/i;->b:Lcom/yandex/payment/sdk/core/data/a1;

    invoke-direct {v8, p0, p1}, Lcom/yandex/payment/sdk/core/impl/f;-><init>(Lcom/yandex/payment/sdk/core/impl/i;Lcom/yandex/payment/sdk/core/data/a1;)V

    const-string v4, ""

    invoke-virtual/range {v2 .. v8}, Lcom/yandex/xplat/payment/sdk/a8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/payment/sdk/core/impl/e;Ljava/lang/String;Lcom/yandex/payment/sdk/core/impl/f;)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/payment/sdk/core/impl/i;->l(Lcom/yandex/xplat/common/k3;)V

    goto/16 :goto_1

    :cond_5
    sget-object p2, Lcom/yandex/payment/sdk/core/data/h1;->b:Lcom/yandex/payment/sdk/core/data/h1;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p1, p0, Lcom/yandex/payment/sdk/core/impl/i;->k:Lcom/yandex/xplat/payment/sdk/o7;

    if-nez p1, :cond_6

    move-object p1, v1

    :cond_6
    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/o7;->b()Lcom/yandex/xplat/payment/sdk/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/i;->h()Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->b:Lcom/yandex/payment/sdk/core/data/b1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/core/data/b1;->b()Lcom/yandex/xplat/payment/sdk/ExternalConvertibleError;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/payment/sdk/core/data/b1;->a(Lcom/yandex/xplat/common/YSError;)Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/yandex/payment/sdk/core/utils/t;->a(Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object p1, p0, Lcom/yandex/payment/sdk/core/impl/i;->d:Lcom/yandex/payment/sdk/core/data/x0;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/x0;->b()Lcom/yandex/payment/sdk/core/data/w0;

    move-result-object p1

    if-nez p1, :cond_e

    :cond_8
    iget-object p1, p0, Lcom/yandex/payment/sdk/core/impl/i;->k:Lcom/yandex/xplat/payment/sdk/o7;

    if-nez p1, :cond_9

    move-object p1, v1

    :cond_9
    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/o7;->d()Lcom/yandex/xplat/payment/sdk/b8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/b8;->getCurrency()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/payment/sdk/core/impl/i;->k:Lcom/yandex/xplat/payment/sdk/o7;

    if-nez p2, :cond_a

    move-object p2, v1

    :cond_a
    invoke-virtual {p2}, Lcom/yandex/xplat/payment/sdk/o7;->d()Lcom/yandex/xplat/payment/sdk/b8;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/xplat/payment/sdk/b8;->j()Lcom/yandex/xplat/payment/sdk/g8;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/yandex/xplat/payment/sdk/g8;->b()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_d

    :cond_b
    iget-object p2, p0, Lcom/yandex/payment/sdk/core/impl/i;->k:Lcom/yandex/xplat/payment/sdk/o7;

    if-nez p2, :cond_c

    move-object p2, v1

    :cond_c
    invoke-virtual {p2}, Lcom/yandex/xplat/payment/sdk/o7;->d()Lcom/yandex/xplat/payment/sdk/b8;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/xplat/payment/sdk/b8;->l()Ljava/lang/String;

    move-result-object p2

    :cond_d
    new-instance p3, Lcom/yandex/payment/sdk/core/data/v0;

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, p1, v0, v1, v1}, Lcom/yandex/payment/sdk/core/data/v0;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p3

    :cond_e
    iget-object p2, p0, Lcom/yandex/payment/sdk/core/impl/i;->e:Lcom/yandex/payment/sdk/core/impl/google/b;

    invoke-virtual {p2, p1}, Lcom/yandex/payment/sdk/core/impl/google/b;->b(Lcom/yandex/payment/sdk/core/data/w0;)Lcom/yandex/xplat/common/b;

    move-result-object p1

    new-instance p2, Lcom/yandex/payment/sdk/core/impl/PaymentProcessing$pay$1;

    invoke-direct {p2, p0}, Lcom/yandex/payment/sdk/core/impl/PaymentProcessing$pay$1;-><init>(Lcom/yandex/payment/sdk/core/impl/i;)V

    const/4 p3, 0x5

    invoke-static {p1, p2, v1, p3}, Lcom/yandex/xplat/common/k1;->g(Lcom/yandex/xplat/common/k1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/payment/sdk/core/impl/i;->l(Lcom/yandex/xplat/common/k3;)V

    goto/16 :goto_1

    :cond_f
    sget-object p2, Lcom/yandex/payment/sdk/core/data/i1;->b:Lcom/yandex/payment/sdk/core/data/i1;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    iget-object p1, p0, Lcom/yandex/payment/sdk/core/impl/i;->b:Lcom/yandex/payment/sdk/core/data/a1;

    invoke-interface {p1}, Lcom/yandex/payment/sdk/core/data/a1;->g()V

    goto/16 :goto_1

    :cond_10
    sget-object p2, Lcom/yandex/payment/sdk/core/data/k1;->b:Lcom/yandex/payment/sdk/core/data/k1;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v1, "Failed to pay. Sbp called without actual sbp handler set"

    if-eqz p2, :cond_12

    iget-object p1, p0, Lcom/yandex/payment/sdk/core/impl/i;->o:Lcom/yandex/payment/sdk/core/data/a2;

    if-nez p1, :cond_11

    sget-object p1, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->b:Lcom/yandex/payment/sdk/core/data/b1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/payment/sdk/core/data/b1;->c(Ljava/lang/String;)Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/yandex/payment/sdk/core/utils/t;->a(Ljava/lang/Object;)V

    return-void

    :cond_11
    iget-object p2, p0, Lcom/yandex/payment/sdk/core/impl/i;->a:Lcom/yandex/xplat/payment/sdk/a8;

    sget-object p3, Lcom/yandex/xplat/payment/sdk/SbpPollingStrategy;->resolveOnSuccess:Lcom/yandex/xplat/payment/sdk/SbpPollingStrategy;

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/core/impl/i;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/yandex/payment/sdk/core/impl/g;

    invoke-direct {v1, p1}, Lcom/yandex/payment/sdk/core/impl/g;-><init>(Lcom/yandex/payment/sdk/core/data/a2;)V

    new-instance p1, Lcom/yandex/payment/sdk/core/impl/f;

    iget-object v2, p0, Lcom/yandex/payment/sdk/core/impl/i;->b:Lcom/yandex/payment/sdk/core/data/a1;

    invoke-direct {p1, p0, v2}, Lcom/yandex/payment/sdk/core/impl/f;-><init>(Lcom/yandex/payment/sdk/core/impl/i;Lcom/yandex/payment/sdk/core/data/a1;)V

    invoke-virtual {p2, p3, v0, v1, p1}, Lcom/yandex/xplat/payment/sdk/a8;->k(Lcom/yandex/xplat/payment/sdk/SbpPollingStrategy;Ljava/lang/String;Lcom/yandex/payment/sdk/core/impl/g;Lcom/yandex/payment/sdk/core/impl/f;)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/payment/sdk/core/impl/i;->l(Lcom/yandex/xplat/common/k3;)V

    goto :goto_1

    :cond_12
    sget-object p2, Lcom/yandex/payment/sdk/core/data/j1;->b:Lcom/yandex/payment/sdk/core/data/j1;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    iget-object p1, p0, Lcom/yandex/payment/sdk/core/impl/i;->o:Lcom/yandex/payment/sdk/core/data/a2;

    if-nez p1, :cond_13

    sget-object p1, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->b:Lcom/yandex/payment/sdk/core/data/b1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/payment/sdk/core/data/b1;->c(Ljava/lang/String;)Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/yandex/payment/sdk/core/utils/t;->a(Ljava/lang/Object;)V

    return-void

    :cond_13
    iget-object p2, p0, Lcom/yandex/payment/sdk/core/impl/i;->a:Lcom/yandex/xplat/payment/sdk/a8;

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/core/impl/i;->i()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/yandex/payment/sdk/core/impl/h;

    invoke-direct {v0, p1}, Lcom/yandex/payment/sdk/core/impl/h;-><init>(Lcom/yandex/payment/sdk/core/data/a2;)V

    new-instance p1, Lcom/yandex/payment/sdk/core/impl/f;

    iget-object v1, p0, Lcom/yandex/payment/sdk/core/impl/i;->b:Lcom/yandex/payment/sdk/core/data/a1;

    invoke-direct {p1, p0, v1}, Lcom/yandex/payment/sdk/core/impl/f;-><init>(Lcom/yandex/payment/sdk/core/impl/i;Lcom/yandex/payment/sdk/core/data/a1;)V

    invoke-virtual {p2, p3, v0, p1}, Lcom/yandex/xplat/payment/sdk/a8;->h(Ljava/lang/String;Lcom/yandex/payment/sdk/core/impl/h;Lcom/yandex/payment/sdk/core/impl/f;)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/payment/sdk/core/impl/i;->l(Lcom/yandex/xplat/common/k3;)V

    goto :goto_1

    :cond_14
    sget-object p2, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->b:Lcom/yandex/payment/sdk/core/data/b1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Failed to pay. Couldn\'t handle payment method "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/payment/sdk/core/data/b1;->c(Ljava/lang/String;)Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/payment/sdk/core/impl/i;->k(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V

    :goto_1
    return-void
.end method

.method public final q(Lcom/yandex/xplat/payment/sdk/l6;)V
    .locals 9

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/i;->l:Lcom/yandex/payment/sdk/core/data/p1;

    instance-of v0, v0, Lcom/yandex/payment/sdk/core/data/i1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/i;->a:Lcom/yandex/xplat/payment/sdk/a8;

    new-instance v8, Lcom/yandex/xplat/payment/sdk/l6;

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/l6;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, " "

    const-string v4, ""

    invoke-static {v1, v3, v4, v2}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/l6;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/l6;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/l6;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/l6;->h()Z

    move-result v6

    sget-object v7, Lcom/yandex/xplat/payment/sdk/BankName;->UnknownBank:Lcom/yandex/xplat/payment/sdk/BankName;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/yandex/xplat/payment/sdk/l6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/yandex/xplat/payment/sdk/BankName;)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/core/impl/i;->i()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/yandex/payment/sdk/core/impl/e;

    iget-object v2, p0, Lcom/yandex/payment/sdk/core/impl/i;->b:Lcom/yandex/payment/sdk/core/data/a1;

    invoke-direct {v1, v2}, Lcom/yandex/payment/sdk/core/impl/e;-><init>(Lcom/yandex/payment/sdk/core/data/a1;)V

    new-instance v3, Lcom/yandex/payment/sdk/core/impl/f;

    invoke-direct {v3, p0, v2}, Lcom/yandex/payment/sdk/core/impl/f;-><init>(Lcom/yandex/payment/sdk/core/impl/i;Lcom/yandex/payment/sdk/core/data/a1;)V

    invoke-virtual {v0, v8, p1, v1, v3}, Lcom/yandex/xplat/payment/sdk/a8;->g(Lcom/yandex/xplat/payment/sdk/l6;Ljava/lang/String;Lcom/yandex/payment/sdk/core/impl/e;Lcom/yandex/payment/sdk/core/impl/f;)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/payment/sdk/core/impl/i;->l(Lcom/yandex/xplat/common/k3;)V

    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/i;->l:Lcom/yandex/payment/sdk/core/data/p1;

    instance-of v1, v0, Lcom/yandex/payment/sdk/core/data/e1;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/payment/sdk/core/data/e1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, Lcom/yandex/payment/sdk/core/impl/i;->h(Lcom/yandex/payment/sdk/core/data/e1;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/i;->l:Lcom/yandex/payment/sdk/core/data/p1;

    instance-of v1, v0, Lcom/yandex/payment/sdk/core/data/e1;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/payment/sdk/core/data/e1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/payment/sdk/core/impl/i;->a:Lcom/yandex/xplat/payment/sdk/a8;

    invoke-static {v0}, Lcom/yandex/payment/sdk/core/utils/r;->c(Lcom/yandex/payment/sdk/core/data/p1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/core/impl/i;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Lcom/yandex/xplat/payment/sdk/a8;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    new-instance v0, Lcom/yandex/payment/sdk/core/impl/PaymentProcessing$provideCvvForChallenge$1;

    invoke-direct {v0, p0}, Lcom/yandex/payment/sdk/core/impl/PaymentProcessing$provideCvvForChallenge$1;-><init>(Lcom/yandex/payment/sdk/core/impl/i;)V

    invoke-virtual {p1, v0}, Lcom/yandex/xplat/common/k3;->b(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final t()Lcom/yandex/xplat/common/k3;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/i;->a:Lcom/yandex/xplat/payment/sdk/a8;

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/a8;->j()Lcom/yandex/xplat/common/k3;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lcom/yandex/payment/sdk/model/j;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/core/impl/i;->o:Lcom/yandex/payment/sdk/core/data/a2;

    return-void
.end method

.method public final v()Lcom/yandex/payment/sdk/core/data/s1;
    .locals 15

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/i;->k:Lcom/yandex/xplat/payment/sdk/o7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/o7;->d()Lcom/yandex/xplat/payment/sdk/b8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/b8;->b()Lcom/yandex/xplat/payment/sdk/Acquirer;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/yandex/payment/sdk/core/utils/f;->h:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    sget-object v2, Lcom/yandex/payment/sdk/core/data/Acquirer;->kassa:Lcom/yandex/payment/sdk/core/data/Acquirer;

    move-object v7, v2

    goto :goto_1

    :cond_2
    move-object v7, v1

    :goto_1
    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/b8;->i()Lcom/yandex/xplat/payment/sdk/i5;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/yandex/xplat/payment/sdk/i5;->b()Lcom/yandex/xplat/payment/sdk/g5;

    move-result-object v3

    new-instance v4, Lcom/yandex/payment/sdk/core/data/t0;

    invoke-virtual {v2}, Lcom/yandex/xplat/payment/sdk/i5;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/yandex/xplat/payment/sdk/i5;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/yandex/xplat/payment/sdk/i5;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_3

    new-instance v14, Lcom/yandex/payment/sdk/core/data/s0;

    invoke-virtual {v3}, Lcom/yandex/xplat/payment/sdk/g5;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/yandex/xplat/payment/sdk/g5;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/yandex/xplat/payment/sdk/g5;->f()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/yandex/xplat/payment/sdk/g5;->e()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lcom/yandex/xplat/payment/sdk/g5;->h()Ljava/lang/String;

    move-result-object v13

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lcom/yandex/payment/sdk/core/data/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v14, v1

    :goto_2
    invoke-direct {v4, v5, v6, v2, v14}, Lcom/yandex/payment/sdk/core/data/t0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/payment/sdk/core/data/s0;)V

    move-object v9, v4

    goto :goto_3

    :cond_4
    move-object v9, v1

    :goto_3
    new-instance v10, Lcom/yandex/payment/sdk/core/data/y0;

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/b8;->j()Lcom/yandex/xplat/payment/sdk/g8;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/yandex/xplat/payment/sdk/g8;->b()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-direct {v10, v1}, Lcom/yandex/payment/sdk/core/data/y0;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/payment/sdk/core/data/s1;

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/b8;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/b8;->getCurrency()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/b8;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/b8;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/b8;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/b8;->k()Ljava/lang/String;

    move-result-object v12

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lcom/yandex/payment/sdk/core/data/s1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/yandex/payment/sdk/core/data/Acquirer;Ljava/lang/String;Lcom/yandex/payment/sdk/core/data/t0;Lcom/yandex/payment/sdk/core/data/y0;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final w(Lcom/yandex/payment/sdk/core/data/b0;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/i;->k:Lcom/yandex/xplat/payment/sdk/o7;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/o7;->b()Lcom/yandex/xplat/payment/sdk/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/b0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/mt/e;->b(Lcom/yandex/xplat/payment/sdk/i;Ljava/lang/String;)Lcom/yandex/xplat/payment/sdk/t7;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/t7;->E()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final x()Z
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/i;->k:Lcom/yandex/xplat/payment/sdk/o7;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/o7;->d()Lcom/yandex/xplat/payment/sdk/b8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/b8;->f()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/yandex/payment/sdk/core/impl/i;->j:Lcom/yandex/xplat/payment/sdk/t3;

    sget-object v2, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/yandex/xplat/payment/sdk/q3;->a:Lcom/yandex/xplat/payment/sdk/p3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/q3;->Q()Ljava/lang/String;

    move-result-object v2

    const-string v3, " legalForSbpQr: "

    invoke-static {v2, v3, v0}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/yandex/xplat/payment/sdk/r8;->a:Lcom/yandex/xplat/payment/sdk/q8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/r8;->L()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/yandex/xplat/common/p1;

    invoke-direct {v4}, Lcom/yandex/xplat/common/p1;-><init>()V

    sget-object v5, Lcom/yandex/xplat/payment/sdk/s3;->a:Lcom/yandex/xplat/payment/sdk/r3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->K()Ljava/lang/String;

    move-result-object v5

    const-string v6, "legalForSbpQr"

    invoke-virtual {v4, v5, v6}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->p0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/yandex/xplat/payment/sdk/i7;->a(Ljava/lang/String;Lcom/yandex/xplat/common/p1;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v0

    check-cast v1, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v1, v0}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method
