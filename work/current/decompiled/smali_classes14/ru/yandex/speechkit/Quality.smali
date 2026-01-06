.class public final Lru/yandex/speechkit/Quality;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HIGH:Lru/yandex/speechkit/Quality;

.field public static final LOW:Lru/yandex/speechkit/Quality;

.field public static final ULTRA_HIGH:Lru/yandex/speechkit/Quality;


# instance fields
.field private final quality:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/speechkit/Quality;

    const-string v1, "Low"

    invoke-direct {v0, v1}, Lru/yandex/speechkit/Quality;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/yandex/speechkit/Quality;->LOW:Lru/yandex/speechkit/Quality;

    new-instance v0, Lru/yandex/speechkit/Quality;

    const-string v1, "High"

    invoke-direct {v0, v1}, Lru/yandex/speechkit/Quality;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/yandex/speechkit/Quality;->HIGH:Lru/yandex/speechkit/Quality;

    new-instance v0, Lru/yandex/speechkit/Quality;

    const-string v1, "UltraHigh"

    invoke-direct {v0, v1}, Lru/yandex/speechkit/Quality;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/yandex/speechkit/Quality;->ULTRA_HIGH:Lru/yandex/speechkit/Quality;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/speechkit/Quality;->quality:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lru/yandex/speechkit/Quality;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0}, Lru/yandex/speechkit/Quality;->getValue()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lru/yandex/speechkit/Quality;

    invoke-virtual {p1}, Lru/yandex/speechkit/Quality;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/Quality;->quality:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lru/yandex/speechkit/Quality;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Quality{quality=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/speechkit/Quality;->quality:Ljava/lang/String;

    const-string v2, "\'}"

    invoke-static {v1, v2, v0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
