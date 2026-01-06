.class public final Lru/yandex/alice/protos/div/TDiv2Card$Template$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/alice/protos/div/TDiv2Card$Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lru/yandex/alice/protos/div/TDiv2Card$Template;",
        "Lru/yandex/alice/protos/div/TDiv2Card$Template$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001c\u0010\u0005\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0002\u0008\u0003\u0018\u00010\u0006H\u0007J\u0010\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\u0008\u0010\t\u001a\u00020\u0002H\u0016R\u001e\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0002\u0008\u0003\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lru/yandex/alice/protos/div/TDiv2Card$Template$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lru/yandex/alice/protos/div/TDiv2Card$Template;",
        "<init>",
        "()V",
        "Body",
        "",
        "",
        "StringBody",
        "build",
        "protos_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public Body:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field public StringBody:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final Body(Ljava/util/Map;)Lru/yandex/alice/protos/div/TDiv2Card$Template$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lru/yandex/alice/protos/div/TDiv2Card$Template$Builder;"
        }
    .end annotation

    .annotation runtime Lm31/e;
    .end annotation

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDiv2Card$Template$Builder;->Body:Ljava/util/Map;

    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDiv2Card$Template$Builder;->StringBody:Ljava/lang/String;

    return-object p0
.end method

.method public final StringBody(Ljava/lang/String;)Lru/yandex/alice/protos/div/TDiv2Card$Template$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDiv2Card$Template$Builder;->StringBody:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDiv2Card$Template$Builder;->Body:Ljava/util/Map;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/yandex/alice/protos/div/TDiv2Card$Template$Builder;->build()Lru/yandex/alice/protos/div/TDiv2Card$Template;

    move-result-object v0

    return-object v0
.end method

.method public build()Lru/yandex/alice/protos/div/TDiv2Card$Template;
    .locals 4

    .line 2
    new-instance v0, Lru/yandex/alice/protos/div/TDiv2Card$Template;

    .line 3
    iget-object v1, p0, Lru/yandex/alice/protos/div/TDiv2Card$Template$Builder;->Body:Ljava/util/Map;

    .line 4
    iget-object v2, p0, Lru/yandex/alice/protos/div/TDiv2Card$Template$Builder;->StringBody:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v3

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lru/yandex/alice/protos/div/TDiv2Card$Template;-><init>(Ljava/util/Map;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method
