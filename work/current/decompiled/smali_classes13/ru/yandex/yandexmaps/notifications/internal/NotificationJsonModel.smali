.class public final Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Action;,
        Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel;,
        Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Template;,
        Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u0000\n\u0002\u0008\u001b\u0008\u0081\u0008\u0018\u00002\u00020\u0001:\u0004OPQRB\u0091\u0001\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0002\u0012\u000e\u0008\u0001\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u0013\u0012\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010$J\u0012\u0010&\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0012\u0010(\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010\"J\u0016\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0012\u0010-\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0012\u0010/\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010\"J\u0012\u00100\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010\'J\u0010\u00101\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u00081\u00102J\u0012\u00103\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00083\u0010\"J\u009a\u0001\u00104\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00042\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u00022\u000e\u0008\u0003\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u00132\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u00084\u00105J\u0010\u00106\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00086\u0010\"J\u0010\u00107\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u00087\u0010 J\u001a\u0010:\u001a\u00020\u00132\u0008\u00109\u001a\u0004\u0018\u000108H\u00d6\u0003\u00a2\u0006\u0004\u0008:\u0010;R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010<\u001a\u0004\u0008=\u0010\"R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010>\u001a\u0004\u0008?\u0010$R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010>\u001a\u0004\u0008@\u0010$R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010A\u001a\u0004\u0008B\u0010\'R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010C\u001a\u0004\u0008D\u0010)R\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010<\u001a\u0004\u0008E\u0010\"R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010F\u001a\u0004\u0008G\u0010,R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010H\u001a\u0004\u0008I\u0010.R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010<\u001a\u0004\u0008J\u0010\"R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010A\u001a\u0004\u0008K\u0010\'R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010L\u001a\u0004\u0008M\u00102R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010<\u001a\u0004\u0008N\u0010\"\u00a8\u0006S"
    }
    d2 = {
        "Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;",
        "Landroid/os/Parcelable;",
        "",
        "id",
        "Ljava/util/Date;",
        "endDate",
        "startDate",
        "Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Template;",
        "bannerInner",
        "Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Action;",
        "actionInner",
        "message",
        "",
        "Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;",
        "typesInner",
        "Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel;",
        "backgroundInner",
        "textColor",
        "iconInner",
        "",
        "showCloseButton",
        "experiment",
        "<init>",
        "(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Template;Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Action;Ljava/lang/String;Ljava/util/List;Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel;Ljava/lang/String;Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Template;ZLjava/lang/String;)V",
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
        "()Ljava/lang/String;",
        "component2",
        "()Ljava/util/Date;",
        "component3",
        "component4",
        "()Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Template;",
        "component5",
        "()Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Action;",
        "component6",
        "component7",
        "()Ljava/util/List;",
        "component8",
        "()Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel;",
        "component9",
        "component10",
        "component11",
        "()Z",
        "component12",
        "copy",
        "(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Template;Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Action;Ljava/lang/String;Ljava/util/List;Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel;Ljava/lang/String;Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Template;ZLjava/lang/String;)Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getId",
        "Ljava/util/Date;",
        "getEndDate",
        "getStartDate",
        "Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Template;",
        "getBannerInner",
        "Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Action;",
        "getActionInner",
        "getMessage",
        "Ljava/util/List;",
        "getTypesInner",
        "Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel;",
        "getBackgroundInner",
        "getTextColor",
        "getIconInner",
        "Z",
        "getShowCloseButton",
        "getExperiment",
        "Action",
        "Template",
        "BackgroundModel",
        "Type",
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
            "Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final actionInner:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Action;

.field private final backgroundInner:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel;

.field private final bannerInner:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Template;

.field private final endDate:Ljava/util/Date;

.field private final experiment:Ljava/lang/String;

.field private final iconInner:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Template;

.field private final id:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final showCloseButton:Z

.field private final startDate:Ljava/util/Date;

.field private final textColor:Ljava/lang/String;

.field private final typesInner:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/notifications/internal/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Template;Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Action;Ljava/lang/String;Ljava/util/List;Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel;Ljava/lang/String;Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Template;ZLjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Date;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "endDate"
        .end annotation
    .end param
    .param p3    # Ljava/util/Date;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "startDate"
        .end annotation
    .end param
    .param p4    # Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Template;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "bannerImage"
        .end annotation
    .end param
    .param p5    # Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Action;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "action"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "description"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "types"
        .end annotation
    .end param
    .param p8    # Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "background"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "textColor"
        .end annotation
    .end param
    .param p10    # Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Template;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "iconImage"
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "showClose"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "expSlug"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Template;",
            "Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Action;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;",
            ">;",
            "Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel;",
            "Ljava/lang/String;",
            "Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Template;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->endDate:Ljava/util/Date;

    .line 4
    iput-object p3, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->startDate:Ljava/util/Date;

    .line 5
    iput-object p4, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->bannerInner:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Template;

    .line 6
    iput-object p5, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->actionInner:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Action;

    .line 7
    iput-object p6, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->message:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->typesInner:Ljava/util/List;

    .line 9
    iput-object p8, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->backgroundInner:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel;

    .line 10
    iput-object p9, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->textColor:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->iconInner:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Template;

    .line 12
    iput-boolean p11, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->showCloseButton:Z

    .line 13
    iput-object p12, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->experiment:Ljava/lang/String;

    if-eqz p9, :cond_1

    .line 14
    invoke-virtual {p9}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    :try_start_0
    invoke-static {p9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 16
    :catch_0
    :cond_0
    new-instance p1, Lcom/squareup/moshi/JsonDataException;

    const-string p2, "textColor is invalid"

    invoke-direct {p1, p2}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Template;Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Action;Ljava/lang/String;Ljava/util/List;Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel;Ljava/lang/String;Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Template;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p13

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v13, v1

    goto :goto_0

    :cond_0
    move/from16 v13, p11

    :goto_0
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v14, v0

    goto :goto_1

    :cond_1
    move-object/from16 v14, p12

    :goto_1
    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    .line 17
    invoke-direct/range {v2 .. v14}, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Template;Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Action;Ljava/lang/String;Ljava/util/List;Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel;Ljava/lang/String;Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Template;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Template;Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Action;Ljava/lang/String;Ljava/util/List;Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel;Ljava/lang/String;Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Template;ZLjava/lang/String;ILjava/lang/Object;)Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->endDate:Ljava/util/Date;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->startDate:Ljava/util/Date;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->bannerInner:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Template;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->actionInner:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Action;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->message:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->typesInner:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->backgroundInner:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->textColor:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->iconInner:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Template;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->showCloseButton:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->experiment:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->copy(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Template;Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Action;Ljava/lang/String;Ljava/util/List;Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel;Ljava/lang/String;Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Template;ZLjava/lang/String;)Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Template;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->iconInner:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Template;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->showCloseButton:Z

    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->experiment:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->endDate:Ljava/util/Date;

    return-object v0
.end method

.method public final component3()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->startDate:Ljava/util/Date;

    return-object v0
.end method

.method public final component4()Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Template;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->bannerInner:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Template;

    return-object v0
.end method

.method public final component5()Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Action;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->actionInner:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Action;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->typesInner:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->backgroundInner:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->textColor:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Template;Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Action;Ljava/lang/String;Ljava/util/List;Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel;Ljava/lang/String;Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Template;ZLjava/lang/String;)Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Date;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "endDate"
        .end annotation
    .end param
    .param p3    # Ljava/util/Date;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "startDate"
        .end annotation
    .end param
    .param p4    # Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Template;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "bannerImage"
        .end annotation
    .end param
    .param p5    # Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Action;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "action"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "description"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "types"
        .end annotation
    .end param
    .param p8    # Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "background"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "textColor"
        .end annotation
    .end param
    .param p10    # Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Template;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "iconImage"
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "showClose"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "expSlug"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Template;",
            "Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Action;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;",
            ">;",
            "Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel;",
            "Ljava/lang/String;",
            "Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Template;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;"
        }
    .end annotation

    new-instance v13, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Template;Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Action;Ljava/lang/String;Ljava/util/List;Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel;Ljava/lang/String;Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Template;ZLjava/lang/String;)V

    return-object v13
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
    instance-of v1, p1, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;

    iget-object v1, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->id:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->endDate:Ljava/util/Date;

    iget-object v3, p1, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->endDate:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->startDate:Ljava/util/Date;

    iget-object v3, p1, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->startDate:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->bannerInner:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Template;

    iget-object v3, p1, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->bannerInner:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Template;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->actionInner:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Action;

    iget-object v3, p1, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->actionInner:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Action;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->message:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->typesInner:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->typesInner:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->backgroundInner:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel;

    iget-object v3, p1, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->backgroundInner:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->textColor:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->textColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->iconInner:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Template;

    iget-object v3, p1, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->iconInner:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Template;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->showCloseButton:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->showCloseButton:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->experiment:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->experiment:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getActionInner()Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Action;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->actionInner:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Action;

    return-object v0
.end method

.method public final getBackgroundInner()Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->backgroundInner:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel;

    return-object v0
.end method

.method public final getBannerInner()Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Template;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->bannerInner:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Template;

    return-object v0
.end method

.method public final getEndDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->endDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getExperiment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->experiment:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconInner()Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Template;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->iconInner:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Template;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowCloseButton()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->showCloseButton:Z

    return v0
.end method

.method public final getStartDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->startDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getTextColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->textColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getTypesInner()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->typesInner:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->endDate:Ljava/util/Date;

    invoke-static {v2, v0, v1}, Lcom/caverock/androidsvg/o2;->c(Ljava/util/Date;II)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->startDate:Ljava/util/Date;

    invoke-static {v2, v0, v1}, Lcom/caverock/androidsvg/o2;->c(Ljava/util/Date;II)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->bannerInner:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Template;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Template;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->actionInner:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Action;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Action;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->message:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->typesInner:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->backgroundInner:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->textColor:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->iconInner:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Template;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Template;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->showCloseButton:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->experiment:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->id:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->endDate:Ljava/util/Date;

    iget-object v2, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->startDate:Ljava/util/Date;

    iget-object v3, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->bannerInner:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Template;

    iget-object v4, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->actionInner:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Action;

    iget-object v5, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->message:Ljava/lang/String;

    iget-object v6, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->typesInner:Ljava/util/List;

    iget-object v7, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->backgroundInner:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel;

    iget-object v8, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->textColor:Ljava/lang/String;

    iget-object v9, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->iconInner:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Template;

    iget-boolean v10, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->showCloseButton:Z

    iget-object v11, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->experiment:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "NotificationJsonModel(id="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", endDate="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startDate="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bannerInner="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actionInner="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", typesInner="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundInner="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textColor="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconInner="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showCloseButton="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", experiment="

    const-string v1, ")"

    invoke-static {v0, v11, v1, v12, v10}, Ld/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->endDate:Ljava/util/Date;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->startDate:Ljava/util/Date;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->bannerInner:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Template;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Template;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->actionInner:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Action;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Action;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->message:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->typesInner:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->backgroundInner:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-object v0, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->textColor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->iconInner:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Template;

    if-nez v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Template;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_4
    iget-boolean p2, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->showCloseButton:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->experiment:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
