.class final Lcom/yandex/bank/sdk/network/retrofit/CallExecutor$execute$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Lretrofit2/Response;",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Lretrofit2/Response;)V",
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
.field public static final h:Lcom/yandex/bank/sdk/network/retrofit/CallExecutor$execute$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/sdk/network/retrofit/CallExecutor$execute$2;

    invoke-direct {v0}, Lcom/yandex/bank/sdk/network/retrofit/CallExecutor$execute$2;-><init>()V

    sput-object v0, Lcom/yandex/bank/sdk/network/retrofit/CallExecutor$execute$2;->h:Lcom/yandex/bank/sdk/network/retrofit/CallExecutor$execute$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lretrofit2/Response;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
