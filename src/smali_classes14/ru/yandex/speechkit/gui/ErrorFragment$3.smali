.class Lru/yandex/speechkit/gui/ErrorFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/yandex/speechkit/gui/ErrorFragment;->createOnRepeatClickListener()Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/yandex/speechkit/gui/ErrorFragment;


# direct methods
.method public constructor <init>(Lru/yandex/speechkit/gui/ErrorFragment;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/speechkit/gui/ErrorFragment$3;->this$0:Lru/yandex/speechkit/gui/ErrorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lru/yandex/speechkit/gui/ErrorFragment$3;->this$0:Lru/yandex/speechkit/gui/ErrorFragment;

    iget-boolean v0, p1, Lru/yandex/speechkit/gui/ErrorFragment;->retryViewIsClickable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lru/yandex/speechkit/gui/ErrorFragment;->retryViewIsClickable:Z

    invoke-static {}, Lru/yandex/speechkit/gui/EventLoggerRegister;->onErrorFragmentRepeatClick()V

    iget-object p1, p0, Lru/yandex/speechkit/gui/ErrorFragment$3;->this$0:Lru/yandex/speechkit/gui/ErrorFragment;

    invoke-static {p1}, Lru/yandex/speechkit/gui/ErrorFragment;->X(Lru/yandex/speechkit/gui/ErrorFragment;)V

    iget-object p1, p0, Lru/yandex/speechkit/gui/ErrorFragment$3;->this$0:Lru/yandex/speechkit/gui/ErrorFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Lru/yandex/speechkit/gui/BaseSpeakFragment;->newInstance(Z)Lru/yandex/speechkit/gui/SpeakFragment;

    move-result-object v0

    sget-object v1, Lru/yandex/speechkit/gui/BaseSpeakFragment;->TAG:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lru/yandex/speechkit/gui/FragmentUtils;->replace(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/k0;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
