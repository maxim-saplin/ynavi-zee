.class final Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/SbpAccountInfoViewModel$unbindAccount$1;
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
        "Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/k;",
        "invoke",
        "(Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/k;)Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/k;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/SbpAccountInfoViewModel$unbindAccount$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/SbpAccountInfoViewModel$unbindAccount$1;

    invoke-direct {v0}, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/SbpAccountInfoViewModel$unbindAccount$1;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/SbpAccountInfoViewModel$unbindAccount$1;->h:Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/SbpAccountInfoViewModel$unbindAccount$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/k;

    instance-of v0, p1, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/j;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/i;

    check-cast p1, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/j;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/j;->a()Lwo/q;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/i;-><init>(Lwo/q;)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    sget-object v0, Lcom/yandex/bank/core/analytics/rtm/l0;->b:Lcom/yandex/bank/core/analytics/rtm/l0;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v2, "Incorrect screen order"

    const/4 v6, 0x2

    const/4 v3, 0x0

    const-string v4, "in unbindAccount()"

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :goto_0
    return-object p1
.end method
