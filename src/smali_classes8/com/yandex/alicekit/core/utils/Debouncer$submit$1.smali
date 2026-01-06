.class final Lcom/yandex/alicekit/core/utils/Debouncer$submit$1;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "Lm31/d0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yandex/alicekit/core/utils/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/utils/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/alicekit/core/utils/f;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alicekit/core/utils/Debouncer$submit$1;->this$0:Lcom/yandex/alicekit/core/utils/f;

    iput-object p2, p0, Lcom/yandex/alicekit/core/utils/Debouncer$submit$1;->$value:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/alicekit/core/utils/Debouncer$submit$1;->this$0:Lcom/yandex/alicekit/core/utils/f;

    invoke-static {v0}, Lcom/yandex/alicekit/core/utils/f;->a(Lcom/yandex/alicekit/core/utils/f;)Lcj/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/alicekit/core/utils/Debouncer$submit$1;->$value:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcj/a;->accept(Ljava/lang/Object;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
