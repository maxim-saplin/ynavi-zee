.class public final Lcom/yandex/navikit_platform/guidance/service/foreground/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit_platform/guidance/service/foreground/e;


# virtual methods
.method public final a(Lcom/yandex/navikit_platform/guidance/notification/a;)Loa2/a;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/yandex/navikit_platform/guidance/service/foreground/d;

    invoke-direct {v0, p1}, Lcom/yandex/navikit_platform/guidance/service/foreground/d;-><init>(Lcom/yandex/navikit_platform/guidance/notification/a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/navikit_platform/guidance/service/foreground/c;

    const-string p1, "Notification is empty"

    invoke-direct {v0, p1}, Lcom/yandex/navikit_platform/guidance/service/foreground/c;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
