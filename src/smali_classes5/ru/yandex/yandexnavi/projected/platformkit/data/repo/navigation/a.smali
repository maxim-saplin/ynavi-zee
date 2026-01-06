.class public final Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf3/a;


# instance fields
.field private final b:Lbe3/c;


# direct methods
.method public constructor <init>(Lbe3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/a;->b:Lbe3/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/a;->b:Lbe3/c;

    check-cast v0, Lru/yandex/yandexmaps/integrations/projected/e0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/projected/e0;->b()V

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/a;->b:Lbe3/c;

    check-cast v0, Lru/yandex/yandexmaps/integrations/projected/e0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/projected/e0;->a()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
