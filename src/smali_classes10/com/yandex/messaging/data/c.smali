.class public abstract Lcom/yandex/messaging/data/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/messaging/data/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/data/c;->a:Lcom/yandex/messaging/data/d;

    return-void
.end method

.method public static bridge synthetic a()Lcom/yandex/messaging/data/d;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/data/c;->a:Lcom/yandex/messaging/data/d;

    return-object v0
.end method
