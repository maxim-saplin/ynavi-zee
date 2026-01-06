.class final Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity$IntFlagHolder$showChooseDialog$1$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/appcompat/app/p;",
        "dialog",
        "Lm31/d0;",
        "invoke",
        "(Landroidx/appcompat/app/p;)V",
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
.field final synthetic $flagWithValue:Lcom/yandex/passport/internal/flags/experiments/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/passport/internal/flags/experiments/y;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yandex/passport/internal/flags/experiments/d0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/flags/experiments/d0;Lcom/yandex/passport/internal/flags/experiments/y;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity$IntFlagHolder$showChooseDialog$1$1;->this$0:Lcom/yandex/passport/internal/flags/experiments/d0;

    iput-object p2, p0, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity$IntFlagHolder$showChooseDialog$1$1;->$flagWithValue:Lcom/yandex/passport/internal/flags/experiments/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/appcompat/app/p;

    iget-object v0, p0, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity$IntFlagHolder$showChooseDialog$1$1;->this$0:Lcom/yandex/passport/internal/flags/experiments/d0;

    iget-object v0, v0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity$IntFlagHolder$showChooseDialog$1$1;->$flagWithValue:Lcom/yandex/passport/internal/flags/experiments/y;

    new-instance v2, Lcom/yandex/passport/internal/flags/experiments/a0;

    invoke-direct {v2, p1, v1}, Lcom/yandex/passport/internal/flags/experiments/a0;-><init>(Landroidx/appcompat/app/p;Lcom/yandex/passport/internal/flags/experiments/y;)V

    const-wide/16 v3, 0x32

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
