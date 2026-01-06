.class public final Lcom/yandex/music/shared/disclaimers/db/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/shared/disclaimers/db/DisclaimerDatabase;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw2/j;Lcom/yandex/music/core/storage/room/e;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/yandex/music/shared/disclaimers/db/DisclaimerDatabase;

    const-string v2, "disclaimers.db"

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/yandex/passport/internal/util/x;->h(Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;Lw2/j;Lcom/yandex/music/core/storage/room/e;Lcom/yandex/music/core/storage/room/t;)Landroidx/room/l0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/l0;->e()Landroidx/room/r0;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/disclaimers/db/DisclaimerDatabase;

    iput-object p1, p0, Lcom/yandex/music/shared/disclaimers/db/d;->a:Lcom/yandex/music/shared/disclaimers/db/DisclaimerDatabase;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/shared/disclaimers/db/d;)Lcom/yandex/music/shared/disclaimers/db/DisclaimerDatabase;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/disclaimers/db/d;->a:Lcom/yandex/music/shared/disclaimers/db/DisclaimerDatabase;

    return-object p0
.end method

.method public static final b(Lcom/yandex/music/shared/disclaimers/db/d;)Lcom/yandex/music/shared/disclaimers/db/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/disclaimers/db/d;->a:Lcom/yandex/music/shared/disclaimers/db/DisclaimerDatabase;

    invoke-virtual {p0}, Lcom/yandex/music/shared/disclaimers/db/DisclaimerDatabase;->H()Lcom/yandex/music/shared/disclaimers/db/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;)Lpa1/a;
    .locals 8

    iget-object v0, p0, Lcom/yandex/music/shared/disclaimers/db/d;->a:Lcom/yandex/music/shared/disclaimers/db/DisclaimerDatabase;

    invoke-virtual {v0}, Lcom/yandex/music/shared/disclaimers/db/DisclaimerDatabase;->H()Lcom/yandex/music/shared/disclaimers/db/e;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/disclaimers/db/h;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/music/shared/disclaimers/db/h;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/music/shared/disclaimers/db/DisclaimerEntity;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    new-instance v7, Lpa1/a;

    invoke-virtual {p1}, Lcom/yandex/music/shared/disclaimers/db/DisclaimerEntity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/music/shared/disclaimers/db/DisclaimerEntity;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/music/shared/disclaimers/db/DisclaimerEntity;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/music/shared/disclaimers/db/DisclaimerEntity;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/music/shared/disclaimers/db/DisclaimerEntity;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lpa1/b;

    invoke-virtual {p1}, Lcom/yandex/music/shared/disclaimers/db/DisclaimerEntity;->b()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    :goto_0
    move-object v6, p2

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/music/shared/disclaimers/db/DisclaimerEntity;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {v0, v6, p1}, Lpa1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v0

    :goto_1
    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lpa1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpa1/b;)V

    move-object p2, v7

    :cond_2
    return-object p2
.end method
