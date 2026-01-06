.class final Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/AutoPullsViewModel$onRemoveItem$1$1$1;
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
        "Lbt/b;",
        "invoke",
        "(Lbt/b;)Lbt/b;",
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
.field final synthetic $banks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbt/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/AutoPullsViewModel$onRemoveItem$1$1$1;->$banks:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lbt/b;

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/AutoPullsViewModel$onRemoveItem$1$1$1;->$banks:Ljava/util/List;

    invoke-static {p1, v0}, Lbt/b;->a(Lbt/b;Ljava/util/List;)Lbt/b;

    move-result-object p1

    return-object p1
.end method
