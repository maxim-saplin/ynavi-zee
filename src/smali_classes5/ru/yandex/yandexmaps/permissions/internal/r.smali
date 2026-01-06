.class public final synthetic Lru/yandex/yandexmaps/permissions/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/o;
.implements Lf21/q;
.implements Lf21/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/permissions/internal/r;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/permissions/internal/r;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/permissions/internal/r;->b:I

    packed-switch v0, :pswitch_data_0

    .line 10
    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/permissions/internal/r;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/overlays/internal/transport/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/overlays/internal/transport/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    .line 11
    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/permissions/internal/r;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/navikit/c0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/navikit/c0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    .line 12
    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/permissions/internal/r;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/permissions/internal/q;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/permissions/internal/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    .line 13
    :pswitch_3
    iget-object v0, p0, Lru/yandex/yandexmaps/permissions/internal/r;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/overlays/internal/transport/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/overlays/internal/transport/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmu2/e;

    return-object p1

    .line 14
    :pswitch_4
    iget-object v0, p0, Lru/yandex/yandexmaps/permissions/internal/r;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/permissions/internal/u;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/permissions/internal/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/permissions/api/c;

    return-object p1

    .line 15
    :pswitch_5
    iget-object v0, p0, Lru/yandex/yandexmaps/permissions/internal/r;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/overlays/internal/transport/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/overlays/internal/transport/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 16
    :pswitch_6
    iget-object v0, p0, Lru/yandex/yandexmaps/permissions/internal/r;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/permissions/internal/q;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/permissions/internal/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lru/yandex/yandexmaps/permissions/internal/r;->b:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, Lru/yandex/yandexmaps/permissions/internal/r;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/permissions/internal/v;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/permissions/internal/v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/r;

    return-object p1

    .line 2
    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/permissions/api/c;

    check-cast p2, Lru/yandex/yandexmaps/permissions/api/c;

    iget-object v0, p0, Lru/yandex/yandexmaps/permissions/internal/r;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/permissions/internal/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Lru/yandex/yandexmaps/permissions/api/c;->c()Lru/yandex/yandexmaps/permissions/api/data/PermissionSource;

    move-result-object v0

    invoke-virtual {p2}, Lru/yandex/yandexmaps/permissions/api/c;->c()Lru/yandex/yandexmaps/permissions/api/data/PermissionSource;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    new-instance v0, LNonFatal$error;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sources should be the same: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    .line 5
    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/permissions/api/c;

    .line 6
    invoke-virtual {p1}, Lru/yandex/yandexmaps/permissions/api/c;->a()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/permissions/api/c;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p2}, Lru/yandex/yandexmaps/permissions/api/c;->a()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2}, Lru/yandex/yandexmaps/permissions/api/c;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v2

    .line 7
    :goto_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/permissions/api/c;->c()Lru/yandex/yandexmaps/permissions/api/data/PermissionSource;

    move-result-object v4

    .line 8
    invoke-virtual {p1}, Lru/yandex/yandexmaps/permissions/api/c;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lru/yandex/yandexmaps/permissions/api/c;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    .line 9
    :goto_2
    invoke-direct {v0, v1, v4, v2}, Lru/yandex/yandexmaps/permissions/api/c;-><init>(ZLru/yandex/yandexmaps/permissions/api/data/PermissionSource;Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/permissions/internal/r;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/permissions/internal/r;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/permissions/internal/u;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/permissions/internal/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/permissions/internal/r;->c:Ljava/lang/Object;

    check-cast v0, Lat2/j;

    invoke-virtual {v0, p1}, Lat2/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
