.class final Lcore/visibility/VisibleRangeDispatcherKt$notifyRangeChanged$2;
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
        "Lm31/d0;",
        "invoke",
        "()V",
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
.field final synthetic $firstVisiblePosition:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $lastVisiblePosition:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $onVisibleRangeChanged:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv31/d;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lcore/visibility/VisibleRangeDispatcherKt$notifyRangeChanged$2;->$onVisibleRangeChanged:Lv31/d;

    iput-object p2, p0, Lcore/visibility/VisibleRangeDispatcherKt$notifyRangeChanged$2;->$firstVisiblePosition:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcore/visibility/VisibleRangeDispatcherKt$notifyRangeChanged$2;->$lastVisiblePosition:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcore/visibility/VisibleRangeDispatcherKt$notifyRangeChanged$2;->$onVisibleRangeChanged:Lv31/d;

    iget-object v1, p0, Lcore/visibility/VisibleRangeDispatcherKt$notifyRangeChanged$2;->$firstVisiblePosition:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcore/visibility/VisibleRangeDispatcherKt$notifyRangeChanged$2;->$lastVisiblePosition:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
