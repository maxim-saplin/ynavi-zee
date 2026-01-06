.class public final Lcom/yandex/imagesearch/qr/ui/n;
.super Lcom/yandex/imagesearch/qr/ui/q;
.source "SourceFile"


# instance fields
.field private final c:Lcom/yandex/imagesearch/qr/ui/c;


# direct methods
.method public constructor <init>(Lcom/yandex/imagesearch/qr/ui/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/imagesearch/qr/ui/n;->c:Lcom/yandex/imagesearch/qr/ui/c;

    return-void
.end method

.method public static synthetic d(Lcom/yandex/imagesearch/qr/ui/n;Landroid/app/Activity;I)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/imagesearch/qr/ui/n;->c:Lcom/yandex/imagesearch/qr/ui/c;

    invoke-virtual {p0, p2}, Lcom/yandex/imagesearch/qr/ui/c;->a(I)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/yandex/imagesearch/qr/ui/q;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 4

    new-instance v0, Lcom/yandex/alicekit/core/utils/f0;

    invoke-direct {v0, p1}, Lcom/yandex/alicekit/core/utils/f0;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/yandex/imagesearch/qr/ui/n;->c:Lcom/yandex/imagesearch/qr/ui/c;

    invoke-virtual {v1}, Lcom/yandex/imagesearch/qr/ui/c;->b()[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/g;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/alicekit/core/utils/f0;->b([Ljava/lang/String;Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/g;)V

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/utils/f0;->a()Lcom/yandex/alicekit/core/utils/e0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/alicekit/core/utils/e0;->e()V

    return-void
.end method
