.class public final Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest;",
        "Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0006J\u0014\u0010\t\u001a\u00020\u00002\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0006J\u0010\u0010\r\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eJ\u0008\u0010\u000f\u001a\u00020\u0002H\u0016R\u0012\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest;",
        "<init>",
        "()V",
        "SuggestId",
        "",
        "Type",
        "Title",
        "Directives",
        "",
        "Lru/yandex/alice/protos/api/alicekit/directives/TDirective;",
        "Text",
        "Theme",
        "Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest$TTheme;",
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
.field public Directives:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/alice/protos/api/alicekit/directives/TDirective;",
            ">;"
        }
    .end annotation
.end field

.field public SuggestId:Ljava/lang/String;

.field public Text:Ljava/lang/String;

.field public Theme:Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest$TTheme;

.field public Title:Ljava/lang/String;

.field public Type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest$Builder;->SuggestId:Ljava/lang/String;

    iput-object v0, p0, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest$Builder;->Type:Ljava/lang/String;

    iput-object v0, p0, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest$Builder;->Title:Ljava/lang/String;

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object v1, p0, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest$Builder;->Directives:Ljava/util/List;

    iput-object v0, p0, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest$Builder;->Text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Directives(Ljava/util/List;)Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/yandex/alice/protos/api/alicekit/directives/TDirective;",
            ">;)",
            "Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest$Builder;"
        }
    .end annotation

    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    iput-object p1, p0, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest$Builder;->Directives:Ljava/util/List;

    return-object p0
.end method

.method public final SuggestId(Ljava/lang/String;)Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest$Builder;->SuggestId:Ljava/lang/String;

    return-object p0
.end method

.method public final Text(Ljava/lang/String;)Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest$Builder;->Text:Ljava/lang/String;

    return-object p0
.end method

.method public final Theme(Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest$TTheme;)Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest$Builder;->Theme:Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest$TTheme;

    return-object p0
.end method

.method public final Title(Ljava/lang/String;)Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest$Builder;->Title:Ljava/lang/String;

    return-object p0
.end method

.method public final Type(Ljava/lang/String;)Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest$Builder;->Type:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest$Builder;->build()Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest;
    .locals 9

    .line 2
    new-instance v8, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest;

    .line 3
    iget-object v1, p0, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest$Builder;->SuggestId:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest$Builder;->Type:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest$Builder;->Title:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest$Builder;->Directives:Ljava/util/List;

    .line 7
    iget-object v5, p0, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest$Builder;->Text:Ljava/lang/String;

    .line 8
    iget-object v6, p0, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest$Builder;->Theme:Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest$TTheme;

    .line 9
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    move-object v0, v8

    .line 10
    invoke-direct/range {v0 .. v7}, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest$TTheme;Lokio/ByteString;)V

    return-object v8
.end method
