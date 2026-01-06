.class public abstract Lcom/yandex/messaging/internal/view/timeline/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/messaging/internal/view/timeline/s5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/s5;

    const-string v1, "en"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/messaging/internal/view/timeline/s5;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/yandex/messaging/internal/view/timeline/u0;->a:Lcom/yandex/messaging/internal/view/timeline/s5;

    return-void
.end method

.method public static final a()Lcom/yandex/messaging/internal/view/timeline/s5;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/internal/view/timeline/u0;->a:Lcom/yandex/messaging/internal/view/timeline/s5;

    return-object v0
.end method
