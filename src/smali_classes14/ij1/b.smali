.class public final synthetic Lij1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/moshi/JsonAdapter$Factory;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij1/b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;
    .locals 0

    const-class p2, Lru/yandex/yandexmaps/discovery/data/a;

    invoke-static {p2, p1}, Lcom/squareup/moshi/Types;->equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lru/yandex/yandexmaps/common/jsonadapters/GenericItemAdapter;

    iget-object p2, p0, Lij1/b;->a:Ljava/lang/Object;

    invoke-direct {p1, p3, p2}, Lru/yandex/yandexmaps/common/jsonadapters/GenericItemAdapter;-><init>(Lcom/squareup/moshi/Moshi;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
