.class public final Ljq2/w5;
.super Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;
.source "SourceFile"


# static fields
.field public static final c:Ljq2/w5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljq2/w5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;-><init>(Z)V

    sput-object v0, Ljq2/w5;->c:Ljq2/w5;

    return-void
.end method


# virtual methods
.method public final d(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;
    .locals 3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reset_debug"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->n()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/ResetDebugEvent$Domain;->Companion:Ljq2/v5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "experiments"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/ResetDebugEvent$Domain;->EXPERIMENTS:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/ResetDebugEvent$Domain;

    goto :goto_2

    :sswitch_1
    const-string v2, "webview"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/ResetDebugEvent$Domain;->WEB_VIEW:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/ResetDebugEvent$Domain;

    goto :goto_2

    :sswitch_2
    const-string v2, "environment"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/ResetDebugEvent$Domain;->ENVIRONMENT:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/ResetDebugEvent$Domain;

    goto :goto_2

    :sswitch_3
    const-string v2, "simulation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/ResetDebugEvent$Domain;->SIMULATION:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/ResetDebugEvent$Domain;

    goto :goto_2

    :sswitch_4
    const-string v2, "yandexeats"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    :goto_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/ResetDebugEvent$Domain;->YANDEX_EATS:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/ResetDebugEvent$Domain;

    :goto_2
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-static {v0}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    new-instance v0, Ljq2/x5;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljq2/x5;-><init>(Ljava/util/List;)V

    goto :goto_3

    :cond_7
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/y;->Companion:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;

    const-class v1, Ljq2/x5;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;->b(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;Lkotlin/jvm/internal/f;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/y;

    move-result-object v0

    :goto_3
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5b872c74 -> :sswitch_4
        -0x4cfed9f9 -> :sswitch_3
        -0x51ecded -> :sswitch_2
        0x48fb3bf9 -> :sswitch_1
        0x6251a416 -> :sswitch_0
    .end sparse-switch
.end method
