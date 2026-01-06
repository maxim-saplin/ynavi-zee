.class public final Lcom/yandex/bank/feature/card/internal/di/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/di/f;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/di/f;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/card/internal/g;

    sget-object v1, Lcom/yandex/bank/feature/card/internal/di/d;->a:Lcom/yandex/bank/feature/card/internal/di/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/bank/feature/card/internal/f;

    new-instance v2, Lcom/yandex/bank/feature/card/internal/di/CardModule$Companion$providesCardIssueLinkHandler$1;

    invoke-direct {v2, v0}, Lcom/yandex/bank/feature/card/internal/di/CardModule$Companion$providesCardIssueLinkHandler$1;-><init>(Lcom/yandex/bank/feature/card/internal/g;)V

    invoke-direct {v1, v2}, Lcom/yandex/bank/feature/card/internal/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method
