.class final Lcom/yandex/messaging/ui/chatinfo/participants/TitleRowAdapter$onAttachedToRecyclerView$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/recyclerview/widget/e4;",
        "vh",
        "",
        "invoke",
        "(Landroidx/recyclerview/widget/e4;)Ljava/lang/Boolean;",
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
.field final synthetic this$0:Lcom/yandex/messaging/ui/chatinfo/participants/q1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/chatinfo/participants/q1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/TitleRowAdapter$onAttachedToRecyclerView$1;->this$0:Lcom/yandex/messaging/ui/chatinfo/participants/q1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/recyclerview/widget/e4;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e4;->getItemViewType()I

    move-result p1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/TitleRowAdapter$onAttachedToRecyclerView$1;->this$0:Lcom/yandex/messaging/ui/chatinfo/participants/q1;

    invoke-static {v0}, Lcom/yandex/messaging/ui/chatinfo/participants/q1;->m(Lcom/yandex/messaging/ui/chatinfo/participants/q1;)I

    move-result v1

    if-eq p1, v1, :cond_1

    invoke-static {v0}, Lcom/yandex/messaging/ui/chatinfo/participants/q1;->l(Lcom/yandex/messaging/ui/chatinfo/participants/q1;)Landroid/util/Range;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
