.class public final Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/neurosummary/Neurosummary$Bold;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/neurosummary/Neurosummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Bold"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/neurosummary/Neurosummary$Bold$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/neurosummary/Neurosummary$Bold$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00122\u00060\u0001j\u0002`\u0002:\u0002\u0013\u0012R \u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\r\u001a\u0004\u0008\u0004\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/neurosummary/Neurosummary$Bold;",
        "Landroid/os/Parcelable;",
        "Lkotlinx/parcelize/Parcelable;",
        "",
        "b",
        "Z",
        "e",
        "()Z",
        "isBolded$annotations",
        "()V",
        "isBolded",
        "",
        "c",
        "Ljava/lang/Integer;",
        "d",
        "()Ljava/lang/Integer;",
        "start",
        "end",
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
            "Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/neurosummary/Neurosummary$Bold;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/neurosummary/Neurosummary$Bold$Companion;


# instance fields
.field private final b:Z

.field private final c:Ljava/lang/Integer;

.field private final d:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/neurosummary/Neurosummary$Bold$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/neurosummary/Neurosummary$Bold;->Companion:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/neurosummary/Neurosummary$Bold$Companion;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/neurosummary/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/neurosummary/Neurosummary$Bold;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/neurosummary/Neurosummary$Bold;->b:Z

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/neurosummary/Neurosummary$Bold;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/neurosummary/Neurosummary$Bold;->d:Ljava/lang/Integer;

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/neurosummary/Neurosummary$Bold$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/neurosummary/Neurosummary$Bold$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/neurosummary/Neurosummary$Bold$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(ZLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/neurosummary/Neurosummary$Bold;->b:Z

    .line 4
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/neurosummary/Neurosummary$Bold;->c:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/neurosummary/Neurosummary$Bold;->d:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/neurosummary/Neurosummary$Bold;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/neurosummary/Neurosummary$Bold;->b:Z

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/e;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    sget-object v0, Lkotlinx/serialization/internal/q0;->a:Lkotlinx/serialization/internal/q0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/neurosummary/Neurosummary$Bold;->c:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x2

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/neurosummary/Neurosummary$Bold;->d:Ljava/lang/Integer;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/neurosummary/Neurosummary$Bold;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/neurosummary/Neurosummary$Bold;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/neurosummary/Neurosummary$Bold;->b:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-boolean p2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/neurosummary/Neurosummary$Bold;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/neurosummary/Neurosummary$Bold;->c:Ljava/lang/Integer;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v0, p2}, Lyj/d;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_0
    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/neurosummary/Neurosummary$Bold;->d:Ljava/lang/Integer;

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v0, p2}, Lyj/d;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_1
    return-void
.end method
