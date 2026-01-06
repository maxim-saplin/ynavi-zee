.class final Lcom/yandex/mobile/ads/impl/sg1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/bb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/sg1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/bb2;

.field final synthetic b:Lcom/yandex/mobile/ads/impl/sg1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/sg1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sg1$a;->b:Lcom/yandex/mobile/ads/impl/sg1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sg1$a;->a:Lcom/yandex/mobile/ads/impl/bb2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/bb2;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/bb2;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sg1$a;->a:Lcom/yandex/mobile/ads/impl/bb2;

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sg1$a;->b:Lcom/yandex/mobile/ads/impl/sg1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/sg1;->c(Lcom/yandex/mobile/ads/impl/sg1;)Lcom/yandex/mobile/ads/impl/we2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/af2;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/bb1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bb1;->a()Lcom/yandex/mobile/ads/impl/v91;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sg1$a;->b:Lcom/yandex/mobile/ads/impl/sg1;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/sg1;->a(Lcom/yandex/mobile/ads/impl/sg1;)Lcom/yandex/mobile/ads/impl/db1;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v91;->a()Lcom/yandex/mobile/ads/impl/jv0;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/jv0;->getMuteControl()Landroid/widget/CheckBox;

    move-result-object v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/jv0;->getVideoProgress()Landroid/widget/ProgressBar;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/jv0;->getCountDownProgress()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sg1$a;->a:Lcom/yandex/mobile/ads/impl/bb2;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/bb2;->b()V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sg1$a;->b:Lcom/yandex/mobile/ads/impl/sg1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/sg1;->c(Lcom/yandex/mobile/ads/impl/sg1;)Lcom/yandex/mobile/ads/impl/we2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/af2;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/bb1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sg1$a;->b:Lcom/yandex/mobile/ads/impl/sg1;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/sg1;->b(Lcom/yandex/mobile/ads/impl/sg1;)Lcom/yandex/mobile/ads/impl/td2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/td2;->a(Lcom/yandex/mobile/ads/impl/bb1;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sg1$a;->a:Lcom/yandex/mobile/ads/impl/bb2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/bb2;->c()V

    :cond_1
    return-void
.end method
