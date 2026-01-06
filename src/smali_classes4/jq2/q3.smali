.class public final Ljq2/q3;
.super Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;
.source "SourceFile"


# static fields
.field public static final c:Ljq2/q3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljq2/q3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;-><init>(Z)V

    sput-object v0, Ljq2/q3;->c:Ljq2/q3;

    return-void
.end method


# virtual methods
.method public final d(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;
    .locals 4

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;->b(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;

    move-result-object v0

    const-string v1, "open_service"

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "navigator"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/ServiceId;->NAVI:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/ServiceId;

    goto :goto_0

    :sswitch_1
    const-string v3, "taxi"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/ServiceId;->TAXI:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/ServiceId;

    goto :goto_0

    :sswitch_2
    const-string v3, "masstransit"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/ServiceId;->MT:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/ServiceId;

    goto :goto_0

    :sswitch_3
    const-string v3, "discovery"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/ServiceId;->DISCOVERY:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/ServiceId;

    goto :goto_0

    :sswitch_4
    const-string v3, "refuel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/ServiceId;->REFUEL:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/ServiceId;

    :cond_5
    :goto_0
    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/g;->j(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;)Lkq2/h;

    move-result-object v0

    if-eqz v2, :cond_6

    new-instance p1, Ljq2/r3;

    invoke-direct {p1, v2, v0}, Ljq2/r3;-><init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/ServiceId;Lkq2/h;)V

    goto :goto_1

    :cond_6
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/y;->Companion:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;

    const-class v1, Ljq2/r3;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;->b(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;Lkotlin/jvm/internal/f;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/y;

    move-result-object p1

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37b82197 -> :sswitch_4
        -0x7397a50 -> :sswitch_3
        -0x5810ba1 -> :sswitch_2
        0x36361e -> :sswitch_1
        0x2cdf2a57 -> :sswitch_0
    .end sparse-switch
.end method
