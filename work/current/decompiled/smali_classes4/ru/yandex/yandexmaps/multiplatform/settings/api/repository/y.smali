.class public final Lru/yandex/yandexmaps/multiplatform/settings/api/repository/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/y;->b:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

    move-result-object p1

    return-object p1
.end method
