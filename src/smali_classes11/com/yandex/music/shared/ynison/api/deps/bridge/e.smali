.class public final Lcom/yandex/music/shared/ynison/api/deps/bridge/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lcom/yandex/music/shared/ynison/api/deps/bridge/e;

.field private static final b:Lcom/yandex/music/shared/ynison/api/deps/bridge/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/ynison/api/deps/bridge/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/ynison/api/deps/bridge/e;->a:Lcom/yandex/music/shared/ynison/api/deps/bridge/e;

    new-instance v0, Lcom/yandex/music/shared/ynison/api/deps/bridge/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/ynison/api/deps/bridge/e;->b:Lcom/yandex/music/shared/ynison/api/deps/bridge/f;

    return-void
.end method

.method public static a()Lcom/yandex/music/shared/ynison/api/deps/bridge/f;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/ynison/api/deps/bridge/e;->b:Lcom/yandex/music/shared/ynison/api/deps/bridge/f;

    return-object v0
.end method
