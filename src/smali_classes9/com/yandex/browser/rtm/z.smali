.class public final Lcom/yandex/browser/rtm/z;
.super Ljava/io/PrintWriter;
.source "SourceFile"


# virtual methods
.method public final println(Ljava/lang/Object;)V
    .locals 0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/browser/rtm/z;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final println(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xfa

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1, p1}, Lkotlin/text/x;->O0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "...(cut)"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final println([C)V
    .locals 2

    .line 1
    array-length v0, p1

    const/16 v1, 0xfa

    if-gt v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Ljava/io/PrintWriter;->println([C)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p0, v0}, Lcom/yandex/browser/rtm/z;->println(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
