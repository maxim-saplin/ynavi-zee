.class public Lio/appmetrica/analytics/push/model/AdditionalAction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Integer;

.field private final e:Ljava/lang/Boolean;

.field private final f:Ljava/lang/Boolean;

.field private final g:Ljava/lang/Boolean;

.field private final h:Lio/appmetrica/analytics/push/model/AdditionalActionType;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/Long;

.field private final k:Lio/appmetrica/analytics/push/model/OpenType;

.field private final l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "a"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/push/model/AdditionalAction;->a:Ljava/lang/String;

    const-string v0, "b"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/push/model/AdditionalAction;->b:Ljava/lang/String;

    const-string v0, "c"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/push/model/AdditionalAction;->c:Ljava/lang/String;

    const-string v0, "d"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/appmetrica/analytics/push/impl/s2;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/push/model/AdditionalAction;->d:Ljava/lang/Integer;

    const-string p1, "e"

    invoke-static {p2, p1}, Lio/appmetrica/analytics/push/coreutils/internal/utils/JsonUtils;->extractBooleanSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/push/model/AdditionalAction;->e:Ljava/lang/Boolean;

    const-string p1, "f"

    invoke-static {p2, p1}, Lio/appmetrica/analytics/push/coreutils/internal/utils/JsonUtils;->extractBooleanSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/push/model/AdditionalAction;->f:Ljava/lang/Boolean;

    const-string p1, "g"

    invoke-static {p2, p1}, Lio/appmetrica/analytics/push/coreutils/internal/utils/JsonUtils;->extractBooleanSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/push/model/AdditionalAction;->g:Ljava/lang/Boolean;

    invoke-static {p2}, Lio/appmetrica/analytics/push/model/AdditionalAction;->b(Lorg/json/JSONObject;)Lio/appmetrica/analytics/push/model/AdditionalActionType;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/push/model/AdditionalAction;->h:Lio/appmetrica/analytics/push/model/AdditionalActionType;

    const-string p1, "i"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/push/model/AdditionalAction;->i:Ljava/lang/String;

    const-string p1, "j"

    invoke-static {p2, p1}, Lio/appmetrica/analytics/push/coreutils/internal/utils/JsonUtils;->extractLongSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/push/model/AdditionalAction;->j:Ljava/lang/Long;

    invoke-static {p2}, Lio/appmetrica/analytics/push/model/AdditionalAction;->a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/push/model/OpenType;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/push/model/AdditionalAction;->k:Lio/appmetrica/analytics/push/model/OpenType;

    const-string p1, "l"

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Lio/appmetrica/analytics/push/coreutils/internal/utils/JsonUtils;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lio/appmetrica/analytics/push/model/AdditionalAction;->l:Z

    return-void
.end method

.method private static a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/push/model/OpenType;
    .locals 2

    sget-object v0, Lio/appmetrica/analytics/push/model/OpenType;->UNKNOWN:Lio/appmetrica/analytics/push/model/OpenType;

    const-string v1, "k"

    invoke-static {p0, v1}, Lio/appmetrica/analytics/push/coreutils/internal/utils/JsonUtils;->extractIntegerSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lio/appmetrica/analytics/push/model/OpenType;->fromValue(I)Lio/appmetrica/analytics/push/model/OpenType;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static b(Lorg/json/JSONObject;)Lio/appmetrica/analytics/push/model/AdditionalActionType;
    .locals 1

    const-string v0, "h"

    invoke-static {p0, v0}, Lio/appmetrica/analytics/push/coreutils/internal/utils/JsonUtils;->extractIntegerSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lio/appmetrica/analytics/push/model/AdditionalActionType;->fromValue(I)Lio/appmetrica/analytics/push/model/AdditionalActionType;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getActionUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/model/AdditionalAction;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getAutoCancel()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/model/AdditionalAction;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getExplicitIntent()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/model/AdditionalAction;->g:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getHideAfterSecond()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/model/AdditionalAction;->j:Ljava/lang/Long;

    return-object v0
.end method

.method public getHideQuickControlPanel()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/model/AdditionalAction;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIconResId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/model/AdditionalAction;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/model/AdditionalAction;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/model/AdditionalAction;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenType()Lio/appmetrica/analytics/push/model/OpenType;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/model/AdditionalAction;->k:Lio/appmetrica/analytics/push/model/OpenType;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/model/AdditionalAction;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lio/appmetrica/analytics/push/model/AdditionalActionType;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/model/AdditionalAction;->h:Lio/appmetrica/analytics/push/model/AdditionalActionType;

    return-object v0
.end method

.method public getUseFlagActivityNewTask()Z
    .locals 1

    iget-boolean v0, p0, Lio/appmetrica/analytics/push/model/AdditionalAction;->l:Z

    return v0
.end method
