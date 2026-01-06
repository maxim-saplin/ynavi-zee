.class public final Lru/yandex/yandexmaps/controls/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/controls/internal/c0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/controls/internal/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/controls/internal/g;->a:Lru/yandex/yandexmaps/controls/internal/c0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/internal/g;->a:Lru/yandex/yandexmaps/controls/internal/c0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/controls/internal/c0;->e()Lru/yandex/yandexmaps/controls/carparks/c;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method
