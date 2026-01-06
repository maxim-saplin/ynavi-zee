.class public final Lcom/yandex/messaging/domain/statuses/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/yandex/messaging/formatting/d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/formatting/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/domain/statuses/r;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/messaging/domain/statuses/r;->b:Lcom/yandex/messaging/formatting/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/domain/statuses/o;Z)Ljava/lang/String;
    .locals 10

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/statuses/o;->d()Lcom/yandex/messaging/domain/statuses/s0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/yandex/messaging/ui/statuses/i1;->g:Lcom/yandex/messaging/ui/statuses/d1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/yandex/messaging/domain/statuses/s0;->b()Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yandex/messaging/domain/statuses/s0;->d()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/yandex/messaging/domain/statuses/s0;->f()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/yandex/messaging/domain/statuses/s0;->c()Lcom/yandex/messaging/domain/statuses/b;

    move-result-object v8

    invoke-virtual {v0}, Lcom/yandex/messaging/domain/statuses/s0;->e()Z

    move-result v9

    invoke-static/range {v3 .. v9}, Lcom/yandex/messaging/ui/statuses/d1;->b(Lcom/yandex/messaging/domain/statuses/StatusAvailability;JJLcom/yandex/messaging/domain/statuses/b;Z)Lcom/yandex/messaging/ui/statuses/i1;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/messaging/domain/statuses/r;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/messaging/ui/statuses/i1;->f(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/yandex/messaging/domain/statuses/r;->b:Lcom/yandex/messaging/formatting/d;

    iget-object v3, p0, Lcom/yandex/messaging/domain/statuses/r;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/statuses/o;->b()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/yandex/messaging/formatting/d;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/statuses/o;->c()Lcom/yandex/messaging/chat/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/messaging/chat/r;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/statuses/o;->d()Lcom/yandex/messaging/domain/statuses/s0;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/yandex/messaging/domain/statuses/s0;->c()Lcom/yandex/messaging/domain/statuses/b;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_3

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/statuses/o;->d()Lcom/yandex/messaging/domain/statuses/s0;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/yandex/messaging/domain/statuses/s0;->b()Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    sget-object v4, Lcom/yandex/messaging/domain/statuses/StatusAvailability;->Default:Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    if-ne v3, v4, :cond_3

    move-object v2, v1

    :cond_3
    invoke-virtual {p1}, Lcom/yandex/messaging/domain/statuses/o;->c()Lcom/yandex/messaging/chat/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/chat/r;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    const-string p1, " \u00b7 "

    invoke-static {v0, p1, v1}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    return-object v0
.end method
