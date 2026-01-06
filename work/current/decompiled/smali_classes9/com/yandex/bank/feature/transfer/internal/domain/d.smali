.class public final Lcom/yandex/bank/feature/transfer/internal/domain/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/feature/transfer/internal/domain/c;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/internal/domain/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/internal/domain/d;->a:Lcom/yandex/bank/feature/transfer/internal/domain/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/n;Ln2/a;Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/n;Lkotlin/jvm/functions/Function1;Lv31/e;)Lcom/yandex/bank/feature/transfer/internal/domain/b;
    .locals 6

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/domain/d;->a:Lcom/yandex/bank/feature/transfer/internal/domain/c;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/bank/feature/transfer/internal/domain/c;->a(Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/n;Ln2/a;Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/n;Lkotlin/jvm/functions/Function1;Lv31/e;)Lcom/yandex/bank/feature/transfer/internal/domain/b;

    move-result-object p1

    return-object p1
.end method
