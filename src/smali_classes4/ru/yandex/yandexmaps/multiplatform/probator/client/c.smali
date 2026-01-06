.class public interface abstract Lru/yandex/yandexmaps/multiplatform/probator/client/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/probator/client/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/probator/client/b;->a:Lru/yandex/yandexmaps/multiplatform/probator/client/b;

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/probator/client/c;->Companion:Lru/yandex/yandexmaps/multiplatform/probator/client/b;

    return-void
.end method


# virtual methods
.method public abstract C3(Lkotlinx/serialization/json/Json;)Ljava/lang/String;
.end method

.method public abstract getUiTestingId()Lru/yandex/yandexmaps/multiplatform/probator/client/d;
.end method

.method public abstract serialize()Ljava/lang/String;
.end method
