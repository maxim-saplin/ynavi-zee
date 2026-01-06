.class public final Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/o;


# instance fields
.field private final a:Lcom/yandex/bank/core/utils/text/p;

.field private final b:Lcom/yandex/bank/core/utils/text/p;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/n;->a:Lcom/yandex/bank/core/utils/text/p;

    iput-object p2, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/n;->b:Lcom/yandex/bank/core/utils/text/p;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/n;->b:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final b()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/n;->a:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method
