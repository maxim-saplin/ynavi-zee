.class public abstract Lu52/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/event/card/api/f;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/event/card/api/g;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/event/card/android/impl/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu52/c;->a:Lru/yandex/yandexmaps/multiplatform/event/card/api/g;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/event/card/api/b;
    .locals 1

    iget-object v0, p0, Lu52/c;->a:Lru/yandex/yandexmaps/multiplatform/event/card/api/g;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/event/card/android/impl/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/event/card/android/impl/b;->Ri()Lru/yandex/yandexmaps/multiplatform/event/card/api/b;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lmv1/e;
    .locals 1

    iget-object v0, p0, Lu52/c;->a:Lru/yandex/yandexmaps/multiplatform/event/card/api/g;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/event/card/android/impl/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/event/card/android/impl/b;->C()Lmv1/e;

    move-result-object v0

    return-object v0
.end method
