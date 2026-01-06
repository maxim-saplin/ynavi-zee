.class public final Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0087\u0008\u0018\u0000 %2\u00060\u0001j\u0002`\u0002:\u0002&%R\u0017\u0010\u0007\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0010\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u000e\u0010\u0014R \u0010\u001a\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0005\u0012\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0006R \u0010\u001e\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0005\u0012\u0004\u0008\u001d\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u0006R \u0010\"\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0005\u0012\u0004\u0008!\u0010\u0019\u001a\u0004\u0008 \u0010\u0006R\u0019\u0010$\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\n\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\'"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;",
        "Landroid/os/Parcelable;",
        "Lkotlinx/parcelize/Parcelable;",
        "",
        "b",
        "J",
        "()J",
        "id",
        "",
        "c",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "d",
        "getDescription",
        "description",
        "Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/Photo;",
        "e",
        "Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/Photo;",
        "()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/Photo;",
        "photo",
        "f",
        "getStartTime",
        "getStartTime$annotations",
        "()V",
        "startTime",
        "g",
        "getFinishTime",
        "getFinishTime$annotations",
        "finishTime",
        "h",
        "getOffsetTz",
        "getOffsetTz$annotations",
        "offsetTz",
        "i",
        "url",
        "Companion",
        "$serializer",
        "core-mapkit_release"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign$Companion;


# instance fields
.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/Photo;

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;->Companion:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign$Companion;

    new-instance v0, Lru/yandex/yandexmaps/webcard/tab/internal/b;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/webcard/tab/internal/b;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/Photo;JJJLjava/lang/String;)V
    .locals 5

    move-object v0, p0

    move v1, p1

    and-int/lit8 v2, v1, 0x77

    const/16 v3, 0x77

    const/4 v4, 0x0

    if-ne v3, v2, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v2, p2

    iput-wide v2, v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;->b:J

    move-object v2, p4

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;->c:Ljava/lang/String;

    move-object v2, p5

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;->d:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_0

    iput-object v4, v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;->e:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/Photo;

    :goto_0
    move-wide v2, p7

    goto :goto_1

    :cond_0
    move-object v2, p6

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;->e:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/Photo;

    goto :goto_0

    :goto_1
    iput-wide v2, v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;->f:J

    move-wide v2, p9

    iput-wide v2, v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;->g:J

    move-wide/from16 v2, p11

    iput-wide v2, v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;->h:J

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_1

    iput-object v4, v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;->i:Ljava/lang/String;

    goto :goto_2

    :cond_1
    move-object/from16 v1, p13

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;->i:Ljava/lang/String;

    :goto_2
    return-void

    :cond_2
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign$$serializer;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {v2, p1, v3}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    throw v4
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/Photo;JJJLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;->b:J

    .line 4
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;->e:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/Photo;

    .line 7
    iput-wide p6, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;->f:J

    .line 8
    iput-wide p8, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;->g:J

    .line 9
    iput-wide p10, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;->h:J

    .line 10
    iput-object p12, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;->i:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;->b:J

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;->d:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;->e:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/Photo;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/Photo$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/Photo$$serializer;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;->e:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/Photo;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x4

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;->f:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x5

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;->g:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x6

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;->h:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x7

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;->i:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;->i:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;->b:J

    return-wide v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/Photo;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;->e:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/Photo;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;

    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;->b:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;->e:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/Photo;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;->e:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/Photo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;->f:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;->g:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;->h:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;->i:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;->i:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;->e:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/Photo;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/Photo;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v4, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;->f:J

    invoke-static {v0, v1, v4, v5}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v4, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;->g:J

    invoke-static {v0, v1, v4, v5}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v4, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;->h:J

    invoke-static {v0, v1, v4, v5}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;->i:Ljava/lang/String;

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
    .locals 14

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;->b:J

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;->c:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;->d:Ljava/lang/String;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;->e:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/Photo;

    iget-wide v5, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;->f:J

    iget-wide v7, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;->g:J

    iget-wide v9, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;->h:J

    iget-object v11, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;->i:Ljava/lang/String;

    const-string v12, "PromoCampaign(id="

    const-string v13, ", name="

    invoke-static {v0, v1, v12, v13, v2}, Landroidx/datastore/preferences/protobuf/b2;->v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", photo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    const-string v2, ", finishTime="

    invoke-static {v5, v6, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", offsetTz="

    const-string v2, ", url="

    invoke-static {v9, v10, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ")"

    invoke-static {v11, v1, v0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;->e:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/Photo;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/Photo;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
