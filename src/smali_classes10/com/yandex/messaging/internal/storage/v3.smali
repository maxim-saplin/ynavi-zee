.class public final Lcom/yandex/messaging/internal/storage/v3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/messaging/internal/storage/v3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/storage/v3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/storage/v3;->a:Lcom/yandex/messaging/internal/storage/v3;

    return-void
.end method

.method public static final a(Lcom/yandex/messaging/core/net/entities/UserData;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/core/net/entities/UserData;->isDisplayRestricted:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/yandex/messaging/v0;->empty_user_placeholder:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/yandex/messaging/core/net/entities/UserData;->displayName:Ljava/lang/String;

    :goto_0
    return-object p0
.end method
