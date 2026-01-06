.class public abstract Ly73/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object v1, Liq2/x1;->b:Liq2/x1;

    invoke-virtual {v1}, Liq2/x1;->b()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    iput-object v0, p0, Ly73/o;->b:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;
    .locals 1

    iget-object v0, p0, Ly73/o;->b:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    return-object v0
.end method
