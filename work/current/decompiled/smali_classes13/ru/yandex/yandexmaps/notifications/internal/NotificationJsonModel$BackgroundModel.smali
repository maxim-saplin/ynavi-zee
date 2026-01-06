.class public final Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BackgroundModel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel$BackgroundType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0081\u0008\u0018\u00002\u00020\u0001:\u0001\"B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J&\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u0010\u0010\u0018\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0012R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010 \u001a\u0004\u0008!\u0010\u0014\u00a8\u0006#"
    }
    d2 = {
        "Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel;",
        "Landroid/os/Parcelable;",
        "Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel$BackgroundType;",
        "type",
        "",
        "value",
        "<init>",
        "(Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel$BackgroundType;Ljava/lang/String;)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Lm31/d0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel$BackgroundType;",
        "component2",
        "()Ljava/lang/String;",
        "copy",
        "(Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel$BackgroundType;Ljava/lang/String;)Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel$BackgroundType;",
        "getType",
        "Ljava/lang/String;",
        "getValue",
        "BackgroundType",
        "notifications_release"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final type:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel$BackgroundType;

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/notifications/internal/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel$BackgroundType;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel;->type:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel$BackgroundType;

    iput-object p2, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel;->value:Ljava/lang/String;

    sget-object v0, Lru/yandex/yandexmaps/notifications/internal/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_2

    :try_start_0
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    const-string p1, "Background color is null or invalid: "

    invoke-static {p1, p2}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    if-eqz p2, :cond_5

    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    :goto_0
    return-void

    :cond_5
    const-string p1, "Background image is null or invalid: "

    invoke-static {p1, p2}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic copy$default(Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel;Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel$BackgroundType;Ljava/lang/String;ILjava/lang/Object;)Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel;->type:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel$BackgroundType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel;->value:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel;->copy(Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel$BackgroundType;Ljava/lang/String;)Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel$BackgroundType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel;->type:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel$BackgroundType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel$BackgroundType;Ljava/lang/String;)Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel;
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel;

    invoke-direct {v0, p1, p2}, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel;-><init>(Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel$BackgroundType;Ljava/lang/String;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel;

    iget-object v1, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel;->type:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel$BackgroundType;

    iget-object v3, p1, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel;->type:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel$BackgroundType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel;->value:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel;->value:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getType()Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel$BackgroundType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel;->type:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel$BackgroundType;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel;->type:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel$BackgroundType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel;->value:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel;->type:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel$BackgroundType;

    iget-object v1, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel;->value:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BackgroundModel(type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel;->type:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel$BackgroundType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel;->value:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
