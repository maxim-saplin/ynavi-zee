.class public Lcom/yandex/navikit/LocalizedString;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static localizer:Lcom/yandex/navikit/StringLocalizer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Lcom/yandex/navikit/StringLocalizer;

    invoke-direct {v0, p0, p1}, Lcom/yandex/navikit/StringLocalizer;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/yandex/navikit/LocalizedString;->localizer:Lcom/yandex/navikit/StringLocalizer;

    return-void
.end method

.method public static localizedPluralString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/navikit/LocalizedString;->localizer:Lcom/yandex/navikit/StringLocalizer;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/navikit/StringLocalizer;->localizedPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static localizedString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/navikit/LocalizedString;->localizer:Lcom/yandex/navikit/StringLocalizer;

    invoke-virtual {v0, p0}, Lcom/yandex/navikit/StringLocalizer;->localizedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static localizedString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/yandex/navikit/LocalizedString;->localizer:Lcom/yandex/navikit/StringLocalizer;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/navikit/StringLocalizer;->localizedString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
