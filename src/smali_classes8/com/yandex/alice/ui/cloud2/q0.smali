.class public final Lcom/yandex/alice/ui/cloud2/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/q0;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/alice/ui/cloud2/q0;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lcom/yandex/alice/ui/cloud2/r0;->a:Lcom/yandex/alice/ui/cloud2/r0;

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/q0;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/yandex/alice/ui/cloud2/r0;->a(Lcom/yandex/alice/ui/cloud2/r0;Landroid/view/View;)I

    move-result v0

    const/16 v1, 0x32

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/q0;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
