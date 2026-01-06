.class public final Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/service/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly42/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/service/i;",
        "Ly42/c;",
        "elm-data-android_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Ld52/c;


# direct methods
.method public constructor <init>(Ld52/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/service/i;->b:Ld52/c;

    return-void
.end method


# virtual methods
.method public final ed()Lh52/j;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/service/i;->b:Ld52/c;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/e;->d()Lh52/j;

    move-result-object v0

    return-object v0
.end method
