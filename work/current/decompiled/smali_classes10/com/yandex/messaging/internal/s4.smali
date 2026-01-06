.class public abstract Lcom/yandex/messaging/internal/s4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/messaging/internal/entities/MediaMessageData;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/r4;

    invoke-direct {v0, p1}, Lcom/yandex/messaging/internal/r4;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/entities/MediaMessageData;->a(Lcom/yandex/messaging/internal/entities/MediaMessageData$MessageHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
