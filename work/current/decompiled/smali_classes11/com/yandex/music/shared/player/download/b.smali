.class public final Lcom/yandex/music/shared/player/download/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/player/api/download/g;


# instance fields
.field private final a:Lcom/yandex/music/shared/player/report/j0;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/report/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/download/b;->a:Lcom/yandex/music/shared/player/report/j0;

    const/4 p1, -0x1

    iput p1, p0, Lcom/yandex/music/shared/player/download/b;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/shared/player/api/q;)V
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/player/api/analytics/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/yandex/music/shared/player/api/analytics/n;-><init>(Lcom/yandex/music/shared/player/api/q;I)V

    iget-object p1, p0, Lcom/yandex/music/shared/player/download/b;->a:Lcom/yandex/music/shared/player/report/j0;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/player/report/j0;->l(Lcom/yandex/music/shared/player/api/analytics/n;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/yandex/music/shared/player/api/q;F)V
    .locals 2

    const/16 v0, 0xa

    int-to-float v1, v0

    div-float v1, p2, v1

    float-to-int v1, v1

    mul-int/2addr v1, v0

    iget v0, p0, Lcom/yandex/music/shared/player/download/b;->b:I

    if-le v1, v0, :cond_0

    new-instance v0, Lcom/yandex/music/shared/player/api/analytics/m;

    float-to-int v1, p2

    invoke-direct {v0, p1, v1}, Lcom/yandex/music/shared/player/api/analytics/n;-><init>(Lcom/yandex/music/shared/player/api/q;I)V

    iget-object p1, p0, Lcom/yandex/music/shared/player/download/b;->a:Lcom/yandex/music/shared/player/report/j0;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/player/report/j0;->l(Lcom/yandex/music/shared/player/api/analytics/n;)V

    :cond_0
    float-to-int p1, p2

    iput p1, p0, Lcom/yandex/music/shared/player/download/b;->b:I

    return-void
.end method

.method public final c(Lcom/yandex/music/shared/player/api/q;)V
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/player/api/analytics/k;

    const/16 v1, 0x64

    invoke-direct {v0, p1, v1}, Lcom/yandex/music/shared/player/api/analytics/n;-><init>(Lcom/yandex/music/shared/player/api/q;I)V

    iget-object p1, p0, Lcom/yandex/music/shared/player/download/b;->a:Lcom/yandex/music/shared/player/report/j0;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/player/report/j0;->l(Lcom/yandex/music/shared/player/api/analytics/n;)V

    :cond_0
    return-void
.end method
