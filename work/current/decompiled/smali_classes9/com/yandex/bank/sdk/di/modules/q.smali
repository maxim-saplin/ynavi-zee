.class public final Lcom/yandex/bank/sdk/di/modules/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/yandex/bank/sdk/screens/initial/deeplink/i1;


# direct methods
.method public constructor <init>(Lz21/a;Lcom/yandex/bank/sdk/screens/initial/deeplink/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/q;->b:Lz21/a;

    iput-object p2, p0, Lcom/yandex/bank/sdk/di/modules/q;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/i1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/yandex/bank/sdk/di/modules/q;->b:Lz21/a;

    invoke-interface {p1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxn/s;

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/q;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/i1;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/initial/deeplink/i1;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bank/sdk/di/modules/q;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/i1;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/i1;->j()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v3, v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->g(Lxn/s;Ljava/lang/String;ZLcom/yandex/bank/feature/deeplink/api/DeeplinkSource;I)Lxn/h;

    return-void
.end method
