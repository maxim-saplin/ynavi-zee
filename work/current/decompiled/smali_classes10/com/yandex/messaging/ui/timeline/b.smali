.class public final Lcom/yandex/messaging/ui/timeline/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/yandex/messaging/ui/timeline/ChatOpenTarget;
    .locals 2

    sget-object v0, Lcom/yandex/messaging/ui/timeline/ChatOpenTarget;->IMAGE_PICKER:Lcom/yandex/messaging/ui/timeline/ChatOpenTarget;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/ChatOpenTarget;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
