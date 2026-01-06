.class public final Lcom/yandex/messaging/telemost/ui/c;
.super Lcom/yandex/messaging/views/r;
.source "SourceFile"


# static fields
.field public static final synthetic q:I


# instance fields
.field private final m:Lcom/yandex/messaging/n;

.field private final n:Lcom/yandex/messaging/chat/p;

.field private final o:Lcom/yandex/messaging/telemost/domain/e;

.field private final p:Lcom/yandex/messaging/navigation/t;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/n;Lcom/yandex/messaging/chat/p;Lcom/yandex/messaging/telemost/domain/e;Lcom/yandex/messaging/navigation/t;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yandex/messaging/views/r;-><init>(Landroid/app/Activity;I)V

    iput-object p2, p0, Lcom/yandex/messaging/telemost/ui/c;->m:Lcom/yandex/messaging/n;

    iput-object p3, p0, Lcom/yandex/messaging/telemost/ui/c;->n:Lcom/yandex/messaging/chat/p;

    iput-object p4, p0, Lcom/yandex/messaging/telemost/ui/c;->o:Lcom/yandex/messaging/telemost/domain/e;

    iput-object p5, p0, Lcom/yandex/messaging/telemost/ui/c;->p:Lcom/yandex/messaging/navigation/t;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/views/r;->setCanceledOnTouchOutside(Z)V

    sget p1, Lcom/yandex/messaging/r0;->msg_d_chat_call_menu:I

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/views/r;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 p2, 0x20000

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    const p2, 0x3e99999a    # 0.3f

    invoke-virtual {p1, p2}, Landroid/view/Window;->setDimAmount(F)V

    sget p1, Lcom/yandex/messaging/p0;->chat_call_menu_audio_call:I

    sget p2, Lcom/yandex/messaging/o0;->msg_ic_audio_call:I

    new-instance p3, Lcom/yandex/messaging/telemost/ui/StartPersonalMeetingMenuDialog$2;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/yandex/messaging/telemost/ui/StartPersonalMeetingMenuDialog$2;-><init>(Lcom/yandex/messaging/telemost/ui/c;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/z0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p2, p1}, Lt62/e;->M(ILandroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Lcom/yandex/messaging/telemost/ui/b;

    invoke-direct {p2, p0, p3}, Lcom/yandex/messaging/telemost/ui/b;-><init>(Lcom/yandex/messaging/telemost/ui/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/yandex/messaging/p0;->chat_call_menu_video_call:I

    sget p2, Lcom/yandex/messaging/o0;->msg_ic_video_call:I

    new-instance p3, Lcom/yandex/messaging/telemost/ui/StartPersonalMeetingMenuDialog$3;

    invoke-direct {p3, p0, p4}, Lcom/yandex/messaging/telemost/ui/StartPersonalMeetingMenuDialog$3;-><init>(Lcom/yandex/messaging/telemost/ui/c;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/z0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p2, p1}, Lt62/e;->M(ILandroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Lcom/yandex/messaging/telemost/ui/b;

    invoke-direct {p2, p0, p3}, Lcom/yandex/messaging/telemost/ui/b;-><init>(Lcom/yandex/messaging/telemost/ui/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final l(Lcom/yandex/messaging/telemost/domain/entities/CreateMeetingParams$Personal$CallType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/messaging/telemost/ui/StartPersonalMeetingMenuDialog$startMeeting$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/messaging/telemost/ui/StartPersonalMeetingMenuDialog$startMeeting$1;

    iget v1, v0, Lcom/yandex/messaging/telemost/ui/StartPersonalMeetingMenuDialog$startMeeting$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/telemost/ui/StartPersonalMeetingMenuDialog$startMeeting$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/telemost/ui/StartPersonalMeetingMenuDialog$startMeeting$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/messaging/telemost/ui/StartPersonalMeetingMenuDialog$startMeeting$1;-><init>(Lcom/yandex/messaging/telemost/ui/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/messaging/telemost/ui/StartPersonalMeetingMenuDialog$startMeeting$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/telemost/ui/StartPersonalMeetingMenuDialog$startMeeting$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/messaging/telemost/ui/StartPersonalMeetingMenuDialog$startMeeting$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/telemost/domain/entities/CreateMeetingParams$Personal$CallType;

    iget-object p1, v0, Lcom/yandex/messaging/telemost/ui/StartPersonalMeetingMenuDialog$startMeeting$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/telemost/ui/c;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/messaging/telemost/ui/c;->o:Lcom/yandex/messaging/telemost/domain/e;

    invoke-virtual {p2}, Lcom/yandex/messaging/telemost/domain/e;->d()V

    iget-object p2, p0, Lcom/yandex/messaging/telemost/ui/c;->n:Lcom/yandex/messaging/chat/p;

    iget-object v2, p0, Lcom/yandex/messaging/telemost/ui/c;->m:Lcom/yandex/messaging/n;

    invoke-virtual {p2, v2}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p2

    iput-object p0, v0, Lcom/yandex/messaging/telemost/ui/StartPersonalMeetingMenuDialog$startMeeting$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/messaging/telemost/ui/StartPersonalMeetingMenuDialog$startMeeting$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/messaging/telemost/ui/StartPersonalMeetingMenuDialog$startMeeting$1;->label:I

    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Lcom/yandex/messaging/internal/storage/f2;

    iget-object p2, p2, Lcom/yandex/messaging/internal/storage/f2;->c:Ljava/lang/String;

    if-nez p2, :cond_4

    invoke-static {}, Lnj/a;->i()V

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/yandex/messaging/v0;->error_default:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_4
    iget-object p1, p1, Lcom/yandex/messaging/telemost/ui/c;->p:Lcom/yandex/messaging/navigation/t;

    sget-object p2, Li30/b;->d:Li30/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/yandex/messaging/navigation/a;

    invoke-virtual {p1}, Lcom/yandex/messaging/navigation/a;->I()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
