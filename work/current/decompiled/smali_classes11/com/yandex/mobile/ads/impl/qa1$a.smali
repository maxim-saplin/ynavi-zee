.class final Lcom/yandex/mobile/ads/impl/qa1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/bb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/qa1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/qa1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qa1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qa1$a;->a:Lcom/yandex/mobile/ads/impl/qa1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/qa1;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/qa1;->c(Lcom/yandex/mobile/ads/impl/qa1;)Lcom/yandex/mobile/ads/impl/sg1;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/qa1;->a(Lcom/yandex/mobile/ads/impl/qa1;Lcom/yandex/mobile/ads/impl/sg1;)V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/qa1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/qa1$a;->a(Lcom/yandex/mobile/ads/impl/qa1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qa1$a;->a:Lcom/yandex/mobile/ads/impl/qa1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/qa1;->a(Lcom/yandex/mobile/ads/impl/qa1;)Lcom/yandex/mobile/ads/impl/ma1;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ma1;->a()V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qa1$a;->a:Lcom/yandex/mobile/ads/impl/qa1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/qa1;->g(Lcom/yandex/mobile/ads/impl/qa1;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qa1$a;->a:Lcom/yandex/mobile/ads/impl/qa1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/qa1;->d(Lcom/yandex/mobile/ads/impl/qa1;)Lcom/yandex/mobile/ads/impl/ow1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ow1;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qa1$a;->a:Lcom/yandex/mobile/ads/impl/qa1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/qa1;->e(Lcom/yandex/mobile/ads/impl/qa1;)Lcom/yandex/mobile/ads/impl/rs0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qa1$a;->a:Lcom/yandex/mobile/ads/impl/qa1;

    new-instance v2, Lcom/yandex/mobile/ads/impl/uo2;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lcom/yandex/mobile/ads/impl/uo2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/rs0;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qa1$a;->a:Lcom/yandex/mobile/ads/impl/qa1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/qa1;->b(Lcom/yandex/mobile/ads/impl/qa1;)Lcom/yandex/mobile/ads/impl/vn1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vn1;->a()V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qa1$a;->a:Lcom/yandex/mobile/ads/impl/qa1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/qa1;->a(Lcom/yandex/mobile/ads/impl/qa1;)Lcom/yandex/mobile/ads/impl/ma1;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ma1;->b()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qa1$a;->a:Lcom/yandex/mobile/ads/impl/qa1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/qa1;->f(Lcom/yandex/mobile/ads/impl/qa1;)Lcom/yandex/mobile/ads/impl/we2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/af2;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/bb1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void
.end method
