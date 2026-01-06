.class public final Lcom/yandex/messaging/internal/view/timeline/t4;
.super Lcom/yandex/messaging/internal/view/timeline/u4;
.source "SourceFile"


# static fields
.field private static a:Lcom/yandex/messaging/internal/view/timeline/t4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/t4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/view/timeline/t4;->a:Lcom/yandex/messaging/internal/view/timeline/t4;

    return-void
.end method

.method public static bridge synthetic c()Lcom/yandex/messaging/internal/view/timeline/t4;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/internal/view/timeline/t4;->a:Lcom/yandex/messaging/internal/view/timeline/t4;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/view/timeline/s4;)Z
    .locals 4

    invoke-static {p1}, Lcom/yandex/messaging/internal/view/timeline/s4;->c(Lcom/yandex/messaging/internal/view/timeline/s4;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Lcom/yandex/messaging/internal/view/timeline/u4;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return p1
.end method
