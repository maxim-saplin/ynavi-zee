.class public final Lru/yandex/yandexmaps/tabnavigation/internal/mode/di/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field private final a:Ln83/a;


# direct methods
.method public constructor <init>(Ln83/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/di/b;->a:Ln83/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/di/b;->a:Ln83/a;

    invoke-interface {v0}, Ln83/a;->W2()Lru/yandex/yandexmaps/integrations/discovery/shutter/j;

    move-result-object v0

    return-object v0
.end method
