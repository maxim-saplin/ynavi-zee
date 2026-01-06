.class public Lcom/yandex/io/JniLocationProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private native setLocation([B)V
.end method


# virtual methods
.method public final a(Lru/yandex/alice/megamind/protos/common/TLocation;)V
    .locals 0

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->encode()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/io/JniLocationProvider;->setLocation([B)V

    return-void
.end method

.method public native setTimezone(Ljava/lang/String;I)V
.end method
