.class final Lcom/yandex/bank/feature/stories/internal/screens/StoriesViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/yandex/bank/feature/stories/internal/screens/f;",
        "invoke",
        "()Lcom/yandex/bank/feature/stories/internal/screens/f;",
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
.field public static final h:Lcom/yandex/bank/feature/stories/internal/screens/StoriesViewModel$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/stories/internal/screens/StoriesViewModel$1;

    invoke-direct {v0}, Lcom/yandex/bank/feature/stories/internal/screens/StoriesViewModel$1;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/stories/internal/screens/StoriesViewModel$1;->h:Lcom/yandex/bank/feature/stories/internal/screens/StoriesViewModel$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lcom/yandex/bank/feature/stories/internal/screens/f;

    new-instance v1, Lcom/yandex/bank/core/utils/ui/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v5, Lcom/yandex/bank/feature/stories/internal/screens/StoriesState$1;->h:Lcom/yandex/bank/feature/stories/internal/screens/StoriesState$1;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/stories/internal/screens/f;-><init>(Lcom/yandex/bank/core/utils/ui/f;IZZLkotlin/jvm/functions/Function1;)V

    return-object v6
.end method
