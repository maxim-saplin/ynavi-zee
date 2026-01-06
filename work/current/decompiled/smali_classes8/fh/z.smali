.class public final Lfh/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfh/z;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "client_action"

.field public static final i:Ljava/lang/String; = "server_action"

.field public static final j:Ljava/lang/String; = "musicsdk"

.field private static final k:Ljava/lang/String; = "screen_id"


# instance fields
.field private final b:Lcom/yandex/alice/model/VinsDirectiveKind;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lorg/json/JSONObject;

.field private f:Z

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf60/a;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lf60/a;-><init>(I)V

    sput-object v0, Lfh/z;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfh/z;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfh/z;->d:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1}, Lcom/yandex/alice/model/VinsDirectiveKind;->from(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/alice/model/VinsDirectiveKind;

    move-result-object v0

    iput-object v0, p0, Lfh/z;->b:Lcom/yandex/alice/model/VinsDirectiveKind;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    const-string v2, ""

    invoke-static {v2, v0}, Lnj/a;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :goto_0
    iput-object v1, p0, Lfh/z;->e:Lorg/json/JSONObject;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lfh/z;->f:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfh/z;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/alice/model/VinsDirectiveKind;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfh/z;->b:Lcom/yandex/alice/model/VinsDirectiveKind;

    .line 3
    iput-object p2, p0, Lfh/z;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lfh/z;->d:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lfh/z;->e:Lorg/json/JSONObject;

    .line 6
    iput-boolean p4, p0, Lfh/z;->f:Z

    .line 7
    iput-object p6, p0, Lfh/z;->g:Ljava/lang/String;

    return-void
.end method

.method public static b(Lcom/yandex/alice/model/VinsDirectiveKind;Ljava/lang/String;)Lfh/z;
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnj/a;->j(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance p1, Lfh/z;

    invoke-virtual {p0}, Lcom/yandex/alice/model/VinsDirectiveKind;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/alice/model/VinsDirectiveKind;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v7, ""

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lfh/z;-><init>(Lcom/yandex/alice/model/VinsDirectiveKind;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final d()Lcom/yandex/alice/model/VinsDirectiveKind;
    .locals 1

    iget-object v0, p0, Lfh/z;->b:Lcom/yandex/alice/model/VinsDirectiveKind;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lfh/z;->e:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfh/z;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfh/z;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfh/z;->e:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "screen_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfh/z;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lfh/z;->f:Z

    return v0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lfh/z;->b:Lcom/yandex/alice/model/VinsDirectiveKind;

    sget-object v1, Lcom/yandex/alice/model/VinsDirectiveKind;->UPDATE_DIALOG_INFO:Lcom/yandex/alice/model/VinsDirectiveKind;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/yandex/alice/model/VinsDirectiveKind;->REMINDERS_CANCEL:Lcom/yandex/alice/model/VinsDirectiveKind;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/yandex/alice/model/VinsDirectiveKind;->PRINT_TEXT_IN_MESSAGE_VIEW:Lcom/yandex/alice/model/VinsDirectiveKind;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/yandex/alice/model/VinsDirectiveKind;->SHOW_BUBBLE:Lcom/yandex/alice/model/VinsDirectiveKind;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/yandex/alice/model/VinsDirectiveKind;->REMINDERS_SET:Lcom/yandex/alice/model/VinsDirectiveKind;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final l()Z
    .locals 2

    const-string v0, "server_action"

    iget-object v1, p0, Lfh/z;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfh/z;->f:Z

    return-void
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Lfh/z;->b:Lcom/yandex/alice/model/VinsDirectiveKind;

    sget-object v1, Lcom/yandex/alice/model/VinsDirectiveKind;->OPEN_BOT:Lcom/yandex/alice/model/VinsDirectiveKind;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/yandex/alice/model/VinsDirectiveKind;->CLOSE_DIALOG:Lcom/yandex/alice/model/VinsDirectiveKind;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/yandex/alice/model/VinsDirectiveKind;->REQUEST_PERMISSIONS:Lcom/yandex/alice/model/VinsDirectiveKind;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/yandex/alice/model/VinsDirectiveKind;->START_IMAGE_RECOGNIZER:Lcom/yandex/alice/model/VinsDirectiveKind;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/yandex/alice/model/VinsDirectiveKind;->SHOW_ALARMS:Lcom/yandex/alice/model/VinsDirectiveKind;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/yandex/alice/model/VinsDirectiveKind;->SHOW_TIMERS:Lcom/yandex/alice/model/VinsDirectiveKind;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/yandex/alice/model/VinsDirectiveKind;->TAKE_SCREENSHOT:Lcom/yandex/alice/model/VinsDirectiveKind;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/yandex/alice/model/VinsDirectiveKind;->OPEN_URI:Lcom/yandex/alice/model/VinsDirectiveKind;

    if-ne v0, v1, :cond_1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lfh/z;->e:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "uri"

    invoke-static {v1, v0}, Lqn2/a;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "musicsdk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    iget-object v2, p0, Lfh/z;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "name"

    iget-object v2, p0, Lfh/z;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ignore_answer"

    iget-boolean v2, p0, Lfh/z;->f:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "payload"

    iget-object v2, p0, Lfh/z;->e:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfh/z;->b:Lcom/yandex/alice/model/VinsDirectiveKind;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfh/z;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfh/z;->d:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v1, v2, v0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lfh/z;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lfh/z;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lfh/z;->e:Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lfh/z;->f:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lfh/z;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
