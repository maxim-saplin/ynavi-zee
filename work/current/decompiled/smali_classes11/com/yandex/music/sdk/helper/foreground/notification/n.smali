.class public final Lcom/yandex/music/sdk/helper/foreground/notification/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj50/j;


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/helper/foreground/notification/o;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/foreground/notification/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/notification/n;->a:Lcom/yandex/music/sdk/helper/foreground/notification/o;

    return-void
.end method


# virtual methods
.method public final a(Lj50/d;)V
    .locals 0

    return-void
.end method

.method public final b(Lj50/d;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/notification/n;->a:Lcom/yandex/music/sdk/helper/foreground/notification/o;

    invoke-virtual {p1}, Lj50/d;->a()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/yandex/music/sdk/helper/foreground/notification/o;->p(Lcom/yandex/music/sdk/helper/foreground/notification/o;Z)V

    :cond_0
    return-void
.end method
