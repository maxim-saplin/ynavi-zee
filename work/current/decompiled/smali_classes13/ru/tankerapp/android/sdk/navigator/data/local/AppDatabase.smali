.class public abstract Lru/tankerapp/android/sdk/navigator/data/local/AppDatabase;
.super Landroidx/room/r0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008!\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/data/local/AppDatabase;",
        "Landroidx/room/r0;",
        "<init>",
        "()V",
        "p",
        "ru/tankerapp/android/sdk/navigator/data/local/a",
        "sdk_staging"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final p:Lru/tankerapp/android/sdk/navigator/data/local/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/local/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/data/local/AppDatabase;->p:Lru/tankerapp/android/sdk/navigator/data/local/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/r0;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract H()Lru/tankerapp/android/sdk/navigator/data/local/map/c;
.end method
