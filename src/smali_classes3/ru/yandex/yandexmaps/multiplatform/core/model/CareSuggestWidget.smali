.class public final Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 \u00182\u00020\u0001:\u0002\u0019\u0018R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006R\u0017\u0010\u0014\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0011\u001a\u0004\u0008\t\u0010\u0013R\u0017\u0010\u0017\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;",
        "",
        "Lru/yandex/yandexmaps/multiplatform/core/models/o;",
        "a",
        "Lru/yandex/yandexmaps/multiplatform/core/models/o;",
        "g",
        "()Lru/yandex/yandexmaps/multiplatform/core/models/o;",
        "headerTitle",
        "Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidgetCancelButton;",
        "b",
        "Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidgetCancelButton;",
        "d",
        "()Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidgetCancelButton;",
        "cancelButton",
        "c",
        "actionButtonTitle",
        "Lru/yandex/yandexmaps/multiplatform/core/model/n;",
        "Lru/yandex/yandexmaps/multiplatform/core/model/n;",
        "e",
        "()Lru/yandex/yandexmaps/multiplatform/core/model/n;",
        "cancelButtonAction",
        "actionButtonAction",
        "f",
        "dismissAction",
        "Companion",
        "$serializer",
        "core-care_release"
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget$Companion;

.field private static final g:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidgetCancelButton;

.field private final c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final d:Lru/yandex/yandexmaps/multiplatform/core/model/n;

.field private final e:Lru/yandex/yandexmaps/multiplatform/core/model/n;

.field private final f:Lru/yandex/yandexmaps/multiplatform/core/model/n;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget$Companion;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;->Companion:Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget$Companion;

    new-instance v1, Ln41/e;

    const-class v2, Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/annotation/Annotation;

    invoke-direct {v1, v3, v4}, Ln41/e;-><init>(Lkotlin/jvm/internal/f;[Ljava/lang/annotation/Annotation;)V

    new-instance v3, Ln41/e;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/annotation/Annotation;

    invoke-direct {v3, v2, v4}, Ln41/e;-><init>(Lkotlin/jvm/internal/f;[Ljava/lang/annotation/Annotation;)V

    new-instance v2, Ln41/e;

    const-class v4, Lru/yandex/yandexmaps/multiplatform/core/model/n;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/annotation/Annotation;

    invoke-direct {v2, v5, v6}, Ln41/e;-><init>(Lkotlin/jvm/internal/f;[Ljava/lang/annotation/Annotation;)V

    new-instance v5, Ln41/e;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/annotation/Annotation;

    invoke-direct {v5, v6, v7}, Ln41/e;-><init>(Lkotlin/jvm/internal/f;[Ljava/lang/annotation/Annotation;)V

    new-instance v6, Ln41/e;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    new-array v7, v0, [Ljava/lang/annotation/Annotation;

    invoke-direct {v6, v4, v7}, Ln41/e;-><init>(Lkotlin/jvm/internal/f;[Ljava/lang/annotation/Annotation;)V

    const/4 v4, 0x6

    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    aput-object v1, v4, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-object v0, v4, v1

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    const/4 v0, 0x4

    aput-object v5, v4, v0

    const/4 v0, 0x5

    aput-object v6, v4, v0

    sput-object v4, Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;->g:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidgetCancelButton;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/model/n;Lru/yandex/yandexmaps/multiplatform/core/model/n;Lru/yandex/yandexmaps/multiplatform/core/model/n;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3f

    const/16 v1, 0x3f

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;->b:Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidgetCancelButton;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;->d:Lru/yandex/yandexmaps/multiplatform/core/model/n;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;->e:Lru/yandex/yandexmaps/multiplatform/core/model/n;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;->f:Lru/yandex/yandexmaps/multiplatform/core/model/n;

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/models/j;Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidgetCancelButton;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/model/j;Lru/yandex/yandexmaps/multiplatform/core/model/i;Lru/yandex/yandexmaps/multiplatform/core/model/k;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    .line 4
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;->b:Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidgetCancelButton;

    .line 5
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    .line 6
    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;->d:Lru/yandex/yandexmaps/multiplatform/core/model/n;

    .line 7
    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;->e:Lru/yandex/yandexmaps/multiplatform/core/model/n;

    .line 8
    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;->f:Lru/yandex/yandexmaps/multiplatform/core/model/n;

    return-void
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;->g:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic h(Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;->g:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidgetCancelButton$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidgetCancelButton$$serializer;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;->b:Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidgetCancelButton;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v2, v0, v1

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aget-object v2, v0, v1

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;->d:Lru/yandex/yandexmaps/multiplatform/core/model/n;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aget-object v2, v0, v1

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;->e:Lru/yandex/yandexmaps/multiplatform/core/model/n;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;->f:Lru/yandex/yandexmaps/multiplatform/core/model/n;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/core/model/n;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;->e:Lru/yandex/yandexmaps/multiplatform/core/model/n;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidgetCancelButton;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;->b:Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidgetCancelButton;

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/core/model/n;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;->d:Lru/yandex/yandexmaps/multiplatform/core/model/n;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;->b:Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidgetCancelButton;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;->b:Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidgetCancelButton;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;->d:Lru/yandex/yandexmaps/multiplatform/core/model/n;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;->d:Lru/yandex/yandexmaps/multiplatform/core/model/n;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;->e:Lru/yandex/yandexmaps/multiplatform/core/model/n;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;->e:Lru/yandex/yandexmaps/multiplatform/core/model/n;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;->f:Lru/yandex/yandexmaps/multiplatform/core/model/n;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;->f:Lru/yandex/yandexmaps/multiplatform/core/model/n;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Lru/yandex/yandexmaps/multiplatform/core/model/n;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;->f:Lru/yandex/yandexmaps/multiplatform/core/model/n;

    return-object v0
.end method

.method public final g()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;->b:Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidgetCancelButton;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidgetCancelButton;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v0, v2, v1}, Ld/a;->e(Lru/yandex/yandexmaps/multiplatform/core/models/o;II)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;->d:Lru/yandex/yandexmaps/multiplatform/core/model/n;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;->e:Lru/yandex/yandexmaps/multiplatform/core/model/n;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;->f:Lru/yandex/yandexmaps/multiplatform/core/model/n;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;->b:Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidgetCancelButton;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;->d:Lru/yandex/yandexmaps/multiplatform/core/model/n;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;->e:Lru/yandex/yandexmaps/multiplatform/core/model/n;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;->f:Lru/yandex/yandexmaps/multiplatform/core/model/n;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "CareSuggestWidget(headerTitle="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cancelButton="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actionButtonTitle="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cancelButtonAction="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actionButtonAction="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dismissAction="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
