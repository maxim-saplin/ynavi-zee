.class public final Lcom/yandex/bank/widgets/common/communication/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwt/a;


# instance fields
.field private a:Z

.field private b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/yandex/bank/widgets/common/communication/o;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/widgets/common/communication/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/communication/m;->c:Lcom/yandex/bank/widgets/common/communication/o;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/widgets/common/communication/m;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/bank/widgets/common/communication/m;->a:Z

    return p0
.end method


# virtual methods
.method public final b(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/yandex/bank/widgets/common/communication/m;->a:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/bank/widgets/common/communication/m;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/widgets/common/communication/m;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/communication/m;->c:Lcom/yandex/bank/widgets/common/communication/o;

    invoke-static {v1}, Lcom/yandex/bank/widgets/common/communication/o;->m(Lcom/yandex/bank/widgets/common/communication/o;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/bank/widgets/common/communication/m;->c:Lcom/yandex/bank/widgets/common/communication/o;

    invoke-static {v0}, Lcom/yandex/bank/widgets/common/communication/o;->m(Lcom/yandex/bank/widgets/common/communication/o;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/widgets/common/communication/l;

    invoke-direct {v1, p1, p0}, Lcom/yandex/bank/widgets/common/communication/l;-><init>(ZLcom/yandex/bank/widgets/common/communication/m;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v1, p0, Lcom/yandex/bank/widgets/common/communication/m;->b:Ljava/lang/Runnable;

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/bank/widgets/common/communication/m;->a:Z

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/communication/m;->c:Lcom/yandex/bank/widgets/common/communication/o;

    invoke-static {v0}, Lcom/yandex/bank/widgets/common/communication/o;->l(Lcom/yandex/bank/widgets/common/communication/o;)Lcom/yandex/bank/widgets/common/communication/y;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/yandex/bank/widgets/common/communication/w;->a:Lcom/yandex/bank/widgets/common/communication/w;

    invoke-interface {v0, v1}, Lcom/yandex/bank/widgets/common/communication/y;->a(Lcom/yandex/bank/widgets/common/communication/x;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/bank/widgets/common/communication/m;->a:Z

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/communication/m;->c:Lcom/yandex/bank/widgets/common/communication/o;

    invoke-static {v0}, Lcom/yandex/bank/widgets/common/communication/o;->l(Lcom/yandex/bank/widgets/common/communication/o;)Lcom/yandex/bank/widgets/common/communication/y;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/bank/widgets/common/communication/u;

    invoke-direct {v1, p1}, Lcom/yandex/bank/widgets/common/communication/u;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lcom/yandex/bank/widgets/common/communication/y;->a(Lcom/yandex/bank/widgets/common/communication/x;)V

    :cond_0
    return-void
.end method
