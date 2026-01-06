.class public abstract Lcom/yandex/messaging/internal/storage/migration/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lt2/b;

.field private static final b:Lt2/b;

.field private static final c:Lt2/b;

.field private static final d:[Lt2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lcom/yandex/messaging/internal/storage/migration/MigrationsKt$migration60to61$1;->h:Lcom/yandex/messaging/internal/storage/migration/MigrationsKt$migration60to61$1;

    new-instance v1, Lcom/yandex/messaging/internal/storage/migration/a;

    const/16 v2, 0x3c

    const/16 v3, 0x3d

    invoke-direct {v1, v2, v3, v0}, Lcom/yandex/messaging/internal/storage/migration/a;-><init>(IILkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/yandex/messaging/internal/storage/migration/b;->a:Lt2/b;

    sget-object v0, Lcom/yandex/messaging/internal/storage/migration/MigrationsKt$migration61to62$1;->h:Lcom/yandex/messaging/internal/storage/migration/MigrationsKt$migration61to62$1;

    new-instance v2, Lcom/yandex/messaging/internal/storage/migration/a;

    const/16 v4, 0x3e

    invoke-direct {v2, v3, v4, v0}, Lcom/yandex/messaging/internal/storage/migration/a;-><init>(IILkotlin/jvm/functions/Function1;)V

    sput-object v2, Lcom/yandex/messaging/internal/storage/migration/b;->b:Lt2/b;

    sget-object v0, Lcom/yandex/messaging/internal/storage/migration/MigrationsKt$migration62to63$1;->h:Lcom/yandex/messaging/internal/storage/migration/MigrationsKt$migration62to63$1;

    new-instance v3, Lcom/yandex/messaging/internal/storage/migration/a;

    const/16 v5, 0x3f

    invoke-direct {v3, v4, v5, v0}, Lcom/yandex/messaging/internal/storage/migration/a;-><init>(IILkotlin/jvm/functions/Function1;)V

    sput-object v3, Lcom/yandex/messaging/internal/storage/migration/b;->c:Lt2/b;

    const/4 v0, 0x3

    new-array v0, v0, [Lt2/b;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    sput-object v0, Lcom/yandex/messaging/internal/storage/migration/b;->d:[Lt2/b;

    return-void
.end method

.method public static final a()[Lt2/b;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/internal/storage/migration/b;->d:[Lt2/b;

    return-object v0
.end method
