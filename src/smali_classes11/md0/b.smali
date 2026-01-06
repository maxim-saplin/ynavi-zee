.class public abstract Lmd0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/music/shared/utils/date/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/music/shared/utils/date/d;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZZZZZ"

    invoke-direct {v0, v2, v1}, Lcom/yandex/music/shared/utils/date/d;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lmd0/b;->a:Lcom/yandex/music/shared/utils/date/d;

    return-void
.end method

.method public static final a(Lcom/yandex/music/shared/jsonparsing/gson/f;Lmd0/a;)V
    .locals 2

    invoke-interface {p1}, Lmd0/a;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {p0, v1, v0}, Lcom/yandex/music/shared/jsonparsing/gson/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lmd0/b;->a:Lcom/yandex/music/shared/utils/date/d;

    invoke-interface {p1}, Lmd0/a;->getTimestamp()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/date/d;->c(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "timestamp"

    invoke-virtual {p0, v0, p1}, Lcom/yandex/music/shared/jsonparsing/gson/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
