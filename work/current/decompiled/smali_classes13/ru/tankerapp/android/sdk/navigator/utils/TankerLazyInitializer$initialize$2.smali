.class final Lru/tankerapp/android/sdk/navigator/utils/TankerLazyInitializer$initialize$2;
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
        "\u0000\u0004\n\u0002\u0008\u0004\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "T",
        "invoke",
        "()Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/utils/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tankerapp/android/sdk/navigator/utils/q;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/utils/q;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/utils/TankerLazyInitializer$initialize$2;->this$0:Lru/tankerapp/android/sdk/navigator/utils/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/utils/TankerLazyInitializer$initialize$2;->this$0:Lru/tankerapp/android/sdk/navigator/utils/q;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/utils/q;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
