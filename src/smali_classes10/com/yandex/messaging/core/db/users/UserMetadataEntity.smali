.class public final Lcom/yandex/messaging/core/db/users/UserMetadataEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u0003\u0010\u000bR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\r\u0010\u000bR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/yandex/messaging/core/db/users/UserMetadataEntity;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "userId",
        "",
        "b",
        "[B",
        "()[B",
        "chatBar",
        "c",
        "callsSettings",
        "complainAction",
        "",
        "e",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "viewImportantsList",
        "messaging-core-db_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[B

.field private final c:[B

.field private final d:[B

.field private final e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[B[BLjava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/core/db/users/UserMetadataEntity;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/messaging/core/db/users/UserMetadataEntity;->b:[B

    iput-object p3, p0, Lcom/yandex/messaging/core/db/users/UserMetadataEntity;->c:[B

    iput-object p4, p0, Lcom/yandex/messaging/core/db/users/UserMetadataEntity;->d:[B

    iput-object p5, p0, Lcom/yandex/messaging/core/db/users/UserMetadataEntity;->e:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/users/UserMetadataEntity;->c:[B

    return-object v0
.end method

.method public final b()[B
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/users/UserMetadataEntity;->b:[B

    return-object v0
.end method

.method public final c()[B
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/users/UserMetadataEntity;->d:[B

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/users/UserMetadataEntity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/users/UserMetadataEntity;->e:Ljava/lang/Boolean;

    return-object v0
.end method
