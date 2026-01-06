.class public final Lii/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/alice/ui/cloud2/i0;

.field private final b:Lcom/yandex/alice/y0;

.field private final c:Lcom/yandex/alice/log/g;

.field private final d:Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/ui/cloud2/i0;Lcom/yandex/alice/y0;Lcom/yandex/alice/log/g;Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii/i;->a:Lcom/yandex/alice/ui/cloud2/i0;

    iput-object p2, p0, Lii/i;->b:Lcom/yandex/alice/y0;

    iput-object p3, p0, Lii/i;->c:Lcom/yandex/alice/log/g;

    iput-object p4, p0, Lii/i;->d:Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;

    return-void
.end method


# virtual methods
.method public final a(Lfh/z;)V
    .locals 8

    invoke-virtual {p1}, Lfh/z;->e()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lii/i;->c:Lcom/yandex/alice/log/g;

    invoke-virtual {p1}, Lfh/z;->d()Lcom/yandex/alice/model/VinsDirectiveKind;

    move-result-object p1

    const-string v1, "Empty payload"

    invoke-interface {v0, p1, v1}, Lcom/yandex/alice/log/g;->e(Lcom/yandex/alice/model/VinsDirectiveKind;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "mode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "voice"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;->VOICE:Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_1
    const-string v1, "keyboard"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;->KEYBOARD:Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lii/i;->c:Lcom/yandex/alice/log/g;

    invoke-virtual {p1}, Lfh/z;->d()Lcom/yandex/alice/model/VinsDirectiveKind;

    move-result-object p1

    const-string v2, "Unknown mode: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/yandex/alice/log/g;->e(Lcom/yandex/alice/model/VinsDirectiveKind;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_3

    iget-object p1, p0, Lii/i;->d:Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;

    if-eq p1, v1, :cond_3

    iget-object p1, p0, Lii/i;->a:Lcom/yandex/alice/ui/cloud2/i0;

    new-instance v7, Lcom/yandex/alice/ui/cloud2/h0;

    iget-object v0, p0, Lii/i;->b:Lcom/yandex/alice/y0;

    invoke-virtual {v0}, Lcom/yandex/alice/y0;->a()Lcom/yandex/alice/x0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/alice/x0;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1c

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/alice/ui/cloud2/h0;-><init>(Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;Ljava/lang/String;Ljava/lang/String;ZZI)V

    check-cast p1, Lcom/yandex/alice/ui/cloud2/j0;

    invoke-virtual {p1, v7}, Lcom/yandex/alice/ui/cloud2/j0;->a(Lcom/yandex/alice/ui/cloud2/h0;)V

    :cond_3
    return-void
.end method
