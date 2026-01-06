.class public final Lcom/yandex/messaging/metrica/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/yandex/messaging/metrica/q1;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/metrica/r1;->a:Lcom/yandex/messaging/metrica/r1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/messaging/metrica/SourceSerializer$findFor$1;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/metrica/SourceSerializer$findFor$1;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/yandex/messaging/metrica/r1;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/yandex/messaging/metrica/q1;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lcom/yandex/messaging/metrica/i0;)Lcom/yandex/messaging/metrica/q1;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/metrica/r1;->a:Lcom/yandex/messaging/metrica/r1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/messaging/metrica/SourceSerializer$optFor$1;

    invoke-direct {v0, p1}, Lcom/yandex/messaging/metrica/SourceSerializer$optFor$1;-><init>(Lcom/yandex/messaging/metrica/i0;)V

    invoke-static {p0, v0}, Lcom/yandex/messaging/metrica/r1;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/yandex/messaging/metrica/q1;

    move-result-object p0

    return-object p0
.end method
