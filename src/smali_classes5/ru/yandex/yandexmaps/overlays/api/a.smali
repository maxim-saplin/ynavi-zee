.class public final Lru/yandex/yandexmaps/overlays/api/a;
.super Lru/yandex/yandexmaps/overlays/api/i;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/overlays/api/EnabledOverlay$Carparks$Availability;

.field private final b:Lru/yandex/yandexmaps/overlays/api/i;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/overlays/api/EnabledOverlay$Carparks$Availability;Lru/yandex/yandexmaps/overlays/api/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/yandex/yandexmaps/overlays/api/a;->a:Lru/yandex/yandexmaps/overlays/api/EnabledOverlay$Carparks$Availability;

    iput-object p2, p0, Lru/yandex/yandexmaps/overlays/api/a;->b:Lru/yandex/yandexmaps/overlays/api/i;

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/yandexmaps/overlays/api/i;I)V
    .locals 1

    .line 3
    sget-object v0, Lru/yandex/yandexmaps/overlays/api/EnabledOverlay$Carparks$Availability;->EXPECTED:Lru/yandex/yandexmaps/overlays/api/EnabledOverlay$Carparks$Availability;

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/overlays/api/c;->a:Lru/yandex/yandexmaps/overlays/api/c;

    :cond_0
    invoke-direct {p0, v0, p1}, Lru/yandex/yandexmaps/overlays/api/a;-><init>(Lru/yandex/yandexmaps/overlays/api/EnabledOverlay$Carparks$Availability;Lru/yandex/yandexmaps/overlays/api/i;)V

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/overlays/api/a;Lru/yandex/yandexmaps/overlays/api/EnabledOverlay$Carparks$Availability;Lru/yandex/yandexmaps/overlays/api/i;I)Lru/yandex/yandexmaps/overlays/api/a;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/overlays/api/a;->a:Lru/yandex/yandexmaps/overlays/api/EnabledOverlay$Carparks$Availability;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lru/yandex/yandexmaps/overlays/api/a;->b:Lru/yandex/yandexmaps/overlays/api/i;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/overlays/api/a;

    invoke-direct {p0, p1, p2}, Lru/yandex/yandexmaps/overlays/api/a;-><init>(Lru/yandex/yandexmaps/overlays/api/EnabledOverlay$Carparks$Availability;Lru/yandex/yandexmaps/overlays/api/i;)V

    return-object p0
.end method


# virtual methods
.method public final c()Lru/yandex/yandexmaps/overlays/api/EnabledOverlay$Carparks$Availability;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/api/a;->a:Lru/yandex/yandexmaps/overlays/api/EnabledOverlay$Carparks$Availability;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/overlays/api/i;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/api/a;->b:Lru/yandex/yandexmaps/overlays/api/i;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/overlays/api/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/overlays/api/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/overlays/api/a;->a:Lru/yandex/yandexmaps/overlays/api/EnabledOverlay$Carparks$Availability;

    iget-object v3, p1, Lru/yandex/yandexmaps/overlays/api/a;->a:Lru/yandex/yandexmaps/overlays/api/EnabledOverlay$Carparks$Availability;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/overlays/api/a;->b:Lru/yandex/yandexmaps/overlays/api/i;

    iget-object p1, p1, Lru/yandex/yandexmaps/overlays/api/a;->b:Lru/yandex/yandexmaps/overlays/api/i;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/api/a;->a:Lru/yandex/yandexmaps/overlays/api/EnabledOverlay$Carparks$Availability;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/overlays/api/a;->b:Lru/yandex/yandexmaps/overlays/api/i;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/api/a;->a:Lru/yandex/yandexmaps/overlays/api/EnabledOverlay$Carparks$Availability;

    iget-object v1, p0, Lru/yandex/yandexmaps/overlays/api/a;->b:Lru/yandex/yandexmaps/overlays/api/i;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Carparks(availability="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previousOverlay="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
