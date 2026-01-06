.class public final Lcom/yandex/mobile/ads/impl/q61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field static final synthetic d:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/n52$a;

.field private final b:Lcom/yandex/mobile/ads/impl/vm1;

.field private c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "getViewReference()Landroid/view/View;"

    const/4 v1, 0x0

    const-class v2, Lcom/yandex/mobile/ads/impl/q61;

    const-string v3, "viewReference"

    invoke-static {v2, v3, v0, v1}, Lcom/yandex/mobile/ads/impl/oa;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lc41/k;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lc41/m;

    aput-object v0, v2, v1

    sput-object v2, Lcom/yandex/mobile/ads/impl/q61;->d:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/n52$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/q61;->a:Lcom/yandex/mobile/ads/impl/n52$a;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/wm1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/vm1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q61;->b:Lcom/yandex/mobile/ads/impl/vm1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q61;->b:Lcom/yandex/mobile/ads/impl/vm1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/q61;->d:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/vm1;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q61;->b:Lcom/yandex/mobile/ads/impl/vm1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/q61;->d:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/vm1;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q61;->b:Lcom/yandex/mobile/ads/impl/vm1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/q61;->d:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/vm1;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q61;->c:Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/q61;->c:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q61;->a:Lcom/yandex/mobile/ads/impl/n52$a;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/n52$a;->a()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q61;->a:Lcom/yandex/mobile/ads/impl/n52$a;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/n52$a;->b()V

    :cond_2
    :goto_1
    return-void
.end method
