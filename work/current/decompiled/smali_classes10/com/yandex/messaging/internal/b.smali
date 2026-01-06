.class public abstract Lcom/yandex/messaging/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/messaging/internal/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/b;->a:Lcom/yandex/messaging/internal/c;

    return-void
.end method

.method public static bridge synthetic a()Lcom/yandex/messaging/internal/c;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/internal/b;->a:Lcom/yandex/messaging/internal/c;

    return-object v0
.end method
