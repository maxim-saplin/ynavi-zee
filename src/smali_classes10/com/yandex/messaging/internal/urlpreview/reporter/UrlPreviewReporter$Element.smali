.class public final enum Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "com/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element",
        "",
        "Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;",
        "",
        "metricaName",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getMetricaName",
        "()Ljava/lang/String;",
        "Body",
        "Title",
        "Description",
        "Image",
        "TurboButton",
        "OpenButton",
        "OpenVideo",
        "messaging-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;

.field public static final enum Body:Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;

.field public static final enum Description:Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;

.field public static final enum Image:Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;

.field public static final enum OpenButton:Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;

.field public static final enum OpenVideo:Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;

.field public static final enum Title:Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;

.field public static final enum TurboButton:Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;


# instance fields
.field private final metricaName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;
    .locals 7

    sget-object v0, Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;->Body:Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;

    sget-object v1, Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;->Title:Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;

    sget-object v2, Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;->Description:Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;

    sget-object v3, Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;->Image:Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;

    sget-object v4, Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;->TurboButton:Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;

    sget-object v5, Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;->OpenButton:Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;

    sget-object v6, Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;->OpenVideo:Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;

    filled-new-array/range {v0 .. v6}, [Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;

    const/4 v1, 0x0

    const-string v2, "body"

    const-string v3, "Body"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;->Body:Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;

    new-instance v0, Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;

    const/4 v1, 0x1

    const-string v2, "title"

    const-string v3, "Title"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;->Title:Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;

    new-instance v0, Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;

    const/4 v1, 0x2

    const-string v2, "description"

    const-string v3, "Description"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;->Description:Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;

    new-instance v0, Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;

    const/4 v1, 0x3

    const-string v2, "image"

    const-string v3, "Image"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;->Image:Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;

    new-instance v0, Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;

    const/4 v1, 0x4

    const-string v2, "turbo button"

    const-string v3, "TurboButton"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;->TurboButton:Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;

    new-instance v0, Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;

    const/4 v1, 0x5

    const-string v2, "open button"

    const-string v3, "OpenButton"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;->OpenButton:Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;

    new-instance v0, Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;

    const/4 v1, 0x6

    const-string v2, "open video"

    const-string v3, "OpenVideo"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;->OpenVideo:Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;

    invoke-static {}, Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;->$values()[Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;

    move-result-object v0

    sput-object v0, Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;->$VALUES:[Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;->metricaName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;
    .locals 1

    const-class v0, Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;

    return-object p0
.end method

.method public static values()[Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;->$VALUES:[Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;

    return-object v0
.end method


# virtual methods
.method public final getMetricaName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;->metricaName:Ljava/lang/String;

    return-object v0
.end method
