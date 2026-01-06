.class public abstract Lcom/yandex/messaging/domain/statuses/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/messaging/domain/statuses/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/domain/statuses/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/domain/statuses/d;->a:Lcom/yandex/messaging/domain/statuses/e;

    return-void
.end method

.method public static bridge synthetic a()Lcom/yandex/messaging/domain/statuses/e;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/domain/statuses/d;->a:Lcom/yandex/messaging/domain/statuses/e;

    return-object v0
.end method
