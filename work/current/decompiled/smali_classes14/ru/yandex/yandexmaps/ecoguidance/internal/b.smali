.class public final Lru/yandex/yandexmaps/ecoguidance/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/b;


# instance fields
.field private final b:Lru/yandex/yandexmaps/ecoguidance/api/u;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/ecoguidance/api/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/ecoguidance/internal/b;->b:Lru/yandex/yandexmaps/ecoguidance/api/u;

    return-void
.end method


# virtual methods
.method public final R(Ldg2/a;)V
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/ecoguidance/internal/a;->b:Lru/yandex/yandexmaps/ecoguidance/internal/a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/ecoguidance/internal/b;->b:Lru/yandex/yandexmaps/ecoguidance/api/u;

    invoke-interface {p1}, Lru/yandex/yandexmaps/ecoguidance/api/u;->E()V

    :cond_0
    return-void
.end method
