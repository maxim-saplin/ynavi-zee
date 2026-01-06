.class public final Lru/yandex/yandexmaps/multiplatform/pin/war/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/pin/war/c;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/multiplatform/pin/war/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/pin/war/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/f;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/a;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/f;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
