.class public final Lru/yandex/yandexmaps/integrations/music/deps/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lus2/c;


# direct methods
.method public static a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const-string v0, "yandexnavi://"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
