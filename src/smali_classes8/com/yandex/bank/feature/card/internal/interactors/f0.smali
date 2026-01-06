.class public final Lcom/yandex/bank/feature/card/internal/interactors/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/feature/card/internal/repositories/f;

.field private final b:Lcom/yandex/bank/feature/card/internal/repositories/a;

.field private final c:Lcom/yandex/bank/feature/card/api/q;

.field private final d:Lcom/yandex/bank/feature/card/internal/repositories/b;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/card/internal/repositories/f;Lcom/yandex/bank/feature/card/internal/repositories/a;Lcom/yandex/bank/feature/card/api/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/interactors/f0;->a:Lcom/yandex/bank/feature/card/internal/repositories/f;

    iput-object p2, p0, Lcom/yandex/bank/feature/card/internal/interactors/f0;->b:Lcom/yandex/bank/feature/card/internal/repositories/a;

    iput-object p3, p0, Lcom/yandex/bank/feature/card/internal/interactors/f0;->c:Lcom/yandex/bank/feature/card/api/q;

    const/4 p1, 0x0

    check-cast p2, Lcom/yandex/bank/feature/card/internal/repositories/e;

    invoke-virtual {p2, p1}, Lcom/yandex/bank/feature/card/internal/repositories/e;->a(Ljava/lang/String;)Lcom/yandex/bank/feature/card/internal/repositories/b;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/interactors/f0;->d:Lcom/yandex/bank/feature/card/internal/repositories/b;

    return-void
.end method
