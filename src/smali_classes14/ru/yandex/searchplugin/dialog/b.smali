.class public final Lru/yandex/searchplugin/dialog/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "Alice.SESSION_TYPE"

.field public static final B:Ljava/lang/String; = "Alice.DIRECTIVES"

.field public static final C:Ljava/lang/String; = "Alice.IMAGE_URI"

.field public static final D:Ljava/lang/String; = "Alice.HIDE_HEADER_BUTTONS"

.field public static final E:Ljava/lang/String; = "Alice.ACTIVATION_TYPE"

.field public static final F:Ljava/lang/String; = "Alice.UTM"

.field public static final G:Ljava/lang/String; = "Alice.IMAGE_SEARCH_RESULT"

.field public static final H:Ljava/lang/String; = "Alice.ANSWER"

.field public static final I:Ljava/lang/String; = "Alice.SAVED_STATE"

.field public static final J:Ljava/lang/String; = "Alice.LOG_REQUEST_ID"

.field public static final K:Ljava/lang/String; = "Alice.SOURCE"

.field public static final L:Ljava/lang/String; = "Alice.ANALYTIC_EXTRAS"

.field public static final M:Ljava/lang/String; = "Alice.SUGGEST_REQID"

.field public static final N:Ljava/lang/String; = "Alice.OPEN_ANIMATED"

.field public static final u:Ljava/lang/String; = "com.yandex.alicenger.Alice.OPEN"

.field public static final v:Ljava/lang/String; = "Alice.DIALOG_TYPE"

.field public static final w:Ljava/lang/String; = "Alice.DIALOG_ID"

.field public static final x:Ljava/lang/String; = "Alice.DIALOG_MODEL_TYPE"

.field public static final y:Ljava/lang/String; = "Alice.MODE"

.field static final z:Ljava/lang/String; = "Alice.LOCK_BEHAVIOUR"


# instance fields
.field private a:Lcom/yandex/alice/DialogType;

.field private b:Ljava/lang/String;

.field private c:Lcom/yandex/alice/DialogModelType;

.field private d:Lru/yandex/searchplugin/dialog/DialogOpenMode;

.field private e:Lcom/yandex/alice/AliceSessionType;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/net/Uri;

.field private i:Lru/yandex/searchplugin/dialog/AliceArgsBuilder$LockBehaviour;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Lcom/yandex/imagesearch/g0;

.field private n:Ljava/lang/String;

.field private o:Lfh/f;

.field private p:Landroid/os/Bundle;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/Boolean;

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/yandex/alice/DialogType;->ALICE:Lcom/yandex/alice/DialogType;

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/b;->a:Lcom/yandex/alice/DialogType;

    sget-object v0, Lcom/yandex/alice/DialogModelType;->UNDEFINED:Lcom/yandex/alice/DialogModelType;

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/b;->c:Lcom/yandex/alice/DialogModelType;

    sget-object v0, Lru/yandex/searchplugin/dialog/AliceArgsBuilder$LockBehaviour;->UNLOCKED:Lru/yandex/searchplugin/dialog/AliceArgsBuilder$LockBehaviour;

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/b;->i:Lru/yandex/searchplugin/dialog/AliceArgsBuilder$LockBehaviour;

    const-string v0, "ui_opened"

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/b;->j:Ljava/lang/String;

    return-void
.end method

.method public static e(Landroid/os/Bundle;)Lcom/yandex/alice/DialogType;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "Alice.DIALOG_TYPE"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class v0, Lcom/yandex/alice/DialogType;

    invoke-static {v0, p0}, Ljo2/b;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/alice/DialogType;

    :goto_0
    return-object p0
.end method

.method public static g(Landroid/os/Bundle;)Lru/yandex/searchplugin/dialog/b;
    .locals 4

    new-instance v0, Lru/yandex/searchplugin/dialog/b;

    invoke-direct {v0}, Lru/yandex/searchplugin/dialog/b;-><init>()V

    const-string v1, "Alice.DIALOG_ID"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/yandex/searchplugin/dialog/b;->b:Ljava/lang/String;

    const-string v1, "Alice.SESSION_TYPE"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/yandex/alice/AliceSessionType;

    invoke-static {v3, v1}, Ljo2/b;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/yandex/alice/AliceSessionType;

    iput-object v1, v0, Lru/yandex/searchplugin/dialog/b;->e:Lcom/yandex/alice/AliceSessionType;

    const-string v1, "Alice.DIRECTIVES"

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/yandex/searchplugin/dialog/b;->g:Ljava/lang/String;

    const-string v1, "Alice.IMAGE_URI"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, v0, Lru/yandex/searchplugin/dialog/b;->h:Landroid/net/Uri;

    const-string v1, "Alice.MODE"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v3, Lru/yandex/searchplugin/dialog/DialogOpenMode;

    invoke-static {v3, v1}, Ljo2/b;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lru/yandex/searchplugin/dialog/DialogOpenMode;

    iput-object v1, v0, Lru/yandex/searchplugin/dialog/b;->d:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    const-string v1, "Alice.HIDE_HEADER_BUTTONS"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lru/yandex/searchplugin/dialog/b;->k:Z

    const-string v1, "Alice.ACTIVATION_TYPE"

    const-string v3, "ui_opened"

    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/yandex/searchplugin/dialog/b;->j:Ljava/lang/String;

    const-string v1, "Alice.UTM"

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/yandex/searchplugin/dialog/b;->l:Ljava/lang/String;

    const-string v1, "Alice.SAVED_STATE"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lru/yandex/searchplugin/dialog/b;->p:Landroid/os/Bundle;

    const-string v1, "Alice.DIALOG_MODEL_TYPE"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/yandex/alice/DialogModelType;

    invoke-static {v2, v1}, Ljo2/b;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/yandex/alice/DialogModelType;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/alice/DialogModelType;->UNDEFINED:Lcom/yandex/alice/DialogModelType;

    :goto_0
    iput-object v1, v0, Lru/yandex/searchplugin/dialog/b;->c:Lcom/yandex/alice/DialogModelType;

    invoke-static {p0}, Lru/yandex/searchplugin/dialog/b;->e(Landroid/os/Bundle;)Lcom/yandex/alice/DialogType;

    move-result-object p0

    if-eqz p0, :cond_1

    iput-object p0, v0, Lru/yandex/searchplugin/dialog/b;->a:Lcom/yandex/alice/DialogType;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/b;->b:Ljava/lang/String;

    return-void
.end method

.method public final b(Lcom/yandex/alice/DialogModelType;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/b;->c:Lcom/yandex/alice/DialogModelType;

    return-void
.end method

.method public final c(Lcom/yandex/alice/DialogType;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/b;->a:Lcom/yandex/alice/DialogType;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/b;->g:Ljava/lang/String;

    return-void
.end method

.method public final f(Lru/yandex/searchplugin/dialog/DialogOpenMode;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/b;->d:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    return-void
.end method

.method public final h(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/b;->s:Ljava/lang/Boolean;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/b;->n:Ljava/lang/String;

    return-void
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/b;->p:Landroid/os/Bundle;

    return-void
.end method

.method public final k()Landroid/os/Bundle;
    .locals 8

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/b;->a:Lcom/yandex/alice/DialogType;

    sget-object v2, Lcom/yandex/alice/DialogType;->FUTURIS:Lcom/yandex/alice/DialogType;

    const-string v3, "Alice.DIALOG_ID"

    const-string v4, "Alice.DIALOG_TYPE"

    if-ne v1, v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-object v5, Lcom/yandex/alice/DialogType;->ALICE:Lcom/yandex/alice/DialogType;

    if-eq v1, v5, :cond_2

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/b;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lru/yandex/searchplugin/dialog/b;->a:Lcom/yandex/alice/DialogType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lru/yandex/searchplugin/dialog/b;->c:Lcom/yandex/alice/DialogModelType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Alice.DIALOG_MODEL_TYPE"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/b;->e:Lcom/yandex/alice/AliceSessionType;

    if-eqz v1, :cond_3

    const-string v3, "Alice.SESSION_TYPE"

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lru/yandex/searchplugin/dialog/b;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, "Alice.DIRECTIVES"

    if-nez v1, :cond_4

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lru/yandex/searchplugin/dialog/b;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/b;->f:Ljava/lang/String;

    sget-object v4, Lcom/yandex/alice/vins/i;->a:Lcom/yandex/alice/vins/i;

    sget-object v5, Lcom/yandex/alice/model/VinsDirectiveKind;->TYPE:Lcom/yandex/alice/model/VinsDirectiveKind;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "{\"text\":\""

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"}"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1}, Lfh/z;->b(Lcom/yandex/alice/model/VinsDirectiveKind;Ljava/lang/String;)Lfh/z;

    move-result-object v1

    invoke-virtual {v1}, Lfh/z;->o()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/alice/vins/i;->e([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    iget-object v1, p0, Lru/yandex/searchplugin/dialog/b;->i:Lru/yandex/searchplugin/dialog/AliceArgsBuilder$LockBehaviour;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Alice.LOCK_BEHAVIOUR"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/b;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/b;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    iget-object v1, p0, Lru/yandex/searchplugin/dialog/b;->a:Lcom/yandex/alice/DialogType;

    if-eq v1, v2, :cond_7

    sget-object v1, Lru/yandex/searchplugin/dialog/DialogOpenMode;->NO_GREETING_NO_INPUT:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    iput-object v1, p0, Lru/yandex/searchplugin/dialog/b;->d:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    :cond_7
    iget-object v1, p0, Lru/yandex/searchplugin/dialog/b;->d:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    sget-object v2, Lru/yandex/searchplugin/dialog/DialogOpenMode;->IMAGE_SEARCH_WITH_URI:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/b;->h:Landroid/net/Uri;

    if-nez v1, :cond_8

    const-string v1, "image uri must be specified with IMAGE_SEARCH_WITH_URI mode"

    invoke-static {v1}, Lnj/a;->j(Ljava/lang/String;)V

    sget-object v1, Lru/yandex/searchplugin/dialog/DialogOpenMode;->DEFAULT:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    iput-object v1, p0, Lru/yandex/searchplugin/dialog/b;->d:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    :cond_8
    iget-object v1, p0, Lru/yandex/searchplugin/dialog/b;->h:Landroid/net/Uri;

    if-eqz v1, :cond_9

    const-string v2, "Alice.IMAGE_URI"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_9
    iget-object v1, p0, Lru/yandex/searchplugin/dialog/b;->n:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v2, "Alice.LOG_REQUEST_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, p0, Lru/yandex/searchplugin/dialog/b;->d:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    if-eqz v1, :cond_b

    const-string v2, "Alice.MODE"

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string v1, "Alice.HIDE_HEADER_BUTTONS"

    iget-boolean v2, p0, Lru/yandex/searchplugin/dialog/b;->k:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "Alice.ACTIVATION_TYPE"

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/b;->l:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v2, "Alice.UTM"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, p0, Lru/yandex/searchplugin/dialog/b;->o:Lfh/f;

    if-eqz v1, :cond_d

    new-instance v2, Lfh/s;

    invoke-direct {v2, v1}, Lfh/s;-><init>(Lfh/f;)V

    const-string v1, "Alice.ANSWER"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_d
    iget-object v1, p0, Lru/yandex/searchplugin/dialog/b;->p:Landroid/os/Bundle;

    if-eqz v1, :cond_e

    const-string v2, "Alice.SAVED_STATE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_e
    iget-object v1, p0, Lru/yandex/searchplugin/dialog/b;->q:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v2, "Alice.SOURCE"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, p0, Lru/yandex/searchplugin/dialog/b;->r:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v2, "Alice.ANALYTIC_EXTRAS"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v1, p0, Lru/yandex/searchplugin/dialog/b;->s:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    const-string v2, "Alice.OPEN_ANIMATED"

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_11
    iget-object v1, p0, Lru/yandex/searchplugin/dialog/b;->t:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v2, "Alice.SUGGEST_REQID"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    return-object v0
.end method
