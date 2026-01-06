.class public abstract Lcom/yandex/messaging/internal/view/reactions/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/messaging/internal/view/reactions/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/view/reactions/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/view/reactions/b;->a:Lcom/yandex/messaging/internal/view/reactions/c;

    return-void
.end method

.method public static bridge synthetic a()Lcom/yandex/messaging/internal/view/reactions/c;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/internal/view/reactions/b;->a:Lcom/yandex/messaging/internal/view/reactions/c;

    return-object v0
.end method
