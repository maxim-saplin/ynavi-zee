.class public abstract Lru/yandex/yandexmaps/multiplatform/core/network/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/core/network/n1;


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/core/network/UserAgentInfoProvider$OperationSystem;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/network/UserAgentInfoProvider$OperationSystem;->ANDROID:Lru/yandex/yandexmaps/multiplatform/core/network/UserAgentInfoProvider$OperationSystem;

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/network/i;->b:Lru/yandex/yandexmaps/multiplatform/core/network/UserAgentInfoProvider$OperationSystem;

    return-void
.end method


# virtual methods
.method public final f()Lru/yandex/yandexmaps/multiplatform/core/network/UserAgentInfoProvider$OperationSystem;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/network/i;->b:Lru/yandex/yandexmaps/multiplatform/core/network/UserAgentInfoProvider$OperationSystem;

    return-object v0
.end method
