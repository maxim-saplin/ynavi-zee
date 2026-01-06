.class final Lcom/yandex/bank/widgets/common/SkeletonView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/bank/widgets/common/SkeletonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "Lcom/yandex/bank/widgets/common/s2;",
        "invoke",
        "(Lcom/yandex/bank/widgets/common/s2;)Lcom/yandex/bank/widgets/common/s2;",
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
.field final synthetic $state:Lcom/yandex/bank/widgets/common/s2;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/widgets/common/s2;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/SkeletonView$1$1;->$state:Lcom/yandex/bank/widgets/common/s2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/bank/widgets/common/s2;

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/SkeletonView$1$1;->$state:Lcom/yandex/bank/widgets/common/s2;

    return-object p1
.end method
