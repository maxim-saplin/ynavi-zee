.class final Lcom/yandex/alice/history/core/HistoryRemoteRepositoryImpl$loadMessages$response$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lokhttp3/x1;",
        "LNAlice/NApi/NDialogHistory/TReadDialogApiResponse;",
        "invoke",
        "(Lokhttp3/x1;)LNAlice/NApi/NDialogHistory/TReadDialogApiResponse;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/yandex/alice/history/core/HistoryRemoteRepositoryImpl$loadMessages$response$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/alice/history/core/HistoryRemoteRepositoryImpl$loadMessages$response$1;

    invoke-direct {v0}, Lcom/yandex/alice/history/core/HistoryRemoteRepositoryImpl$loadMessages$response$1;-><init>()V

    sput-object v0, Lcom/yandex/alice/history/core/HistoryRemoteRepositoryImpl$loadMessages$response$1;->h:Lcom/yandex/alice/history/core/HistoryRemoteRepositoryImpl$loadMessages$response$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lokhttp3/x1;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lokhttp3/x1;->source()Lokio/k;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->Companion:Lcom/squareup/wire/ProtoAdapter$Companion;

    const-class v2, LNAlice/NApi/NDialogHistory/TReadDialogApiResponse;

    invoke-virtual {v1, v2}, Lcom/squareup/wire/ProtoAdapter$Companion;->get(Ljava/lang/Class;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lokio/k;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    check-cast v0, LNAlice/NApi/NDialogHistory/TReadDialogApiResponse;

    return-object v0
.end method
