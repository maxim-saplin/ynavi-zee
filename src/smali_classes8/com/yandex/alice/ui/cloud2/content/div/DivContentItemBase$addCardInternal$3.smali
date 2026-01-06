.class final Lcom/yandex/alice/ui/cloud2/content/div/DivContentItemBase$addCardInternal$3;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/view/View;",
        "Lm31/d0;",
        "invoke",
        "(Landroid/view/View;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/yandex/alice/ui/cloud2/content/div/DivContentItemBase$addCardInternal$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/alice/ui/cloud2/content/div/DivContentItemBase$addCardInternal$3;

    invoke-direct {v0}, Lcom/yandex/alice/ui/cloud2/content/div/DivContentItemBase$addCardInternal$3;-><init>()V

    sput-object v0, Lcom/yandex/alice/ui/cloud2/content/div/DivContentItemBase$addCardInternal$3;->h:Lcom/yandex/alice/ui/cloud2/content/div/DivContentItemBase$addCardInternal$3;

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
    .locals 2

    check-cast p1, Landroid/view/View;

    instance-of v0, p1, Landroidx/core/view/d0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/core/view/d0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/core/view/d0;->setNestedScrollingEnabled(Z)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
