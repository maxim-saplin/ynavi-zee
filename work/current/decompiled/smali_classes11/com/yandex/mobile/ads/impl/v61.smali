.class public final Lcom/yandex/mobile/ads/impl/v61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field static final synthetic e:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/n52$a;

.field private final b:Lcom/yandex/mobile/ads/impl/r61;

.field private c:Lcom/yandex/mobile/ads/impl/q61;

.field private final d:Lcom/yandex/mobile/ads/impl/vm1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "getViewReference()Landroid/view/View;"

    const/4 v1, 0x0

    const-class v2, Lcom/yandex/mobile/ads/impl/v61;

    const-string v3, "viewReference"

    invoke-static {v2, v3, v0, v1}, Lcom/yandex/mobile/ads/impl/oa;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lc41/k;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lc41/m;

    aput-object v0, v2, v1

    sput-object v2, Lcom/yandex/mobile/ads/impl/v61;->e:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/i81;Lcom/yandex/mobile/ads/impl/r61;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/v61;->a:Lcom/yandex/mobile/ads/impl/n52$a;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/v61;->b:Lcom/yandex/mobile/ads/impl/r61;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/wm1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/vm1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/v61;->d:Lcom/yandex/mobile/ads/impl/vm1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v61;->d:Lcom/yandex/mobile/ads/impl/vm1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/v61;->e:[Lc41/m;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-virtual {v0, p0, v3}, Lcom/yandex/mobile/ads/impl/vm1;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v61;->d:Lcom/yandex/mobile/ads/impl/vm1;

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/vm1;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/v61;->b:Lcom/yandex/mobile/ads/impl/r61;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/v61;->a:Lcom/yandex/mobile/ads/impl/n52$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/mobile/ads/impl/q61;

    invoke-direct {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/q61;-><init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/n52$a;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/v61;->c:Lcom/yandex/mobile/ads/impl/q61;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/q61;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v61;->c:Lcom/yandex/mobile/ads/impl/q61;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/q61;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/v61;->c:Lcom/yandex/mobile/ads/impl/q61;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v61;->d:Lcom/yandex/mobile/ads/impl/vm1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/v61;->e:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/vm1;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/v61;->a:Lcom/yandex/mobile/ads/impl/n52$a;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/n52$a;->a()V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/v61;->d:Lcom/yandex/mobile/ads/impl/vm1;

    sget-object v0, Lcom/yandex/mobile/ads/impl/v61;->e:[Lc41/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, p0, v0}, Lcom/yandex/mobile/ads/impl/vm1;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v61;->b:Lcom/yandex/mobile/ads/impl/r61;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/v61;->a:Lcom/yandex/mobile/ads/impl/n52$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/mobile/ads/impl/q61;

    invoke-direct {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/q61;-><init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/n52$a;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/v61;->c:Lcom/yandex/mobile/ads/impl/q61;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/q61;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/v61;->c:Lcom/yandex/mobile/ads/impl/q61;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/q61;->b()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/v61;->c:Lcom/yandex/mobile/ads/impl/q61;

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/v61;->a:Lcom/yandex/mobile/ads/impl/n52$a;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/n52$a;->b()V

    return-void
.end method
