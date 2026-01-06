.class final Lru/yandex/speechkit/internal/BluetoothConnector$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/speechkit/internal/BluetoothConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field static final INSTANCE:Lru/yandex/speechkit/internal/BluetoothConnector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/speechkit/internal/BluetoothConnector;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/yandex/speechkit/internal/BluetoothConnector;-><init>(I)V

    sput-object v0, Lru/yandex/speechkit/internal/BluetoothConnector$InstanceHolder;->INSTANCE:Lru/yandex/speechkit/internal/BluetoothConnector;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
