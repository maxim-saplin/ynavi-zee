.class public final Lvc2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc2/c;


# instance fields
.field private final a:Lcom/yandex/navikit/ui/PlatformImageProvider;


# direct methods
.method public constructor <init>(Lcom/yandex/navikit/ui/PlatformImageProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc2/d;->a:Lcom/yandex/navikit/ui/PlatformImageProvider;

    return-void
.end method


# virtual methods
.method public final a()Lvc2/e;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lvc2/d;->a:Lcom/yandex/navikit/ui/PlatformImageProvider;

    invoke-interface {v1, v0}, Lcom/yandex/navikit/ui/PlatformImageProvider;->createMSDTollRoadsIcon(F)Lcom/yandex/navikit/ui/PlatformImage;

    move-result-object v0

    new-instance v1, Lvc2/e;

    invoke-direct {v1, v0}, Lvc2/e;-><init>(Lcom/yandex/navikit/ui/PlatformImage;)V

    return-object v1
.end method

.method public final b(Ljava/lang/String;)Lvc2/e;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lvc2/d;->a:Lcom/yandex/navikit/ui/PlatformImageProvider;

    invoke-interface {v1, p1, v0}, Lcom/yandex/navikit/ui/PlatformImageProvider;->createTollRoadsIcon(Ljava/lang/String;F)Lcom/yandex/navikit/ui/PlatformImage;

    move-result-object p1

    new-instance v0, Lvc2/e;

    invoke-direct {v0, p1}, Lvc2/e;-><init>(Lcom/yandex/navikit/ui/PlatformImage;)V

    return-object v0
.end method

.method public final c(Lcom/yandex/navikit/ui/TruckRestrictionSimpleIcon;)Lvc2/e;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lvc2/d;->a:Lcom/yandex/navikit/ui/PlatformImageProvider;

    invoke-interface {v1, p1, v0}, Lcom/yandex/navikit/ui/PlatformImageProvider;->createTruckIcon(Lcom/yandex/navikit/ui/TruckRestrictionSimpleIcon;F)Lcom/yandex/navikit/ui/PlatformImage;

    move-result-object p1

    new-instance v0, Lvc2/e;

    invoke-direct {v0, p1}, Lvc2/e;-><init>(Lcom/yandex/navikit/ui/PlatformImage;)V

    return-object v0
.end method
