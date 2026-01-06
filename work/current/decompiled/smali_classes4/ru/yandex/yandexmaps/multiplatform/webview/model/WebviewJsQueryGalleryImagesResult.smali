.class public final Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsQueryGalleryImagesResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsQueryGalleryImagesResult$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsQueryGalleryImagesResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u0000 #2\u00020\u0001:\u0002$#R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0010\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u001c\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u001f\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0019\u001a\u0004\u0008\u001e\u0010\u001bR\u0019\u0010\"\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0013\u001a\u0004\u0008!\u0010\u0015\u00a8\u0006%"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsQueryGalleryImagesResult;",
        "",
        "",
        "a",
        "J",
        "getCreationDate",
        "()J",
        "creationDate",
        "",
        "b",
        "I",
        "getHeight",
        "()I",
        "height",
        "c",
        "getWidth",
        "width",
        "",
        "d",
        "Ljava/lang/String;",
        "getItemId",
        "()Ljava/lang/String;",
        "itemId",
        "",
        "e",
        "D",
        "getLatitude",
        "()D",
        "latitude",
        "f",
        "getLongitude",
        "longitude",
        "g",
        "getMimeType",
        "mimeType",
        "Companion",
        "$serializer",
        "webview_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsQueryGalleryImagesResult$Companion;


# instance fields
.field private final a:J

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:D

.field private final f:D

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsQueryGalleryImagesResult$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsQueryGalleryImagesResult;->Companion:Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsQueryGalleryImagesResult$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IJIILjava/lang/String;DDLjava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7f

    const/16 v1, 0x7f

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsQueryGalleryImagesResult;->a:J

    iput p4, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsQueryGalleryImagesResult;->b:I

    iput p5, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsQueryGalleryImagesResult;->c:I

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsQueryGalleryImagesResult;->d:Ljava/lang/String;

    iput-wide p7, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsQueryGalleryImagesResult;->e:D

    iput-wide p9, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsQueryGalleryImagesResult;->f:D

    iput-object p11, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsQueryGalleryImagesResult;->g:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsQueryGalleryImagesResult$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsQueryGalleryImagesResult$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsQueryGalleryImagesResult$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(JIILjava/lang/String;DDLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsQueryGalleryImagesResult;->a:J

    .line 4
    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsQueryGalleryImagesResult;->b:I

    .line 5
    iput p4, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsQueryGalleryImagesResult;->c:I

    .line 6
    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsQueryGalleryImagesResult;->d:Ljava/lang/String;

    .line 7
    iput-wide p6, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsQueryGalleryImagesResult;->e:D

    .line 8
    iput-wide p8, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsQueryGalleryImagesResult;->f:D

    .line 9
    iput-object p10, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsQueryGalleryImagesResult;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsQueryGalleryImagesResult;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsQueryGalleryImagesResult;->a:J

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x1

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsQueryGalleryImagesResult;->b:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v0, 0x2

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsQueryGalleryImagesResult;->c:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    sget-object v0, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsQueryGalleryImagesResult;->d:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x4

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsQueryGalleryImagesResult;->e:D

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    const/4 v1, 0x5

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsQueryGalleryImagesResult;->f:D

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    const/4 v1, 0x6

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsQueryGalleryImagesResult;->g:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsQueryGalleryImagesResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsQueryGalleryImagesResult;

    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsQueryGalleryImagesResult;->a:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsQueryGalleryImagesResult;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsQueryGalleryImagesResult;->b:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsQueryGalleryImagesResult;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsQueryGalleryImagesResult;->c:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsQueryGalleryImagesResult;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsQueryGalleryImagesResult;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsQueryGalleryImagesResult;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsQueryGalleryImagesResult;->e:D

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsQueryGalleryImagesResult;->e:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsQueryGalleryImagesResult;->f:D

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsQueryGalleryImagesResult;->f:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsQueryGalleryImagesResult;->g:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsQueryGalleryImagesResult;->g:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsQueryGalleryImagesResult;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsQueryGalleryImagesResult;->b:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsQueryGalleryImagesResult;->c:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsQueryGalleryImagesResult;->d:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v4, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsQueryGalleryImagesResult;->e:D

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-wide v4, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsQueryGalleryImagesResult;->f:D

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsQueryGalleryImagesResult;->g:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsQueryGalleryImagesResult;->a:J

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsQueryGalleryImagesResult;->b:I

    iget v3, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsQueryGalleryImagesResult;->c:I

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsQueryGalleryImagesResult;->d:Ljava/lang/String;

    iget-wide v5, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsQueryGalleryImagesResult;->e:D

    iget-wide v7, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsQueryGalleryImagesResult;->f:D

    iget-object v9, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsQueryGalleryImagesResult;->g:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "WebviewJsQueryGalleryImagesResult(creationDate="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", itemId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", latitude="

    const-string v1, ", longitude="

    invoke-static {v10, v0, v5, v6, v1}, Lcom/caverock/androidsvg/o2;->y(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", mimeType="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
