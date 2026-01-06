.class public final Lru/yandex/yandexmaps/permissions/internal/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/permissions/internal/d0;


# instance fields
.field private final a:Landroidx/appcompat/app/s;

.field private final b:Lm31/h;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/permissions/internal/f0;->a:Landroidx/appcompat/app/s;

    new-instance p1, Lru/yandex/yandexmaps/permissions/internal/b0;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexmaps/permissions/internal/b0;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/permissions/internal/f0;->b:Lm31/h;

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/permissions/internal/f0;)Lru/yandex/yandexmaps/permissions/internal/c0;
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/permissions/internal/o;

    iget-object p0, p0, Lru/yandex/yandexmaps/permissions/internal/f0;->a:Landroidx/appcompat/app/s;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/permissions/internal/o;-><init>(Landroidx/appcompat/app/s;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/permissions/internal/o;->b()Lru/yandex/yandexmaps/permissions/internal/n;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/permissions/internal/n;->Y()Lru/yandex/yandexmaps/permissions/internal/c0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/permissions/internal/f0;->d()Lru/yandex/yandexmaps/permissions/internal/c0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/permissions/internal/c0;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/permissions/internal/f0;->d()Lru/yandex/yandexmaps/permissions/internal/c0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/permissions/internal/c0;->b()V

    return-void
.end method

.method public final d()Lru/yandex/yandexmaps/permissions/internal/c0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/permissions/internal/f0;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/permissions/internal/c0;

    return-object v0
.end method
