.class public final Lru/yandex/yandexmaps/common/jsonadapters/ColorAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0010J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000b\u001a\n \n*\u0004\u0018\u00010\u00020\u00022\u0008\u0008\u0001\u0010\t\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lru/yandex/yandexmaps/common/jsonadapters/ColorAdapter;",
        "",
        "",
        "colorString",
        "",
        "fromJson",
        "(Ljava/lang/String;)I",
        "fromJsonNullable",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "value",
        "kotlin.jvm.PlatformType",
        "toJson",
        "(I)Ljava/lang/String;",
        "toJsonNullable",
        "(Ljava/lang/Integer;)Ljava/lang/String;",
        "Companion",
        "ij1/a",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lij1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lij1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/common/jsonadapters/ColorAdapter;->Companion:Lij1/a;

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;)I
    .locals 1
    .annotation runtime Lcom/squareup/moshi/FromJson;
    .end annotation

    .annotation runtime Lru/yandex/yandexmaps/common/jsonadapters/HexColor;
    .end annotation

    sget-object v0, Lru/yandex/yandexmaps/common/jsonadapters/ColorAdapter;->Companion:Lij1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lij1/a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final fromJsonNullable(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/FromJson;
    .end annotation

    .annotation runtime Lru/yandex/yandexmaps/common/jsonadapters/HexColor;
    .end annotation

    sget-object v0, Lru/yandex/yandexmaps/common/jsonadapters/ColorAdapter;->Companion:Lij1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lij1/a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final toJson(I)Ljava/lang/String;
    .locals 0
    .param p1    # I
        .annotation runtime Lru/yandex/yandexmaps/common/jsonadapters/HexColor;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/moshi/ToJson;
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toJsonNullable(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lru/yandex/yandexmaps/common/jsonadapters/HexColor;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/moshi/ToJson;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
