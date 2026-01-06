.class final Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle$1;
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
.field public static final h:Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle$1;

    invoke-direct {v0}, Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle$1;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle$1;->h:Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle$1;

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
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 p3, 0x4

    new-array p3, p3, [I

    const/4 v0, 0x0

    const/4 v1, 0x2

    aput v1, p3, v0

    const/4 v0, 0x1

    aput v1, p3, v0

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    :goto_0
    move p2, v0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_1
    aput p2, p3, v0

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    aput v0, p3, v1

    return-object p3
.end method
