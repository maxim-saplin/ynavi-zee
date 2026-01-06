.class public final Lii/a;
.super Lcom/yandex/alice/vins/h;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/alice/ui/cloud2/i0;

.field private final c:Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/ui/cloud2/i0;Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;)V
    .locals 1

    sget-object v0, Lcom/yandex/alice/model/VinsDirectiveKind;->OPEN_DIALOG:Lcom/yandex/alice/model/VinsDirectiveKind;

    invoke-direct {p0, v0}, Lcom/yandex/alice/vins/h;-><init>(Lcom/yandex/alice/model/VinsDirectiveKind;)V

    iput-object p1, p0, Lii/a;->b:Lcom/yandex/alice/ui/cloud2/i0;

    iput-object p2, p0, Lii/a;->c:Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;

    return-void
.end method


# virtual methods
.method public final b(Lfh/z;)V
    .locals 9

    invoke-virtual {p1}, Lfh/z;->e()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "dialog_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "directives"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v5, v0

    if-eqz p1, :cond_2

    const-string v0, "force_chat"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    :goto_1
    move v7, p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lii/a;->b:Lcom/yandex/alice/ui/cloud2/i0;

    new-instance v0, Lcom/yandex/alice/ui/cloud2/h0;

    iget-object v3, p0, Lii/a;->c:Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;

    const/16 v8, 0x8

    const/4 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/yandex/alice/ui/cloud2/h0;-><init>(Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;Ljava/lang/String;Ljava/lang/String;ZZI)V

    check-cast p1, Lcom/yandex/alice/ui/cloud2/j0;

    invoke-virtual {p1, v0}, Lcom/yandex/alice/ui/cloud2/j0;->a(Lcom/yandex/alice/ui/cloud2/h0;)V

    return-void
.end method
