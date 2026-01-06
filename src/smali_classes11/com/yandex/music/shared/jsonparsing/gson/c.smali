.class public final Lcom/yandex/music/shared/jsonparsing/gson/c;
.super Lcom/yandex/music/shared/jsonparsing/gson/d;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/jsonparsing/gson/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/music/shared/jsonparsing/gson/c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/shared/jsonparsing/gson/f;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/jsonparsing/gson/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lcom/yandex/music/shared/jsonparsing/gson/c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/music/shared/jsonparsing/gson/c;

    iget-object p1, p1, Lcom/yandex/music/shared/jsonparsing/gson/c;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/yandex/music/shared/jsonparsing/gson/c;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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

.method public final f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/jsonparsing/gson/c;->b:Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Lcom/yandex/music/shared/jsonparsing/gson/e;->b:Lcom/yandex/music/shared/jsonparsing/gson/e;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/music/shared/jsonparsing/gson/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p1}, Lcom/yandex/music/shared/jsonparsing/gson/g;->s(Ljava/io/Serializable;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/jsonparsing/gson/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/jsonparsing/gson/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
