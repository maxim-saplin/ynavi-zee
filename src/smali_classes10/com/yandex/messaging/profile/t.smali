.class public abstract Lcom/yandex/messaging/profile/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/messaging/profile/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/profile/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/profile/t;->a:Lcom/yandex/messaging/profile/u;

    return-void
.end method

.method public static bridge synthetic a()Lcom/yandex/messaging/profile/u;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/profile/t;->a:Lcom/yandex/messaging/profile/u;

    return-object v0
.end method
