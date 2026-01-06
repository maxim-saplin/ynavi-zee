.class public final Lru/yandex/speechkit/Voice;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALYSS:Lru/yandex/speechkit/Voice;

.field public static final ERMIL:Lru/yandex/speechkit/Voice;

.field public static final JANE:Lru/yandex/speechkit/Voice;

.field public static final OKSANA:Lru/yandex/speechkit/Voice;

.field public static final OMAZH:Lru/yandex/speechkit/Voice;

.field public static final SHITOVA:Lru/yandex/speechkit/Voice;

.field public static final SHITOVA_US:Lru/yandex/speechkit/Voice;

.field public static final ZAHAR:Lru/yandex/speechkit/Voice;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/speechkit/Voice;

    const-string v1, "alyss"

    invoke-direct {v0, v1}, Lru/yandex/speechkit/Voice;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/yandex/speechkit/Voice;->ALYSS:Lru/yandex/speechkit/Voice;

    new-instance v0, Lru/yandex/speechkit/Voice;

    const-string v1, "ermil"

    invoke-direct {v0, v1}, Lru/yandex/speechkit/Voice;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/yandex/speechkit/Voice;->ERMIL:Lru/yandex/speechkit/Voice;

    new-instance v0, Lru/yandex/speechkit/Voice;

    const-string v1, "jane"

    invoke-direct {v0, v1}, Lru/yandex/speechkit/Voice;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/yandex/speechkit/Voice;->JANE:Lru/yandex/speechkit/Voice;

    new-instance v0, Lru/yandex/speechkit/Voice;

    const-string v1, "oksana"

    invoke-direct {v0, v1}, Lru/yandex/speechkit/Voice;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/yandex/speechkit/Voice;->OKSANA:Lru/yandex/speechkit/Voice;

    new-instance v0, Lru/yandex/speechkit/Voice;

    const-string v1, "omazh"

    invoke-direct {v0, v1}, Lru/yandex/speechkit/Voice;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/yandex/speechkit/Voice;->OMAZH:Lru/yandex/speechkit/Voice;

    new-instance v0, Lru/yandex/speechkit/Voice;

    const-string v1, "zahar"

    invoke-direct {v0, v1}, Lru/yandex/speechkit/Voice;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/yandex/speechkit/Voice;->ZAHAR:Lru/yandex/speechkit/Voice;

    new-instance v0, Lru/yandex/speechkit/Voice;

    const-string v1, "shitova"

    invoke-direct {v0, v1}, Lru/yandex/speechkit/Voice;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/yandex/speechkit/Voice;->SHITOVA:Lru/yandex/speechkit/Voice;

    new-instance v0, Lru/yandex/speechkit/Voice;

    const-string v1, "shitova.us"

    invoke-direct {v0, v1}, Lru/yandex/speechkit/Voice;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/yandex/speechkit/Voice;->SHITOVA_US:Lru/yandex/speechkit/Voice;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/speechkit/Voice;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lru/yandex/speechkit/Voice;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0}, Lru/yandex/speechkit/Voice;->getValue()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lru/yandex/speechkit/Voice;

    invoke-virtual {p1}, Lru/yandex/speechkit/Voice;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/Voice;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lru/yandex/speechkit/Voice;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Voice{value=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/speechkit/Voice;->value:Ljava/lang/String;

    const-string v2, "\'}"

    invoke-static {v1, v2, v0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
