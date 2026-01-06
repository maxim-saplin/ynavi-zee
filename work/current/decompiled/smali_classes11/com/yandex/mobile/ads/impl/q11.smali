.class public final Lcom/yandex/mobile/ads/impl/q11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ue1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ue1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q11;->a:Lcom/yandex/mobile/ads/impl/ue1;

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q11;->a:Lcom/yandex/mobile/ads/impl/ue1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 2
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zo0;->e([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 39
    const-string v0, "notifyReadyEvent();"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 40
    const-string v1, "window.mraidbridge.%s"

    const-string v2, "format(...)"

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/w0;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/q11;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/c21;)V
    .locals 3

    .line 28
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/c21;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    const-string v0, "nativeCallComplete("

    const-string v1, ")"

    .line 30
    invoke-static {v0, p1, v1}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 32
    const-string v0, "window.mraidbridge.%s"

    const-string v1, "format(...)"

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/yandex/mobile/ads/impl/w0;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/q11;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/c21;Ljava/lang/String;)V
    .locals 3

    .line 14
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/c21;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    const-string v0, "notifyErrorEvent("

    const-string v1, ", "

    const-string v2, ")"

    .line 17
    invoke-static {v0, p1, v1, p2, v2}, Lf;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 19
    const-string p2, "window.mraidbridge.%s"

    const-string v0, "format(...)"

    const/4 v1, 0x1

    invoke-static {p1, v1, p2, v0}, Lcom/yandex/mobile/ads/impl/w0;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/q11;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final varargs a([Lcom/yandex/mobile/ads/impl/aq0;)V
    .locals 6

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "fireChangeEvent({"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    array-length v3, p1

    const-string v4, ""

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v5, p1, v1

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {v5}, Lcom/yandex/mobile/ads/impl/aq0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    .line 8
    const-string v4, ", "

    goto :goto_1

    .line 9
    :cond_1
    const-string p1, "})"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 12
    const-string v0, "window.mraidbridge.%s"

    const-string v1, "format(...)"

    invoke-static {p1, v2, v0, v1}, Lcom/yandex/mobile/ads/impl/w0;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/q11;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q11;->a:Lcom/yandex/mobile/ads/impl/ue1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ik;->b(Ljava/lang/String;)V

    return-void
.end method
