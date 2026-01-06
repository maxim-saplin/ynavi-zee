.class public final Lcom/yandex/bank/feature/card/internal/mirpay/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/mirpay/i;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/bank/feature/card/internal/mirpay/i;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/bank/feature/card/internal/mirpay/i;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/feature/card/internal/mirpay/f;
    .locals 7

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/mirpay/i;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/mirpay/i;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/bank/feature/card/api/q;

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/mirpay/i;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b;

    new-instance v0, Lcom/yandex/bank/feature/card/internal/mirpay/f;

    move-object v1, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/yandex/bank/feature/card/internal/mirpay/f;-><init>(Landroid/content/Context;Lcom/yandex/bank/feature/card/api/q;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
