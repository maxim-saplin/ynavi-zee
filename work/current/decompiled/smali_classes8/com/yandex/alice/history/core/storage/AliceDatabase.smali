.class public abstract Lcom/yandex/alice/history/core/storage/AliceDatabase;
.super Landroidx/room/r0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/yandex/alice/history/core/storage/AliceDatabase;",
        "Landroidx/room/r0;",
        "<init>",
        "()V",
        "p",
        "com/yandex/alice/history/core/storage/a",
        "alice-history-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final p:Lcom/yandex/alice/history/core/storage/a;

.field private static final q:Ljava/lang/String; = "alice_history.db"

.field public static final r:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/alice/history/core/storage/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/alice/history/core/storage/AliceDatabase;->p:Lcom/yandex/alice/history/core/storage/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/r0;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract H()Lcom/yandex/alice/history/core/storage/dao/a;
.end method

.method public abstract I()Lcom/yandex/alice/history/storage/dao/a;
.end method
