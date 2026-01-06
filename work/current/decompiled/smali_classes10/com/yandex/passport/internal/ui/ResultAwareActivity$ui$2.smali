.class final Lcom/yandex/passport/internal/ui/ResultAwareActivity$ui$2;
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
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "I",
        "O",
        "Lcom/yandex/passport/internal/ui/common/b;",
        "invoke",
        "()Lcom/yandex/passport/internal/ui/common/b;",
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
.field final synthetic this$0:Lcom/yandex/passport/internal/ui/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/passport/internal/ui/r;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/r;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/ResultAwareActivity$ui$2;->this$0:Lcom/yandex/passport/internal/ui/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/yandex/passport/internal/ui/common/b;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/ResultAwareActivity$ui$2;->this$0:Lcom/yandex/passport/internal/ui/r;

    sget-object v2, Lcom/yandex/passport/internal/properties/d0;->f:Lcom/yandex/passport/internal/properties/c0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/passport/internal/properties/b0;

    invoke-direct {v2}, Lcom/yandex/passport/internal/properties/b0;-><init>()V

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x;->n(Lcom/yandex/passport/api/i2;)Lcom/yandex/passport/internal/properties/d0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/ui/common/b;-><init>(Landroid/app/Activity;Lcom/yandex/passport/internal/properties/d0;)V

    return-object v0
.end method
