.class Lcom/yandex/messaging/internal/entities/Base64JsonAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/moshi/JsonAdapter$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/messaging/internal/entities/Base64JsonAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;
    .locals 0

    const-class p2, Lokio/ByteString;

    if-ne p1, p2, :cond_0

    new-instance p1, Lcom/yandex/messaging/internal/entities/Base64JsonAdapter$1$1;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/internal/entities/Base64JsonAdapter$1$1;-><init>(Lcom/yandex/messaging/internal/entities/Base64JsonAdapter$1;)V

    return-object p1

    :cond_0
    sget-object p2, Lcom/yandex/messaging/internal/entities/Base64JsonAdapter;->FACTORY:Lcom/squareup/moshi/JsonAdapter$Factory;

    instance-of p2, p1, Ljava/lang/reflect/GenericArrayType;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ljava/lang/Class;

    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, p3

    :goto_0
    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/yandex/messaging/internal/entities/Base64JsonAdapter$1$2;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/internal/entities/Base64JsonAdapter$1$2;-><init>(Lcom/yandex/messaging/internal/entities/Base64JsonAdapter$1;)V

    return-object p1

    :cond_3
    return-object p3
.end method
