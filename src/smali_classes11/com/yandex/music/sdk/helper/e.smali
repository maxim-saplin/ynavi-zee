.class public final Lcom/yandex/music/sdk/helper/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw40/e;


# instance fields
.field final synthetic a:Lv40/g;

.field final synthetic b:Lu40/b;


# direct methods
.method public constructor <init>(Lv40/g;Lcom/yandex/music/sdk/helper/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/e;->a:Lv40/g;

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/e;->b:Lu40/b;

    return-void
.end method


# virtual methods
.method public final a(Lw40/b;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lcom/yandex/music/sdk/b;->a:Lcom/yandex/music/sdk/b;

    invoke-virtual {v0, p0}, Lcom/yandex/music/sdk/b;->c(Lw40/e;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/e;->b:Lu40/b;

    sget-object v1, Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;->UNKNOWN:Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;

    invoke-interface {v0, v1}, Lu40/b;->a(Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;)V

    return-void
.end method

.method public final c(Lw40/b;)V
    .locals 2

    check-cast p1, Lf60/e;

    invoke-virtual {p1}, Lf60/e;->b()Lcom/yandex/music/sdk/engine/frontend/content/d;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/e;->a:Lv40/g;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/e;->b:Lu40/b;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/music/sdk/engine/frontend/content/d;->i(Lv40/g;Lu40/b;)V

    return-void
.end method
