.class public final Lru/yandex/yandexmaps/roulette/internal/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/roulette/internal/ui/d;


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/roulette/internal/ui/b;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/roulette/internal/ui/b;->a:Landroid/app/Activity;

    sget v1, Le53/a;->roulette_outline_color:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/roulette/internal/ui/b;->a:Landroid/app/Activity;

    sget v1, Le53/a;->roulette_stroke_color:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method
