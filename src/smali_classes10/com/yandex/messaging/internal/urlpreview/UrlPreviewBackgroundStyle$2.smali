.class final Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "isOwnMessage",
        "",
        "isFirstInGroup",
        "isLastInGroup",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle$2;

    invoke-direct {v0}, Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle$2;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle$2;->h:Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const/4 v4, 0x0

    aput v3, v0, v4

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v2

    :goto_1
    const/4 v3, 0x1

    aput p2, v0, v3

    if-eqz p1, :cond_2

    :goto_2
    move p2, v2

    goto :goto_3

    :cond_2
    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    move p2, v1

    :goto_3
    aput p2, v0, v2

    if-eqz p1, :cond_4

    move v2, v1

    :cond_4
    aput v2, v0, v1

    return-object v0
.end method
