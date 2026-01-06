.class public final Lcom/yandex/messaging/ui/settings/j1;
.super Lcom/yandex/messaging/ui/settings/y0;
.source "SourceFile"


# instance fields
.field private final q:Landroid/app/Activity;

.field private final r:Lk30/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lk30/b;)V
    .locals 7

    sget v0, Lcom/yandex/messaging/v0;->profile_theme_choice_title:I

    new-instance v1, Lcom/yandex/messaging/ui/settings/u0;

    new-instance v2, Lcom/yandex/messaging/ui/settings/i1;

    sget v3, Lcom/yandex/messaging/w0;->Messaging_ThemeOverlay_DayNight:I

    invoke-direct {v2, v3}, Lcom/yandex/messaging/ui/settings/i1;-><init>(I)V

    sget v3, Lcom/yandex/messaging/v0;->profile_theme_choice_system:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/yandex/messaging/ui/settings/u0;-><init>(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/yandex/messaging/ui/settings/u0;

    new-instance v3, Lcom/yandex/messaging/ui/settings/i1;

    sget v4, Lcom/yandex/messaging/w0;->Messaging_ThemeOverlay:I

    invoke-direct {v3, v4}, Lcom/yandex/messaging/ui/settings/i1;-><init>(I)V

    sget v4, Lcom/yandex/messaging/v0;->profile_theme_choice_light:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/yandex/messaging/ui/settings/u0;-><init>(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    new-instance v3, Lcom/yandex/messaging/ui/settings/u0;

    new-instance v4, Lcom/yandex/messaging/ui/settings/i1;

    sget v5, Lcom/yandex/messaging/w0;->Messaging_ThemeOverlay_Dark:I

    invoke-direct {v4, v5}, Lcom/yandex/messaging/ui/settings/i1;-><init>(I)V

    sget v5, Lcom/yandex/messaging/v0;->profile_theme_choice_dark:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/yandex/messaging/ui/settings/u0;-><init>(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    new-instance v4, Lcom/yandex/messaging/ui/settings/u0;

    new-instance v5, Lcom/yandex/messaging/ui/settings/i1;

    sget v6, Lcom/yandex/messaging/w0;->Messaging_ThemeOverlay_Telemost:I

    invoke-direct {v5, v6}, Lcom/yandex/messaging/ui/settings/i1;-><init>(I)V

    sget v6, Lcom/yandex/messaging/v0;->profile_theme_choice_telemost:I

    invoke-virtual {p1, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/yandex/messaging/ui/settings/u0;-><init>(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    filled-new-array {v1, v2, v3, v4}, [Lcom/yandex/messaging/ui/settings/u0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/yandex/messaging/ui/settings/i1;

    sget-object v3, Lk30/b;->c:Lk30/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lk30/b;->a()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/yandex/messaging/ui/settings/i1;-><init>(I)V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/yandex/messaging/ui/settings/y0;-><init>(Landroid/app/Activity;ILjava/util/ArrayList;Lcom/yandex/messaging/ui/settings/i1;)V

    iput-object p1, p0, Lcom/yandex/messaging/ui/settings/j1;->q:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/messaging/ui/settings/j1;->r:Lk30/b;

    return-void
.end method


# virtual methods
.method public final w0()Lcom/yandex/messaging/ui/settings/i1;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/ui/settings/i1;

    iget-object v1, p0, Lcom/yandex/messaging/ui/settings/j1;->r:Lk30/b;

    invoke-virtual {v1}, Lk30/b;->c()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/yandex/messaging/ui/settings/i1;-><init>(I)V

    return-object v0
.end method

.method public final y0(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/yandex/messaging/ui/settings/i1;

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/j1;->r:Lk30/b;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/settings/i1;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lk30/b;->d(I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/j1;->q:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    invoke-super {p0, p1}, Lcom/yandex/messaging/ui/settings/y0;->y0(Ljava/lang/Object;)V

    return-void
.end method
