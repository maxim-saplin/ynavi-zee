.class public final Lru/yandex/yandexmaps/customtabs/api/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/customtabs/api/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lru/yandex/yandexmaps/customtabs/api/a;",
        "Lru/yandex/yandexmaps/customtabs/api/c;",
        "Lru/yandex/yandexmaps/multiplatform/core/uri/l;",
        "b",
        "Lru/yandex/yandexmaps/multiplatform/core/uri/l;",
        "r3",
        "()Lru/yandex/yandexmaps/multiplatform/core/uri/l;",
        "uriReplacer",
        "customtabs_release"
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
.field private final b:Lru/yandex/yandexmaps/multiplatform/core/uri/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/uri/l;->Companion:Lru/yandex/yandexmaps/multiplatform/core/uri/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/uri/k;->a()Lru/yandex/yandexmaps/multiplatform/core/uri/l;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/customtabs/api/a;->b:Lru/yandex/yandexmaps/multiplatform/core/uri/l;

    return-void
.end method


# virtual methods
.method public final Vk()Lru/yandex/yandexmaps/multiplatform/core/uri/o;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/uri/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/uri/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/uri/n;->a()Lru/yandex/yandexmaps/multiplatform/core/uri/o;

    move-result-object v0

    return-object v0
.end method

.method public final h0()Ljk1/c;
    .locals 1

    new-instance v0, Ljk1/c;

    invoke-direct {v0}, Ljk1/c;-><init>()V

    return-object v0
.end method

.method public final r3()Lru/yandex/yandexmaps/multiplatform/core/uri/l;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/customtabs/api/a;->b:Lru/yandex/yandexmaps/multiplatform/core/uri/l;

    return-object v0
.end method
