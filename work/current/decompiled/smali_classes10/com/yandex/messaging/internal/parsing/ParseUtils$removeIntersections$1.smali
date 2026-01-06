.class final Lcom/yandex/messaging/internal/parsing/ParseUtils$removeIntersections$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/yandex/messaging/internal/o7;",
        "o1",
        "o2",
        "",
        "invoke",
        "(Lcom/yandex/messaging/internal/o7;Lcom/yandex/messaging/internal/o7;)Ljava/lang/Integer;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/yandex/messaging/internal/parsing/ParseUtils$removeIntersections$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/parsing/ParseUtils$removeIntersections$1;

    invoke-direct {v0}, Lcom/yandex/messaging/internal/parsing/ParseUtils$removeIntersections$1;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/parsing/ParseUtils$removeIntersections$1;->h:Lcom/yandex/messaging/internal/parsing/ParseUtils$removeIntersections$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/messaging/internal/o7;

    check-cast p2, Lcom/yandex/messaging/internal/o7;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/o7;->c()I

    move-result p1

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/o7;->c()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
