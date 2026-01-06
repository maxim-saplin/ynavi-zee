.class public final Log1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log1/k;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lru/yandex/yandexmaps/alice/intents/VinsAuthority;",
            "Log1/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log1/d;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 8

    sget-object v0, Lru/yandex/yandexmaps/alice/intents/VinsAuthority;->Companion:Log1/j;

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/alice/intents/VinsAuthority;->values()[Lru/yandex/yandexmaps/alice/intents/VinsAuthority;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v2, :cond_2

    aget-object v6, v0, v4

    invoke-virtual {v6}, Lru/yandex/yandexmaps/alice/intents/VinsAuthority;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v6, v5

    :goto_1
    if-nez v6, :cond_3

    sget-object v6, Lru/yandex/yandexmaps/alice/intents/VinsAuthority;->Default:Lru/yandex/yandexmaps/alice/intents/VinsAuthority;

    :cond_3
    iget-object v0, p0, Log1/d;->a:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Log1/k;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Log1/k;->a(Landroid/net/Uri;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_5
    return v3
.end method
