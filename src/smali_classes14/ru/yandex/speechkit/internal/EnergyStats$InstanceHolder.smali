.class final Lru/yandex/speechkit/internal/EnergyStats$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/speechkit/internal/EnergyStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field static final INSTANCE:Lru/yandex/speechkit/internal/EnergyStats;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/speechkit/internal/EnergyStats;

    invoke-direct {v0}, Lru/yandex/speechkit/internal/EnergyStats;-><init>()V

    sput-object v0, Lru/yandex/speechkit/internal/EnergyStats$InstanceHolder;->INSTANCE:Lru/yandex/speechkit/internal/EnergyStats;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
