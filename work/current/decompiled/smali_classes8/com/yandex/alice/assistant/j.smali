.class public abstract Lcom/yandex/alice/assistant/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "arg_layout"

.field private static final b:Ljava/lang/String; = "arg_override_text"

.field private static final c:Ljava/lang/String; = "arg_override_icon"

.field private static final d:Ljava/lang/String; = "arg_restrict_landscape"

.field private static final e:Ljava/lang/String; = "arg_open_button_uri"

.field private static final f:Ljava/lang/String; = "arg_override_text_is_html"


# direct methods
.method public static final a(Landroid/content/Context;)Landroid/app/ActivityManager$AppTask;
    .locals 1

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager$AppTask;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "no tasks in the application"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ZI)V
    .locals 3

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p7, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move p4, v2

    :cond_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    move-object p5, v1

    :cond_3
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_4

    move p6, v2

    :cond_4
    new-instance p7, Landroid/content/Intent;

    const-class v0, Lcom/yandex/alice/assistant/OverlayActivity;

    invoke-direct {p7, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "arg_layout"

    invoke-virtual {p7, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string p7, "arg_override_text"

    invoke-virtual {p1, p7, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "arg_override_icon"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "arg_restrict_landscape"

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "arg_open_button_uri"

    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "arg_override_text_is_html"

    invoke-virtual {p1, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0}, Lcom/yandex/alice/assistant/j;->a(Landroid/content/Context;)Landroid/app/ActivityManager$AppTask;

    move-result-object p2

    new-instance p3, Landroidx/core/app/e;

    invoke-static {p0, v2, v2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object p4

    invoke-direct {p3, p4}, Landroidx/core/app/e;-><init>(Landroid/app/ActivityOptions;)V

    invoke-virtual {p3}, Landroidx/core/app/e;->a()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p2, p0, p1, p3}, Landroid/app/ActivityManager$AppTask;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
