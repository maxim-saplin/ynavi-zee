.class final Lcom/yandex/bank/feature/resolver/internal/screens/empty/EmptyLinkResolverViewModel$loadData$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
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
        "Lcom/yandex/bank/feature/resolver/internal/screens/empty/d;",
        "invoke",
        "(Lcom/yandex/bank/feature/resolver/internal/screens/empty/d;)Lcom/yandex/bank/feature/resolver/internal/screens/empty/d;",
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
.field final synthetic $error:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/resolver/internal/screens/empty/EmptyLinkResolverViewModel$loadData$1$2$1;->$error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/bank/feature/resolver/internal/screens/empty/d;

    iget-object p1, p0, Lcom/yandex/bank/feature/resolver/internal/screens/empty/EmptyLinkResolverViewModel$loadData$1$2$1;->$error:Ljava/lang/Throwable;

    new-instance v0, Lcom/yandex/bank/feature/resolver/internal/screens/empty/d;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/resolver/internal/screens/empty/d;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
