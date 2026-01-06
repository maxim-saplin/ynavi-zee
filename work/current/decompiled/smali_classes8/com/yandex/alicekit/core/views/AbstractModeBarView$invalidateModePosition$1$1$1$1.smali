.class final Lcom/yandex/alicekit/core/views/AbstractModeBarView$invalidateModePosition$1$1$1$1;
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
        "Lcom/yandex/alicekit/core/views/animator/l;",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/alicekit/core/views/animator/l;)V",
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


# direct methods
.method public constructor <init>(F)V
    .locals 0

    iput p1, p0, Lcom/yandex/alicekit/core/views/AbstractModeBarView$invalidateModePosition$1$1$1$1;->$newTranslation:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/alicekit/core/views/animator/l;

    iget v0, p0, Lcom/yandex/alicekit/core/views/AbstractModeBarView$invalidateModePosition$1$1$1$1;->$newTranslation:F

    invoke-static {p1, v0}, Lcom/yandex/alicekit/core/views/animator/l;->d(Lcom/yandex/alicekit/core/views/animator/l;F)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
