.class public final Lp63/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln63/c;


# instance fields
.field private final a:Lcom/yandex/mapkit/search/SubtitleItem;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/search/SubtitleItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp63/d;->a:Lcom/yandex/mapkit/search/SubtitleItem;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/CharSequence;
    .locals 2

    iget-object p1, p0, Lp63/d;->a:Lcom/yandex/mapkit/search/SubtitleItem;

    new-instance v0, Lkk1/b;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lkk1/b;-><init>(I)V

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/app/lifecycle/w;->g(Lcom/yandex/mapkit/search/SubtitleItem;Lv31/d;)Lcom/yandex/runtime/KeyValuePair;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/yandex/runtime/KeyValuePair;->getValue()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "three"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_1
    const-string v1, "four"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_2
    const-string v1, "five"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_3
    const-string v1, "two"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_4
    const-string v1, "one"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    return-object v0

    :cond_5
    const/4 p1, 0x1

    :goto_1
    const-string v0, "\u2605"

    invoke-static {p1, v0}, Lkotlin/text/e0;->C(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ae66 -> :sswitch_4
        0x1c24c -> :sswitch_3
        0x2ff6b2 -> :sswitch_2
        0x300d26 -> :sswitch_1
        0x693a59e -> :sswitch_0
    .end sparse-switch
.end method
