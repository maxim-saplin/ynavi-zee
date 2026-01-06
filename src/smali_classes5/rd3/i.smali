.class public final Lrd3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe3/d;


# instance fields
.field private final a:Landroidx/car/app/q;

.field private final b:Lbe3/a;


# direct methods
.method public constructor <init>(Landroidx/car/app/q;Lbe3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd3/i;->a:Landroidx/car/app/q;

    iput-object p2, p0, Lrd3/i;->b:Lbe3/a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lrd3/i;->a:Landroidx/car/app/q;

    invoke-virtual {v0}, Landroidx/car/app/q;->c()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lrd3/i;->b:Lbe3/a;

    check-cast v0, Lru/yandex/yandexmaps/integrations/projected/i0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/projected/i0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lrd3/i;->a:Landroidx/car/app/q;

    invoke-virtual {v0}, Landroidx/car/app/q;->c()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lrd3/i;->b:Lbe3/a;

    check-cast v0, Lru/yandex/yandexmaps/integrations/projected/i0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/projected/i0;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
