.class public final Lru/yandex/alice/megamind/protos/common/TBiometryClassification$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/alice/megamind/protos/common/TBiometryClassification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lru/yandex/alice/megamind/protos/common/TBiometryClassification;",
        "Lru/yandex/alice/megamind/protos/common/TBiometryClassification$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0014\u0010\u0007\u001a\u00020\u00002\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u0014\u0010\n\u001a\u00020\u00002\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008J\u0015\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u0010\u001a\u00020\u0002H\u0016R\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lru/yandex/alice/megamind/protos/common/TBiometryClassification$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lru/yandex/alice/megamind/protos/common/TBiometryClassification;",
        "<init>",
        "()V",
        "Status",
        "",
        "Scores",
        "",
        "Lru/yandex/alice/megamind/protos/common/TBiometryClassification$TClassificationResult;",
        "Simple",
        "Lru/yandex/alice/megamind/protos/common/TBiometryClassification$TClassificationSimple;",
        "PartialNumber",
        "",
        "Ljava/lang/Long;",
        "(Ljava/lang/Long;)Lru/yandex/alice/megamind/protos/common/TBiometryClassification$Builder;",
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
.field public PartialNumber:Ljava/lang/Long;

.field public Scores:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/alice/megamind/protos/common/TBiometryClassification$TClassificationResult;",
            ">;"
        }
    .end annotation
.end field

.field public Simple:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/alice/megamind/protos/common/TBiometryClassification$TClassificationSimple;",
            ">;"
        }
    .end annotation
.end field

.field public Status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lru/yandex/alice/megamind/protos/common/TBiometryClassification$Builder;->Scores:Ljava/util/List;

    iput-object v0, p0, Lru/yandex/alice/megamind/protos/common/TBiometryClassification$Builder;->Simple:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final PartialNumber(Ljava/lang/Long;)Lru/yandex/alice/megamind/protos/common/TBiometryClassification$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/megamind/protos/common/TBiometryClassification$Builder;->PartialNumber:Ljava/lang/Long;

    return-object p0
.end method

.method public final Scores(Ljava/util/List;)Lru/yandex/alice/megamind/protos/common/TBiometryClassification$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/yandex/alice/megamind/protos/common/TBiometryClassification$TClassificationResult;",
            ">;)",
            "Lru/yandex/alice/megamind/protos/common/TBiometryClassification$Builder;"
        }
    .end annotation

    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    iput-object p1, p0, Lru/yandex/alice/megamind/protos/common/TBiometryClassification$Builder;->Scores:Ljava/util/List;

    return-object p0
.end method

.method public final Simple(Ljava/util/List;)Lru/yandex/alice/megamind/protos/common/TBiometryClassification$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/yandex/alice/megamind/protos/common/TBiometryClassification$TClassificationSimple;",
            ">;)",
            "Lru/yandex/alice/megamind/protos/common/TBiometryClassification$Builder;"
        }
    .end annotation

    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    iput-object p1, p0, Lru/yandex/alice/megamind/protos/common/TBiometryClassification$Builder;->Simple:Ljava/util/List;

    return-object p0
.end method

.method public final Status(Ljava/lang/String;)Lru/yandex/alice/megamind/protos/common/TBiometryClassification$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/megamind/protos/common/TBiometryClassification$Builder;->Status:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/yandex/alice/megamind/protos/common/TBiometryClassification$Builder;->build()Lru/yandex/alice/megamind/protos/common/TBiometryClassification;

    move-result-object v0

    return-object v0
.end method

.method public build()Lru/yandex/alice/megamind/protos/common/TBiometryClassification;
    .locals 7

    .line 2
    new-instance v6, Lru/yandex/alice/megamind/protos/common/TBiometryClassification;

    .line 3
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TBiometryClassification$Builder;->Status:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lru/yandex/alice/megamind/protos/common/TBiometryClassification$Builder;->Scores:Ljava/util/List;

    .line 5
    iget-object v3, p0, Lru/yandex/alice/megamind/protos/common/TBiometryClassification$Builder;->Simple:Ljava/util/List;

    .line 6
    iget-object v4, p0, Lru/yandex/alice/megamind/protos/common/TBiometryClassification$Builder;->PartialNumber:Ljava/lang/Long;

    .line 7
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    move-object v0, v6

    .line 8
    invoke-direct/range {v0 .. v5}, Lru/yandex/alice/megamind/protos/common/TBiometryClassification;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lokio/ByteString;)V

    return-object v6
.end method
