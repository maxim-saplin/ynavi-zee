.class public abstract Lru/yandex/yandexmaps/app/redux/navigation/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/app/redux/navigation/p1;


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lxg1/p0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/redux/navigation/p2;->b:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;

    const-class p1, Lxg1/p0;

    iput-object p1, p0, Lru/yandex/yandexmaps/app/redux/navigation/p2;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final h0()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/redux/navigation/p2;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public final p()Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/redux/navigation/p2;->b:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;

    return-object v0
.end method
