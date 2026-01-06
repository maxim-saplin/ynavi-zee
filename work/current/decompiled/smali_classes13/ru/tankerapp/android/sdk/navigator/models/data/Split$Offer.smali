.class public final Lru/tankerapp/android/sdk/navigator/models/data/Split$Offer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tankerapp/android/sdk/navigator/models/data/Split;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Offer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\tH\u00c6\u0003J=\u0010\u0016\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0006H\u00d6\u0001R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u001e"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/data/Split$Offer;",
        "Ljava/io/Serializable;",
        "pays",
        "",
        "Lru/tankerapp/android/sdk/navigator/models/data/Split$Payment;",
        "title",
        "",
        "subtitle",
        "days",
        "Lru/tankerapp/android/sdk/navigator/models/data/Split$Days;",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/Split$Days;)V",
        "getDays",
        "()Lru/tankerapp/android/sdk/navigator/models/data/Split$Days;",
        "getPays",
        "()Ljava/util/List;",
        "getSubtitle",
        "()Ljava/lang/String;",
        "getTitle",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "sdk_staging"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final days:Lru/tankerapp/android/sdk/navigator/models/data/Split$Days;

.field private final pays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/Split$Payment;",
            ">;"
        }
    .end annotation
.end field

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/Split$Days;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/Split$Payment;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lru/tankerapp/android/sdk/navigator/models/data/Split$Days;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Split$Offer;->pays:Ljava/util/List;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/models/data/Split$Offer;->title:Ljava/lang/String;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/models/data/Split$Offer;->subtitle:Ljava/lang/String;

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/models/data/Split$Offer;->days:Lru/tankerapp/android/sdk/navigator/models/data/Split$Days;

    return-void
.end method

.method public static synthetic copy$default(Lru/tankerapp/android/sdk/navigator/models/data/Split$Offer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/Split$Days;ILjava/lang/Object;)Lru/tankerapp/android/sdk/navigator/models/data/Split$Offer;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Split$Offer;->pays:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/models/data/Split$Offer;->title:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lru/tankerapp/android/sdk/navigator/models/data/Split$Offer;->subtitle:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lru/tankerapp/android/sdk/navigator/models/data/Split$Offer;->days:Lru/tankerapp/android/sdk/navigator/models/data/Split$Days;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lru/tankerapp/android/sdk/navigator/models/data/Split$Offer;->copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/Split$Days;)Lru/tankerapp/android/sdk/navigator/models/data/Split$Offer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/Split$Payment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Split$Offer;->pays:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Split$Offer;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Split$Offer;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lru/tankerapp/android/sdk/navigator/models/data/Split$Days;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Split$Offer;->days:Lru/tankerapp/android/sdk/navigator/models/data/Split$Days;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/Split$Days;)Lru/tankerapp/android/sdk/navigator/models/data/Split$Offer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/Split$Payment;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lru/tankerapp/android/sdk/navigator/models/data/Split$Days;",
            ")",
            "Lru/tankerapp/android/sdk/navigator/models/data/Split$Offer;"
        }
    .end annotation

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/Split$Offer;

    invoke-direct {v0, p1, p2, p3, p4}, Lru/tankerapp/android/sdk/navigator/models/data/Split$Offer;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/Split$Days;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/models/data/Split$Offer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/data/Split$Offer;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Split$Offer;->pays:Ljava/util/List;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/Split$Offer;->pays:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Split$Offer;->title:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/Split$Offer;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Split$Offer;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/Split$Offer;->subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Split$Offer;->days:Lru/tankerapp/android/sdk/navigator/models/data/Split$Days;

    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/models/data/Split$Offer;->days:Lru/tankerapp/android/sdk/navigator/models/data/Split$Days;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDays()Lru/tankerapp/android/sdk/navigator/models/data/Split$Days;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Split$Offer;->days:Lru/tankerapp/android/sdk/navigator/models/data/Split$Days;

    return-object v0
.end method

.method public final getPays()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/Split$Payment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Split$Offer;->pays:Ljava/util/List;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Split$Offer;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Split$Offer;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Split$Offer;->pays:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Split$Offer;->title:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Split$Offer;->subtitle:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Split$Offer;->days:Lru/tankerapp/android/sdk/navigator/models/data/Split$Days;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/Split$Days;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Split$Offer;->pays:Ljava/util/List;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Split$Offer;->title:Ljava/lang/String;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/Split$Offer;->subtitle:Ljava/lang/String;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/models/data/Split$Offer;->days:Lru/tankerapp/android/sdk/navigator/models/data/Split$Days;

    const-string v4, "Offer(pays="

    const-string v5, ", title="

    const-string v6, ", subtitle="

    invoke-static {v4, v5, v1, v6, v0}, Lru/yandex/yandexmaps/app/di/components/i3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", days="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
