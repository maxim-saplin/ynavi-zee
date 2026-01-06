.class Lru/yandex/speechkit/util/AudioHelper$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/speechkit/util/AudioHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstanceHolder"
.end annotation


# static fields
.field static final INSTANCE:Lru/yandex/speechkit/util/AudioHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/speechkit/util/AudioHelper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/yandex/speechkit/util/AudioHelper;-><init>(I)V

    sput-object v0, Lru/yandex/speechkit/util/AudioHelper$InstanceHolder;->INSTANCE:Lru/yandex/speechkit/util/AudioHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
