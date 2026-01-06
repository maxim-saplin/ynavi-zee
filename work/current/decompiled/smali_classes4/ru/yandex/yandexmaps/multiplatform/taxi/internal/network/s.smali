.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/s;->b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/s;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    const-string v0, "Ktor network IO exception"

    return-object v0
.end method
