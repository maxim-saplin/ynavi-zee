.class public final Lcom/yandex/music/shared/jsonparsing/gson/f;
.super Lcom/yandex/music/shared/jsonparsing/gson/d;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/yandex/music/shared/jsonparsing/gson/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/music/shared/jsonparsing/gson/f;->b:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/yandex/music/shared/jsonparsing/gson/d;)V
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, Lcom/yandex/music/shared/jsonparsing/gson/e;->b:Lcom/yandex/music/shared/jsonparsing/gson/e;

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/shared/jsonparsing/gson/f;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lcom/yandex/music/shared/jsonparsing/gson/f;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/music/shared/jsonparsing/gson/f;

    iget-object p1, p1, Lcom/yandex/music/shared/jsonparsing/gson/f;->b:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lcom/yandex/music/shared/jsonparsing/gson/f;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final f(Ljava/lang/Number;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/jsonparsing/gson/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/jsonparsing/gson/g;->s(Ljava/io/Serializable;)V

    invoke-virtual {p0, p2, v0}, Lcom/yandex/music/shared/jsonparsing/gson/f;->a(Ljava/lang/String;Lcom/yandex/music/shared/jsonparsing/gson/d;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, Lcom/yandex/music/shared/jsonparsing/gson/e;->b:Lcom/yandex/music/shared/jsonparsing/gson/e;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/jsonparsing/gson/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p2}, Lcom/yandex/music/shared/jsonparsing/gson/g;->s(Ljava/io/Serializable;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/jsonparsing/gson/f;->a(Ljava/lang/String;Lcom/yandex/music/shared/jsonparsing/gson/d;)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/jsonparsing/gson/f;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final m()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/jsonparsing/gson/f;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
