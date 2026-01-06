.class public final Lru/yandex/yandexmaps/integrations/projected/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbe3/c;


# instance fields
.field final synthetic a:Lbt2/a;


# direct methods
.method public constructor <init>(Lbt2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/projected/e0;->a:Lbt2/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/e0;->a:Lbt2/a;

    invoke-interface {v0}, Lbt2/a;->b()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/e0;->a:Lbt2/a;

    invoke-interface {v0}, Lbt2/a;->stop()V

    return-void
.end method
