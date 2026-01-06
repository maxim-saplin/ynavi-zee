.class public abstract Lcom/yandex/messaging/calls/voting/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/messaging/calls/voting/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/calls/voting/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/calls/voting/s;->a:Lcom/yandex/messaging/calls/voting/t;

    return-void
.end method

.method public static bridge synthetic a()Lcom/yandex/messaging/calls/voting/t;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/calls/voting/s;->a:Lcom/yandex/messaging/calls/voting/t;

    return-object v0
.end method
