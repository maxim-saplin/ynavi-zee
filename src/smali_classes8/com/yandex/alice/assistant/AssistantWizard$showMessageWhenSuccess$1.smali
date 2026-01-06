.class final Lcom/yandex/alice/assistant/AssistantWizard$showMessageWhenSuccess$1;
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
        0x7,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $setAssistantSource:Lcom/yandex/alice/assistant/AssistantWizard$SetAssistantSource;

.field final synthetic this$0:Lcom/yandex/alice/assistant/d;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/assistant/AssistantWizard$SetAssistantSource;Lcom/yandex/alice/assistant/d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/assistant/AssistantWizard$showMessageWhenSuccess$1;->$setAssistantSource:Lcom/yandex/alice/assistant/AssistantWizard$SetAssistantSource;

    iput-object p2, p0, Lcom/yandex/alice/assistant/AssistantWizard$showMessageWhenSuccess$1;->this$0:Lcom/yandex/alice/assistant/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    sget-object v0, Lcom/yandex/alice/assistant/h;->a:Lcom/yandex/alice/assistant/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/alice/assistant/h;->a()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/alice/assistant/AssistantWizard$showMessageWhenSuccess$1;->$setAssistantSource:Lcom/yandex/alice/assistant/AssistantWizard$SetAssistantSource;

    sget-object v3, Lcom/yandex/alice/assistant/b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/assistant/AssistantWizard$showMessageWhenSuccess$1;->this$0:Lcom/yandex/alice/assistant/d;

    invoke-static {v0}, Lcom/yandex/alice/assistant/d;->a(Lcom/yandex/alice/assistant/d;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yandex/alice/assistant/m;->overlay_on_selected_caller_id:I

    const/4 v5, 0x0

    const/16 v8, 0x2e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v6, "ya-search-app-open://whocalls?uri=whocalls%3A%2F%2F%3Fforce_enable%3Dtrue"

    const/4 v7, 0x0

    invoke-static/range {v1 .. v8}, Lcom/yandex/alice/assistant/j;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ZI)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/alice/assistant/AssistantWizard$showMessageWhenSuccess$1;->this$0:Lcom/yandex/alice/assistant/d;

    invoke-static {v0}, Lcom/yandex/alice/assistant/d;->a(Lcom/yandex/alice/assistant/d;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yandex/alice/assistant/m;->overlay_on_selected:I

    const/4 v5, 0x1

    const/16 v8, 0x36

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v8}, Lcom/yandex/alice/assistant/j;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ZI)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yandex/alice/assistant/AssistantWizard$showMessageWhenSuccess$1;->$setAssistantSource:Lcom/yandex/alice/assistant/AssistantWizard$SetAssistantSource;

    sget-object v3, Lcom/yandex/alice/assistant/b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/yandex/alice/assistant/AssistantWizard$showMessageWhenSuccess$1;->this$0:Lcom/yandex/alice/assistant/d;

    invoke-static {v0}, Lcom/yandex/alice/assistant/d;->a(Lcom/yandex/alice/assistant/d;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yandex/alice/assistant/n;->toast_assistant_selected_caller_id:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/yandex/alice/assistant/AssistantWizard$showMessageWhenSuccess$1;->this$0:Lcom/yandex/alice/assistant/d;

    invoke-static {v0}, Lcom/yandex/alice/assistant/d;->a(Lcom/yandex/alice/assistant/d;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yandex/alice/assistant/n;->toast_assistant_selected:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
