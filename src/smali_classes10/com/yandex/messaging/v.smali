.class public abstract Lcom/yandex/messaging/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/messaging/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/v;->a:Lcom/yandex/messaging/w;

    return-void
.end method

.method public static bridge synthetic a()Lcom/yandex/messaging/w;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/v;->a:Lcom/yandex/messaging/w;

    return-object v0
.end method
