.class public final Lcom/yandex/messaging/ui/blocked/BlockedUsersUi$layout$lambda$0$$inlined$include$default$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0010\t\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroid/view/View;",
        "V",
        "Landroid/content/Context;",
        "ctx",
        "",
        "<anonymous parameter 1>",
        "<anonymous parameter 2>",
        "invoke",
        "(Landroid/content/Context;II)Landroid/view/View;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $ui$inlined:Lcom/yandex/dsl/views/e;


# direct methods
.method public constructor <init>(Lcom/yandex/dsl/views/e;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/blocked/BlockedUsersUi$layout$lambda$0$$inlined$include$default$1;->$ui$inlined:Lcom/yandex/dsl/views/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lcom/yandex/messaging/ui/blocked/BlockedUsersUi$layout$lambda$0$$inlined$include$default$1;->$ui$inlined:Lcom/yandex/dsl/views/e;

    invoke-interface {p1}, Lcom/yandex/dsl/views/e;->a()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
