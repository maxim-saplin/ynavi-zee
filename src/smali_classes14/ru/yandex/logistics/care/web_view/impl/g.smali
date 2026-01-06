.class public final Lru/yandex/logistics/care/web_view/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Lru/yandex/logistics/care/web_view/api/l;


# direct methods
.method public constructor <init>(Lru/yandex/logistics/care/web_view/api/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/logistics/care/web_view/impl/g;->a:Lru/yandex/logistics/care/web_view/api/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    sget-object v0, Lru/yandex/logistics/care/web_view/api/v;->a:Lru/yandex/logistics/care/web_view/api/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "insurance.web-view.vehicle-added"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lru/yandex/logistics/care/web_view/api/u;->c:Lru/yandex/logistics/care/web_view/api/u;

    goto :goto_0

    :sswitch_1
    const-string p2, "insurance.web-view.add-vehicle-button-clicked"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lru/yandex/logistics/care/web_view/api/r;->c:Lru/yandex/logistics/care/web_view/api/r;

    goto :goto_0

    :sswitch_2
    const-string v0, "insurance.web-view.loaded"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "load_duration_ms"

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    new-instance v1, Lru/yandex/logistics/care/web_view/api/t;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v1, p1}, Lru/yandex/logistics/care/web_view/api/t;-><init>(I)V

    goto :goto_0

    :sswitch_3
    const-string p2, "insurance.web-view.contract-created"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Lru/yandex/logistics/care/web_view/api/s;->c:Lru/yandex/logistics/care/web_view/api/s;

    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    iget-object p1, p0, Lru/yandex/logistics/care/web_view/impl/g;->a:Lru/yandex/logistics/care/web_view/api/l;

    invoke-interface {p1, v1}, Lru/yandex/logistics/care/web_view/api/l;->g(Lru/yandex/logistics/care/web_view/api/v;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lru/yandex/logistics/care/web_view/impl/g;->a:Lru/yandex/logistics/care/web_view/api/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x53ec1a77 -> :sswitch_3
        -0x2ac9a89f -> :sswitch_2
        -0x151d22ab -> :sswitch_1
        0x81f8c43 -> :sswitch_0
    .end sparse-switch
.end method
