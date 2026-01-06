.class public final Lcom/yandex/bank/feature/card/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/card/api/c;


# instance fields
.field private final a:Lcom/yandex/bank/feature/card/internal/network/PciDssCardApi;

.field private final b:Lcom/yandex/bank/feature/card/internal/network/CardApi;

.field private final c:Lcom/yandex/bank/feature/card/api/f;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/card/internal/network/PciDssCardApi;Lcom/yandex/bank/feature/card/internal/network/CardApi;Lcom/yandex/bank/sdk/di/modules/x4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/b;->a:Lcom/yandex/bank/feature/card/internal/network/PciDssCardApi;

    iput-object p2, p0, Lcom/yandex/bank/feature/card/internal/b;->b:Lcom/yandex/bank/feature/card/internal/network/CardApi;

    iput-object p3, p0, Lcom/yandex/bank/feature/card/internal/b;->c:Lcom/yandex/bank/feature/card/api/f;

    return-void
.end method
