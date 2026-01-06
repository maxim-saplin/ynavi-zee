.class public abstract Lcom/yandex/music/databases/user/UserDatabase;
.super Landroidx/room/r0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/yandex/music/databases/user/UserDatabase;",
        "Landroidx/room/r0;",
        "<init>",
        "()V",
        "p",
        "com/yandex/music/databases/user/c",
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
.field public static final p:Lcom/yandex/music/databases/user/c;

.field private static final q:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/music/databases/user/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/databases/user/UserDatabase;->p:Lcom/yandex/music/databases/user/c;

    sget-object v0, Ld41/b;->c:Ld41/a;

    const/16 v0, 0x3c

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/music/databases/user/UserDatabase;->q:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/r0;-><init>()V

    return-void
.end method

.method public static final synthetic H()J
    .locals 2

    sget-wide v0, Lcom/yandex/music/databases/user/UserDatabase;->q:J

    return-wide v0
.end method


# virtual methods
.method public abstract I()Lcom/yandex/music/databases/user/downloaded/album/a;
.end method

.method public abstract J()Lcom/yandex/music/databases/user/downloaded/playlist/a;
.end method

.method public abstract K()Lcom/yandex/music/databases/user/playback/progress/a;
.end method

.method public abstract L()Lcom/yandex/music/databases/user/playback/speed/a;
.end method

.method public abstract M()Lcom/yandex/music/databases/user/cache/c;
.end method

.method public abstract N()Lcom/yandex/music/databases/user/wave/a;
.end method
