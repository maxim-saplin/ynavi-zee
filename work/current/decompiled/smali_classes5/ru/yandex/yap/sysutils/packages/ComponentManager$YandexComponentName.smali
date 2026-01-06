.class public final Lru/yandex/yap/sysutils/packages/ComponentManager$YandexComponentName;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/yap/sysutils/packages/ComponentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "YandexComponentName"
.end annotation


# instance fields
.field private className:Ljava/lang/String;

.field private packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yap/sysutils/packages/ComponentManager$YandexComponentName;->packageName:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yap/sysutils/packages/ComponentManager$YandexComponentName;->className:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yap/sysutils/packages/ComponentManager$YandexComponentName;->className:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yap/sysutils/packages/ComponentManager$YandexComponentName;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public setClassName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yap/sysutils/packages/ComponentManager$YandexComponentName;->className:Ljava/lang/String;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yap/sysutils/packages/ComponentManager$YandexComponentName;->packageName:Ljava/lang/String;

    return-void
.end method
