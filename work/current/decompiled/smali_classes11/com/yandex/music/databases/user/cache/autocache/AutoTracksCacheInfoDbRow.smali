.class public final Lcom/yandex/music/databases/user/cache/autocache/AutoTracksCacheInfoDbRow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fR\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/music/databases/user/cache/autocache/AutoTracksCacheInfoDbRow;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "getTrackId",
        "()Ljava/lang/String;",
        "trackId",
        "Lpc0/c;",
        "b",
        "Lpc0/c;",
        "getCacheInfo",
        "()Lpc0/c;",
        "cacheInfo",
        "c",
        "m40/b",
        "shared-integration-databases_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lm40/b;

.field public static final d:I = 0x1


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lpc0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm40/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/databases/user/cache/autocache/AutoTracksCacheInfoDbRow;->c:Lm40/b;

    return-void
.end method
