.class public final Lcom/yandex/music/shared/ynison/api/deps/bridge/YnisonNetworkStateProvider$UnsupportedException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 \u00082\u00060\u0001j\u0002`\u0002:\u0001\tR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "com/yandex/music/shared/ynison/api/deps/bridge/YnisonNetworkStateProvider$UnsupportedException",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "",
        "reason",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "b",
        "com/yandex/music/shared/ynison/api/deps/bridge/p",
        "shared-ynison-queue_release"
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
.field public static final b:Lcom/yandex/music/shared/ynison/api/deps/bridge/p;

.field private static final serialVersionUID:J = 0x1ccf309ef5a07cb6L


# instance fields
.field private final reason:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/ynison/api/deps/bridge/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/ynison/api/deps/bridge/YnisonNetworkStateProvider$UnsupportedException;->b:Lcom/yandex/music/shared/ynison/api/deps/bridge/p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/YnisonNetworkStateProvider$UnsupportedException;->reason:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/YnisonNetworkStateProvider$UnsupportedException;->reason:Ljava/lang/String;

    return-object v0
.end method
