.class public final Lru/yandex/yandexmaps/music/internal/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field private final a:Lus2/d;


# direct methods
.method public constructor <init>(Lus2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/music/internal/di/a;->a:Lus2/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/music/internal/di/a;->a:Lus2/d;

    invoke-interface {v0}, Lus2/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method
