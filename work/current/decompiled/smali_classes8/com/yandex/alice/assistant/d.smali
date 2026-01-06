.class public final Lcom/yandex/alice/assistant/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/yandex/alice/assistant/a;

.field public static final g:Ljava/lang/String; = "assistant-wizard"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/alice/assistant/g;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/yandex/alicekit/core/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/e;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/alice/assistant/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/alice/assistant/d;->f:Lcom/yandex/alice/assistant/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/alice/assistant/d;->a:Landroid/content/Context;

    new-instance v0, Lcom/yandex/alice/assistant/g;

    invoke-direct {v0, p1}, Lcom/yandex/alice/assistant/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/alice/assistant/d;->b:Lcom/yandex/alice/assistant/g;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/alice/assistant/d;->c:Landroid/os/Handler;

    new-instance p1, Lcom/yandex/alicekit/core/base/e;

    invoke-direct {p1}, Lcom/yandex/alicekit/core/base/e;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/assistant/d;->d:Lcom/yandex/alicekit/core/base/e;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/alice/assistant/d;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/assistant/d;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/alice/assistant/d;)Lcom/yandex/alice/assistant/g;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/assistant/d;->b:Lcom/yandex/alice/assistant/g;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/alice/assistant/d;)I
    .locals 0

    iget p0, p0, Lcom/yandex/alice/assistant/d;->e:I

    return p0
.end method

.method public static final synthetic d(Lcom/yandex/alice/assistant/d;I)V
    .locals 0

    iput p1, p0, Lcom/yandex/alice/assistant/d;->e:I

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 3

    sget-object v0, Lcom/yandex/alice/assistant/d;->f:Lcom/yandex/alice/assistant/a;

    iget-object v1, p0, Lcom/yandex/alice/assistant/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "assistant"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final f(Landroid/net/Uri;)Z
    .locals 18

    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "assistant-wizard"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    :try_start_0
    const-string v0, "success_message_type"

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, Lcom/yandex/alice/assistant/AssistantWizard$SetAssistantSource;->valueOf(Ljava/lang/String;)Lcom/yandex/alice/assistant/AssistantWizard$SetAssistantSource;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :catch_0
    sget-object v0, Lcom/yandex/alice/assistant/AssistantWizard$SetAssistantSource;->DEFAULT:Lcom/yandex/alice/assistant/AssistantWizard$SetAssistantSource;

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/alice/assistant/d;->e()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/yandex/alice/assistant/d;->b:Lcom/yandex/alice/assistant/g;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v5, "ASSISTANT_WIZARD_START"

    invoke-virtual {v0, v5, v4}, Lcom/yandex/alice/assistant/g;->a(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "samsung"

    invoke-static {v5, v6, v2}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    sget v0, Lcom/yandex/alice/assistant/n;->assistant_assistant_samsung:I

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "oppo"

    invoke-static {v0, v4, v2}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/yandex/alice/assistant/n;->assistant_assistant_oppo:I

    goto :goto_2

    :cond_2
    sget v0, Lcom/yandex/alice/assistant/n;->assistant_assistant:I

    :goto_2
    iget-object v4, v1, Lcom/yandex/alice/assistant/d;->a:Landroid/content/Context;

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    :try_start_1
    iget-object v5, v1, Lcom/yandex/alice/assistant/d;->d:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v5}, Lcom/yandex/alicekit/core/base/e;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v8, v1, Lcom/yandex/alice/assistant/d;->a:Landroid/content/Context;

    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.settings.VOICE_INPUT_SETTINGS"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, ":settings:fragment_args_key"

    const-string v9, "default_assist"

    invoke-virtual {v6, v7, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, ":settings:show_fragment_args"

    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    sget v9, Lcom/yandex/alice/assistant/m;->overlay_select_yandex:I

    iget-object v6, v1, Lcom/yandex/alice/assistant/d;->a:Landroid/content/Context;

    sget v7, Lcom/yandex/alice/assistant/n;->assistant_select_yandex_v2:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8}, Lcom/yandex/alice/assistant/j;->a(Landroid/content/Context;)Landroid/app/ActivityManager$AppTask;

    move-result-object v0

    invoke-virtual {v0, v8, v5, v4}, Landroid/app/ActivityManager$AppTask;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v5, Lcom/yandex/alice/assistant/OverlayActivityKt$startActivityWithOverlay$1;

    invoke-direct {v5, v8}, Lcom/yandex/alice/assistant/OverlayActivityKt$startActivityWithOverlay$1;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/yandex/alice/assistant/OverlayActivityKt$startActivityWithOverlay$2;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v13}, Lcom/yandex/alice/assistant/OverlayActivityKt$startActivityWithOverlay$2;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Integer;ZZ)V

    new-instance v7, Lcom/yandex/alice/assistant/i;

    const-wide/16 v8, 0x12c

    const/16 v14, 0xa

    move-object v11, v7

    move-object v12, v5

    move-object v13, v6

    move-object v15, v0

    move-wide/from16 v16, v8

    invoke-direct/range {v11 .. v17}, Lcom/yandex/alice/assistant/i;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroid/os/Handler;J)V

    invoke-virtual {v0, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    throw v4

    :cond_4
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    iget-object v5, v1, Lcom/yandex/alice/assistant/d;->d:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v5}, Lcom/yandex/alicekit/core/base/e;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v5, v1, Lcom/yandex/alice/assistant/d;->b:Lcom/yandex/alice/assistant/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Lju1/d;->k(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "error"

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ASSISTANT_WIZARD_ERROR_SETTINGS_NOT_STARTED"

    invoke-virtual {v5, v0, v6}, Lcom/yandex/alice/assistant/g;->a(Ljava/lang/String;Ljava/util/Map;)V

    :goto_4
    iput v2, v1, Lcom/yandex/alice/assistant/d;->e:I

    iget-object v0, v1, Lcom/yandex/alice/assistant/d;->c:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/alice/assistant/AssistantWizard$showMessageWhenSuccess$1;

    invoke-direct {v0, v3, v1}, Lcom/yandex/alice/assistant/AssistantWizard$showMessageWhenSuccess$1;-><init>(Lcom/yandex/alice/assistant/AssistantWizard$SetAssistantSource;Lcom/yandex/alice/assistant/d;)V

    invoke-virtual {v1, v0}, Lcom/yandex/alice/assistant/d;->g(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_5
    invoke-static {v5}, Landroidx/camera/camera2/internal/i3;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_6
    :goto_5
    const/4 v0, 0x1

    return v0

    :cond_7
    return v2
.end method

.method public final g(Lkotlin/jvm/functions/Function0;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/alice/assistant/d;->c:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/alice/assistant/c;

    invoke-direct {v1, p0, p1}, Lcom/yandex/alice/assistant/c;-><init>(Lcom/yandex/alice/assistant/d;Lkotlin/jvm/functions/Function0;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
