.class public final Lz60/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lj50/d;

.field private final b:Lcom/yandex/music/sdk/helper/analytics/i;

.field private final c:Lcom/yandex/music/sdk/helper/analytics/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/music/sdk/helper/analytics/i;

    const-string v1, "catalog_navi"

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/helper/analytics/i;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lz60/d;->b:Lcom/yandex/music/sdk/helper/analytics/i;

    new-instance v0, Lcom/yandex/music/sdk/helper/analytics/i;

    const-string v1, "catalog_navi_auth"

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/helper/analytics/i;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lz60/d;->c:Lcom/yandex/music/sdk/helper/analytics/i;

    return-void
.end method

.method public static c(Lcom/yandex/music/sdk/api/content/e;)Ljava/lang/String;
    .locals 2

    check-cast p0, Lg60/q;

    invoke-virtual {p0}, Lg60/q;->f()Lv40/f;

    move-result-object p0

    invoke-virtual {p0}, Lv40/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lv40/f;->d()Ljava/lang/String;

    move-result-object p0

    const-string v1, ":"

    invoke-static {v0, v1, p0}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/yandex/music/sdk/helper/analytics/i;
    .locals 2

    iget-object v0, p0, Lz60/d;->a:Lj50/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj50/d;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz60/d;->b:Lcom/yandex/music/sdk/helper/analytics/i;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lz60/d;->c:Lcom/yandex/music/sdk/helper/analytics/i;

    :goto_1
    return-object v0
.end method

.method public final b(Lj50/d;)V
    .locals 0

    iput-object p1, p0, Lz60/d;->a:Lj50/d;

    return-void
.end method
