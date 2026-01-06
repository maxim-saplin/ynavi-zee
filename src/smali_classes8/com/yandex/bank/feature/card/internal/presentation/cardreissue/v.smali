.class public final Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/q;


# instance fields
.field private final a:Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/u;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/v;->a:Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/u;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/feature/card/api/p;)Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/v;->a:Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/u;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/u;->a(Lcom/yandex/bank/feature/card/api/p;)Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;

    move-result-object p1

    return-object p1
.end method
