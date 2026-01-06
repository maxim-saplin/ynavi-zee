.class public final Lcom/yandex/messaging/ui/calls/feedback/h;
.super Lcom/google/android/material/bottomsheet/q;
.source "SourceFile"


# instance fields
.field private final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/messaging/internal/entities/feedback/CallFeedbackReason;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/LinkedHashSet;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    sget v0, Lcom/yandex/messaging/w0;->Messaging_Theme_BottomSheetDialog:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/q;-><init>(Landroid/content/Context;I)V

    invoke-static {p3}, Lkotlin/collections/e0;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/ui/calls/feedback/h;->s:Ljava/util/Set;

    sget v0, Lcom/yandex/messaging/r0;->msg_d_call_feedback_reasons:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/q;->setContentView(I)V

    sget v0, Lcom/yandex/messaging/p0;->all_reasons_list:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/z0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/yandex/messaging/ui/calls/feedback/d;

    new-instance v2, Lcom/yandex/messaging/ui/calls/feedback/PickFeedbackReasonsDialog$1;

    invoke-direct {v2, p0}, Lcom/yandex/messaging/ui/calls/feedback/PickFeedbackReasonsDialog$1;-><init>(Lcom/yandex/messaging/ui/calls/feedback/h;)V

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/yandex/messaging/ui/calls/feedback/d;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/LinkedHashSet;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    sget p1, Lcom/yandex/messaging/p0;->done:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/z0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/ui/calls/feedback/e;

    const/4 p3, 0x1

    invoke-direct {p2, p4, p0, p3}, Lcom/yandex/messaging/ui/calls/feedback/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static u(Lkotlin/jvm/functions/Function1;Lcom/yandex/messaging/ui/calls/feedback/h;)V
    .locals 1

    iget-object v0, p1, Lcom/yandex/messaging/ui/calls/feedback/h;->s:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast p0, Lcom/yandex/messaging/ui/calls/feedback/FeedbackReasonsPickerBrick$showAllReasonsDialog$dialog$1;

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/ui/calls/feedback/FeedbackReasonsPickerBrick$showAllReasonsDialog$dialog$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/appcompat/app/z0;->dismiss()V

    return-void
.end method

.method public static final synthetic v(Lcom/yandex/messaging/ui/calls/feedback/h;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/calls/feedback/h;->s:Ljava/util/Set;

    return-object p0
.end method
