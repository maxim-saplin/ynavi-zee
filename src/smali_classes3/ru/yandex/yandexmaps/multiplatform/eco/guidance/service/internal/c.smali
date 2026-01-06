.class public final Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/f;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/a;

.field private final b:Lm31/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/c;->a:Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/a;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/o;

    const/16 v0, 0x10

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/o;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/c;->b:Lm31/h;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/c;)Ls42/c;
    .locals 1

    const-class v0, Ls42/c;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/c;->a:Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/a;

    new-instance v0, Ls42/c;

    invoke-direct {v0, p0}, Ls42/c;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/a;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ls42/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/c;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls42/c;

    return-object v0
.end method
