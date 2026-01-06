.class public abstract Lq20/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "url_preview_show"

.field private static final b:Ljava/lang/String; = "url_preview_element_click"


# direct methods
.method public static final a(Lp20/j;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lp20/d;

    if-eqz v0, :cond_1

    check-cast p0, Lp20/d;

    invoke-virtual {p0}, Lp20/d;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "big"

    goto :goto_0

    :cond_0
    const-string p0, "small"

    :goto_0
    const-string v0, "default "

    const-string v1, " image"

    invoke-static {v0, p0, v1}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_1
    instance-of v0, p0, Lp20/i;

    if-eqz v0, :cond_2

    const-string p0, "video"

    goto :goto_2

    :cond_2
    instance-of v0, p0, Lp20/a;

    if-eqz v0, :cond_4

    check-cast p0, Lp20/a;

    invoke-virtual {p0}, Lp20/a;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/messaging/internal/entities/ChatNamespaces;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "channel"

    goto :goto_2

    :cond_3
    const-string p0, "chat"

    goto :goto_2

    :cond_4
    instance-of v0, p0, Lp20/g;

    if-eqz v0, :cond_5

    const-string p0, "user"

    goto :goto_2

    :cond_5
    instance-of v0, p0, Lp20/b;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    instance-of v0, p0, Lp20/h;

    :goto_1
    if-eqz v0, :cond_7

    const-string p0, "message"

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method
