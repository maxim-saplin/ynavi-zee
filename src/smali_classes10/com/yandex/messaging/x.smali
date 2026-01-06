.class public abstract Lcom/yandex/messaging/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/messaging/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/x;->a:Lcom/yandex/messaging/y;

    return-void
.end method

.method public static bridge synthetic a()Lcom/yandex/messaging/y;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/x;->a:Lcom/yandex/messaging/y;

    return-object v0
.end method
