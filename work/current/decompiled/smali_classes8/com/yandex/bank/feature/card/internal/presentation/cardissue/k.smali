.class public final Lcom/yandex/bank/feature/card/internal/presentation/cardissue/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/card/internal/presentation/cardissue/f;


# instance fields
.field private final a:Lcom/yandex/bank/feature/card/internal/presentation/cardissue/j;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/card/internal/presentation/cardissue/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/k;->a:Lcom/yandex/bank/feature/card/internal/presentation/cardissue/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/feature/card/internal/presentation/cardissue/c;)Lcom/yandex/bank/feature/card/internal/presentation/cardissue/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/k;->a:Lcom/yandex/bank/feature/card/internal/presentation/cardissue/j;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/j;->a(Lcom/yandex/bank/feature/card/internal/presentation/cardissue/c;)Lcom/yandex/bank/feature/card/internal/presentation/cardissue/i;

    move-result-object p1

    return-object p1
.end method
