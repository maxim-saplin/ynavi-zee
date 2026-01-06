.class final Lcom/yandex/alicekit/core/views/AbstractModeBarView$invalidateModePosition$1;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "M",
        "Lcom/yandex/alicekit/core/views/animator/j;",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/alicekit/core/views/animator/j;)V",
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
.field final synthetic $newTranslation:F

.field final synthetic this$0:Lcom/yandex/alicekit/core/views/AbstractModeBarView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/views/AbstractModeBarView;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/alicekit/core/views/AbstractModeBarView;F)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alicekit/core/views/AbstractModeBarView$invalidateModePosition$1;->this$0:Lcom/yandex/alicekit/core/views/AbstractModeBarView;

    iput p2, p0, Lcom/yandex/alicekit/core/views/AbstractModeBarView$invalidateModePosition$1;->$newTranslation:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/yandex/alicekit/core/views/animator/j;

    new-instance v0, Lcom/yandex/alicekit/core/views/AbstractModeBarView$invalidateModePosition$1$1;

    iget-object v1, p0, Lcom/yandex/alicekit/core/views/AbstractModeBarView$invalidateModePosition$1;->this$0:Lcom/yandex/alicekit/core/views/AbstractModeBarView;

    iget v2, p0, Lcom/yandex/alicekit/core/views/AbstractModeBarView$invalidateModePosition$1;->$newTranslation:F

    invoke-direct {v0, v1, v2}, Lcom/yandex/alicekit/core/views/AbstractModeBarView$invalidateModePosition$1$1;-><init>(Lcom/yandex/alicekit/core/views/AbstractModeBarView;F)V

    invoke-virtual {p1, v0}, Lcom/yandex/alicekit/core/views/animator/j;->k(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
