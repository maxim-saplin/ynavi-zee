.class public final Lru/yandex/searchplugin/dialog/ui/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Bundle;

.field private final b:Lcom/yandex/alice/x0;

.field private final c:Lcom/yandex/alice/DialogModelType;

.field private final d:Lcom/yandex/alice/DialogType;

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Lfh/f;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/g0;->a:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "Alice.DIALOG_ID"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez p1, :cond_1

    sget-object v2, Lcom/yandex/alice/DialogModelType;->UNDEFINED:Lcom/yandex/alice/DialogModelType;

    goto :goto_1

    :cond_1
    const-string v2, "Alice.DIALOG_MODEL_TYPE"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/yandex/alice/DialogModelType;

    invoke-static {v3, v2}, Ljo2/b;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lcom/yandex/alice/DialogModelType;

    :goto_1
    if-nez v2, :cond_2

    sget-object v2, Lcom/yandex/alice/DialogModelType;->UNDEFINED:Lcom/yandex/alice/DialogModelType;

    :cond_2
    iput-object v2, p0, Lru/yandex/searchplugin/dialog/ui/g0;->c:Lcom/yandex/alice/DialogModelType;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/b;->e(Landroid/os/Bundle;)Lcom/yandex/alice/DialogType;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/yandex/alice/DialogType;->ALICE:Lcom/yandex/alice/DialogType;

    :cond_3
    iput-object v2, p0, Lru/yandex/searchplugin/dialog/ui/g0;->d:Lcom/yandex/alice/DialogType;

    if-nez v1, :cond_5

    sget-object v1, Lcom/yandex/alice/DialogType;->FUTURIS:Lcom/yandex/alice/DialogType;

    if-ne v2, v1, :cond_4

    sget-object v1, Lcom/yandex/alice/x0;->c:Lcom/yandex/alice/w0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ""

    invoke-static {v1}, Lcom/yandex/alice/w0;->a(Ljava/lang/String;)Lcom/yandex/alice/x0;

    move-result-object v1

    goto :goto_3

    :cond_4
    sget-object v1, Lcom/yandex/alice/x0;->c:Lcom/yandex/alice/w0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/alice/x0;

    sget-object v2, Lcom/yandex/alice/DialogType;->ALICE:Lcom/yandex/alice/DialogType;

    invoke-direct {v1, v2, v0}, Lcom/yandex/alice/x0;-><init>(Lcom/yandex/alice/DialogType;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    sget-object v3, Lru/yandex/searchplugin/dialog/ui/f0;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_9

    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    const/4 v3, 0x3

    if-eq v2, v3, :cond_7

    const/4 v3, 0x4

    if-ne v2, v3, :cond_6

    sget-object v2, Lcom/yandex/alice/x0;->c:Lcom/yandex/alice/w0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/alice/w0;->a(Ljava/lang/String;)Lcom/yandex/alice/x0;

    move-result-object v1

    goto :goto_3

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    sget-object v2, Lcom/yandex/alice/x0;->c:Lcom/yandex/alice/w0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/alice/x0;

    sget-object v3, Lcom/yandex/alice/DialogType;->DEDICATED:Lcom/yandex/alice/DialogType;

    invoke-direct {v2, v3, v1}, Lcom/yandex/alice/x0;-><init>(Lcom/yandex/alice/DialogType;Ljava/lang/String;)V

    :goto_2
    move-object v1, v2

    goto :goto_3

    :cond_8
    sget-object v2, Lcom/yandex/alice/x0;->c:Lcom/yandex/alice/w0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/alice/x0;

    sget-object v3, Lcom/yandex/alice/DialogType;->SKILL:Lcom/yandex/alice/DialogType;

    invoke-direct {v2, v3, v1}, Lcom/yandex/alice/x0;-><init>(Lcom/yandex/alice/DialogType;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    sget-object v1, Lcom/yandex/alice/x0;->c:Lcom/yandex/alice/w0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/alice/x0;

    sget-object v2, Lcom/yandex/alice/DialogType;->ALICE:Lcom/yandex/alice/DialogType;

    invoke-direct {v1, v2, v0}, Lcom/yandex/alice/x0;-><init>(Lcom/yandex/alice/DialogType;Ljava/lang/String;)V

    :goto_3
    iput-object v1, p0, Lru/yandex/searchplugin/dialog/ui/g0;->b:Lcom/yandex/alice/x0;

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    const-string v2, "Alice.HIDE_HEADER_BUTTONS"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_a
    iput-boolean v1, p0, Lru/yandex/searchplugin/dialog/ui/g0;->e:Z

    if-eqz p1, :cond_b

    const-string v1, "Alice.UTM"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_b
    move-object v1, v0

    :goto_4
    iput-object v1, p0, Lru/yandex/searchplugin/dialog/ui/g0;->f:Ljava/lang/String;

    if-eqz p1, :cond_c

    const-string v1, "Alice.ANSWER"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lfh/s;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lfh/s;->b()Lfh/f;

    move-result-object v1

    goto :goto_5

    :cond_c
    move-object v1, v0

    :goto_5
    iput-object v1, p0, Lru/yandex/searchplugin/dialog/ui/g0;->g:Lfh/f;

    if-eqz p1, :cond_d

    const-string v1, "Alice.SOURCE"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_d
    move-object v1, v0

    :goto_6
    iput-object v1, p0, Lru/yandex/searchplugin/dialog/ui/g0;->h:Ljava/lang/String;

    if-eqz p1, :cond_e

    const-string v1, "Alice.ANALYTIC_EXTRAS"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_e
    move-object v1, v0

    :goto_7
    iput-object v1, p0, Lru/yandex/searchplugin/dialog/ui/g0;->i:Ljava/lang/String;

    if-eqz p1, :cond_f

    const-string v1, "Alice.SUGGEST_REQID"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    :cond_f
    if-eqz p1, :cond_10

    const-string v0, "Alice.DIRECTIVES"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_10
    invoke-static {v0}, Lcom/yandex/alice/vins/i;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_11
    iput-object v1, p0, Lru/yandex/searchplugin/dialog/ui/g0;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/g0;->a:Landroid/os/Bundle;

    const-string v1, "ui_opened"

    if-eqz v0, :cond_0

    const-string v2, "Alice.ACTIVATION_TYPE"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/g0;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lfh/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/g0;->g:Lfh/f;

    return-object v0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/g0;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public final e()Lcom/yandex/alice/x0;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/g0;->b:Lcom/yandex/alice/x0;

    return-object v0
.end method

.method public final f()Lcom/yandex/alice/DialogModelType;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/g0;->c:Lcom/yandex/alice/DialogModelType;

    return-object v0
.end method

.method public final g()Lru/yandex/searchplugin/dialog/DialogOpenMode;
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/g0;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "Alice.MODE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lru/yandex/searchplugin/dialog/DialogOpenMode;

    invoke-static {v1, v0}, Ljo2/b;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/yandex/searchplugin/dialog/DialogOpenMode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lcom/yandex/alice/DialogType;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/g0;->d:Lcom/yandex/alice/DialogType;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/g0;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "Alice.DIRECTIVES"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final j()Lcom/yandex/imagesearch/g0;
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/g0;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "Alice.IMAGE_SEARCH_RESULT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/yandex/imagesearch/g0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final k()Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/g0;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "Alice.IMAGE_URI"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/g0;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "Alice.LOG_REQUEST_ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final m()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/g0;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "Alice.SAVED_STATE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final n()Lcom/yandex/alice/AliceSessionType;
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/g0;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "Alice.SESSION_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/yandex/alice/AliceSessionType;

    invoke-static {v1, v0}, Ljo2/b;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yandex/alice/AliceSessionType;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/searchplugin/dialog/ui/g0;->e:Z

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/g0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/g0;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/g0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/g0;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final t()Lru/yandex/searchplugin/dialog/r;
    .locals 9

    new-instance v8, Lru/yandex/searchplugin/dialog/r;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/g0;->b:Lcom/yandex/alice/x0;

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/g0;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/g0;->g()Lru/yandex/searchplugin/dialog/DialogOpenMode;

    move-result-object v3

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/g0;->l()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lru/yandex/searchplugin/dialog/ui/g0;->c:Lcom/yandex/alice/DialogModelType;

    const/16 v7, 0x20

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lru/yandex/searchplugin/dialog/r;-><init>(Lcom/yandex/alice/x0;Ljava/lang/String;Lru/yandex/searchplugin/dialog/DialogOpenMode;Ljava/lang/String;Lcom/yandex/alice/DialogModelType;ZI)V

    return-object v8
.end method
