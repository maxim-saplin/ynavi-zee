.class final Lcom/yandex/bank/feature/divkit/api/ui/BankDivViewOld$divContext$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/bank/feature/divkit/api/ui/BankDivViewOld;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/yandex/div/core/n;",
        "invoke",
        "(Lcom/yandex/div/core/n;)Lcom/yandex/div/core/n;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/bank/feature/divkit/api/ui/BankDivViewOld;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/divkit/api/ui/BankDivViewOld;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/divkit/api/ui/BankDivViewOld$divContext$1;->this$0:Lcom/yandex/bank/feature/divkit/api/ui/BankDivViewOld;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/div/core/n;

    iget-object v0, p0, Lcom/yandex/bank/feature/divkit/api/ui/BankDivViewOld$divContext$1;->this$0:Lcom/yandex/bank/feature/divkit/api/ui/BankDivViewOld;

    invoke-static {v0}, Lcom/yandex/bank/feature/divkit/api/ui/BankDivViewOld;->b(Lcom/yandex/bank/feature/divkit/api/ui/BankDivViewOld;)Lcom/yandex/bank/feature/divkit/internal/domain/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/n;->a(Lcom/yandex/div/core/m;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/divkit/api/ui/BankDivViewOld$divContext$1;->this$0:Lcom/yandex/bank/feature/divkit/api/ui/BankDivViewOld;

    invoke-static {v0}, Lcom/yandex/bank/feature/divkit/api/ui/BankDivViewOld;->d(Lcom/yandex/bank/feature/divkit/api/ui/BankDivViewOld;)Lcom/yandex/bank/feature/divkit/internal/domain/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/n;->f(Lcom/yandex/div/state/a;)V

    return-object p1
.end method
