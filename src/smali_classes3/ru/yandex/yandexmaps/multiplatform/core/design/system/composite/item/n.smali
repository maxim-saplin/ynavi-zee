.class public final Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/s;


# static fields
.field static final synthetic b:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/n;


# instance fields
.field private final synthetic a:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/n;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/n;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/n;->b:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/o;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/p;->b:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/p;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/r;->a()Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/r;->a()Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/o;-><init>(Lru/yandex/yandexmaps/multiplatform/core/utils/e;Lru/yandex/yandexmaps/multiplatform/core/utils/e;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/n;->a:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/o;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/v;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/n;->a:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/f;->a:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/f;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/n;->a:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final getHeight()Lru/yandex/yandexmaps/multiplatform/core/utils/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/n;->a:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/o;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/o;->getHeight()Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    move-result-object v0

    return-object v0
.end method

.method public final getWidth()Lru/yandex/yandexmaps/multiplatform/core/utils/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/n;->a:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/o;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/o;->getWidth()Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    move-result-object v0

    return-object v0
.end method
