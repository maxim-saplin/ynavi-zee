.class public final Lcom/yandex/alice/contextmenu/actions/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/alice/g0;

.field private final b:Lwf/b;

.field private final c:Lcom/yandex/alice/y0;

.field private final d:Lcom/yandex/alice/d1;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/g0;Lwf/b;Lcom/yandex/alice/y0;Lcom/yandex/alice/d1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/contextmenu/actions/m;->a:Lcom/yandex/alice/g0;

    iput-object p2, p0, Lcom/yandex/alice/contextmenu/actions/m;->b:Lwf/b;

    iput-object p3, p0, Lcom/yandex/alice/contextmenu/actions/m;->c:Lcom/yandex/alice/y0;

    iput-object p4, p0, Lcom/yandex/alice/contextmenu/actions/m;->d:Lcom/yandex/alice/d1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    iget-object v0, p0, Lcom/yandex/alice/contextmenu/actions/m;->d:Lcom/yandex/alice/d1;

    invoke-interface {v0}, Lcom/yandex/alice/d1;->a()Lcom/yandex/alice/DialogModelType;

    move-result-object v0

    sget-object v1, Lcom/yandex/alice/DialogModelType;->PRO:Lcom/yandex/alice/DialogModelType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lcom/yandex/alice/contextmenu/actions/m;->a:Lcom/yandex/alice/g0;

    check-cast v1, Lcom/yandex/alice/impl/h;

    invoke-virtual {v1}, Lcom/yandex/alice/impl/h;->c()Z

    move-result v1

    iget-object v4, p0, Lcom/yandex/alice/contextmenu/actions/m;->b:Lwf/b;

    invoke-virtual {v4}, Lwf/b;->j()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/yandex/alice/contextmenu/actions/m;->b:Lwf/b;

    invoke-virtual {v4}, Lwf/b;->q()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    iget-object v5, p0, Lcom/yandex/alice/contextmenu/actions/m;->c:Lcom/yandex/alice/y0;

    invoke-virtual {v5}, Lcom/yandex/alice/y0;->b()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/yandex/alice/contextmenu/actions/m;->c:Lcom/yandex/alice/y0;

    invoke-virtual {v5}, Lcom/yandex/alice/y0;->c()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_2
    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    if-nez v4, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    return v2
.end method
