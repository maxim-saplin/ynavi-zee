.class public final Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/quasar/protobuf/VinsResponse$Suggest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lru/yandex/quasar/protobuf/VinsResponse$Suggest;",
        "Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0014\u0010\u0008\u001a\u00020\u00002\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tJ\u0015\u0010\u000b\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010\u000e\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u0010\u0010\u0010\u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fJ\u0008\u0010\u0012\u001a\u00020\u0002H\u0016R\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\rR\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lru/yandex/quasar/protobuf/VinsResponse$Suggest;",
        "<init>",
        "()V",
        "text",
        "",
        "title",
        "directives",
        "",
        "Lru/yandex/quasar/protobuf/Directive;",
        "image_width_ratio",
        "",
        "Ljava/lang/Float;",
        "theme",
        "Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Theme;",
        "dark_theme",
        "(Ljava/lang/Float;)Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Builder;",
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
.field public dark_theme:Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Theme;

.field public directives:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/quasar/protobuf/Directive;",
            ">;"
        }
    .end annotation
.end field

.field public image_width_ratio:Ljava/lang/Float;

.field public text:Ljava/lang/String;

.field public theme:Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Theme;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Builder;->directives:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Builder;->build()Lru/yandex/quasar/protobuf/VinsResponse$Suggest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lru/yandex/quasar/protobuf/VinsResponse$Suggest;
    .locals 9

    .line 2
    new-instance v8, Lru/yandex/quasar/protobuf/VinsResponse$Suggest;

    .line 3
    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Builder;->text:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Builder;->title:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Builder;->directives:Ljava/util/List;

    .line 6
    iget-object v4, p0, Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Builder;->image_width_ratio:Ljava/lang/Float;

    .line 7
    iget-object v5, p0, Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Builder;->theme:Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Theme;

    .line 8
    iget-object v6, p0, Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Builder;->dark_theme:Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Theme;

    .line 9
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    move-object v0, v8

    .line 10
    invoke-direct/range {v0 .. v7}, Lru/yandex/quasar/protobuf/VinsResponse$Suggest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Float;Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Theme;Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Theme;Lokio/ByteString;)V

    return-object v8
.end method

.method public final dark_theme(Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Theme;)Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Builder;->dark_theme:Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Theme;

    return-object p0
.end method

.method public final directives(Ljava/util/List;)Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/yandex/quasar/protobuf/Directive;",
            ">;)",
            "Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Builder;"
        }
    .end annotation

    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    iput-object p1, p0, Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Builder;->directives:Ljava/util/List;

    return-object p0
.end method

.method public final image_width_ratio(Ljava/lang/Float;)Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Builder;->image_width_ratio:Ljava/lang/Float;

    return-object p0
.end method

.method public final text(Ljava/lang/String;)Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Builder;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final theme(Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Theme;)Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Builder;->theme:Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Theme;

    return-object p0
.end method

.method public final title(Ljava/lang/String;)Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Builder;->title:Ljava/lang/String;

    return-object p0
.end method
