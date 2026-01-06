.class public final Lcom/yandex/music/shared/radio/api/queue/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lcom/yandex/music/shared/radio/api/queue/c;

.field private static final b:Lcom/yandex/music/shared/radio/api/queue/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/radio/api/queue/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/radio/api/queue/c;->a:Lcom/yandex/music/shared/radio/api/queue/c;

    sget-object v0, Lcom/yandex/music/shared/radio/domain/commands/j;->a:Lcom/yandex/music/shared/radio/domain/commands/j;

    sput-object v0, Lcom/yandex/music/shared/radio/api/queue/c;->b:Lcom/yandex/music/shared/radio/api/queue/b;

    return-void
.end method

.method public static a()Lcom/yandex/music/shared/radio/api/queue/b;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/radio/api/queue/c;->b:Lcom/yandex/music/shared/radio/api/queue/b;

    return-object v0
.end method
