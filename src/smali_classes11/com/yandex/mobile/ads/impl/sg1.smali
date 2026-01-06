.class public final Lcom/yandex/mobile/ads/impl/sg1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/sg1$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/we2;

.field private final b:Lcom/yandex/mobile/ads/impl/va2;

.field private final c:Lcom/yandex/mobile/ads/impl/db1;

.field private final d:Lcom/yandex/mobile/ads/impl/td2;

.field private final e:Lcom/yandex/mobile/ads/impl/sg1$a;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/we2;Lcom/yandex/mobile/ads/impl/va2;Lcom/yandex/mobile/ads/impl/db1;Lcom/yandex/mobile/ads/impl/ek1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sg1;->a:Lcom/yandex/mobile/ads/impl/we2;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/sg1;->b:Lcom/yandex/mobile/ads/impl/va2;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/sg1;->c:Lcom/yandex/mobile/ads/impl/db1;

    new-instance p1, Lcom/yandex/mobile/ads/impl/td2;

    invoke-direct {p1, p3, p4}, Lcom/yandex/mobile/ads/impl/td2;-><init>(Lcom/yandex/mobile/ads/impl/db1;Lcom/yandex/mobile/ads/impl/ek1;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sg1;->d:Lcom/yandex/mobile/ads/impl/td2;

    new-instance p1, Lcom/yandex/mobile/ads/impl/sg1$a;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/sg1$a;-><init>(Lcom/yandex/mobile/ads/impl/sg1;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sg1;->e:Lcom/yandex/mobile/ads/impl/sg1$a;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/sg1;)Lcom/yandex/mobile/ads/impl/db1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/sg1;->c:Lcom/yandex/mobile/ads/impl/db1;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/sg1;)Lcom/yandex/mobile/ads/impl/td2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/sg1;->d:Lcom/yandex/mobile/ads/impl/td2;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/sg1;)Lcom/yandex/mobile/ads/impl/we2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/sg1;->a:Lcom/yandex/mobile/ads/impl/we2;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sg1;->b:Lcom/yandex/mobile/ads/impl/va2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sg1;->e:Lcom/yandex/mobile/ads/impl/sg1$a;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/va2;->a(Lcom/yandex/mobile/ads/impl/bb2;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sg1;->b:Lcom/yandex/mobile/ads/impl/va2;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/va2;->play()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/bb1;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sg1;->b:Lcom/yandex/mobile/ads/impl/va2;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/va2;->stop()V

    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bb1;->a()Lcom/yandex/mobile/ads/impl/v91;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sg1;->c:Lcom/yandex/mobile/ads/impl/db1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v91;->a()Lcom/yandex/mobile/ads/impl/jv0;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/jv0;->getMuteControl()Landroid/widget/CheckBox;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_0
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/jv0;->getVideoProgress()Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_1
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/jv0;->getCountDownProgress()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/bb2;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sg1;->e:Lcom/yandex/mobile/ads/impl/sg1$a;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/sg1$a;->a(Lcom/yandex/mobile/ads/impl/bb2;)V

    return-void
.end method
