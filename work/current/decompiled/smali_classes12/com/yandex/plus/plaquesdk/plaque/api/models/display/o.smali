.class public final Lcom/yandex/plus/plaquesdk/plaque/api/models/display/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;


# static fields
.field public static final a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/o;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/o;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/o;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x59b3d620

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "HalfHeight"

    return-object v0
.end method
