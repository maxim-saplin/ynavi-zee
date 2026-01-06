.class public final Lcom/yandex/messaging/domain/statuses/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;)V
    .locals 6

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    sget-object v4, Lcom/yandex/messaging/domain/statuses/CustomStatusLogger$log$2;->h:Lcom/yandex/messaging/domain/statuses/CustomStatusLogger$log$2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/16 v5, 0x1f

    invoke-static/range {v0 .. v5}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    return-void
.end method
