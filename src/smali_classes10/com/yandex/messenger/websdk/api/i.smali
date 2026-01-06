.class public final Lcom/yandex/messenger/websdk/api/i;
.super Lcom/yandex/messenger/websdk/api/MessengerTheme;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/messenger/websdk/api/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/messenger/websdk/api/i;

    const-string v1, "dark"

    invoke-direct {v0, v1}, Lcom/yandex/messenger/websdk/api/MessengerTheme;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/messenger/websdk/api/i;->b:Lcom/yandex/messenger/websdk/api/i;

    return-void
.end method
