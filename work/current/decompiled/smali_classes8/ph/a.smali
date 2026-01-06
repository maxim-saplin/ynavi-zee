.class public final Lph/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/alice/d0;

.field private final b:Lcom/yandex/alice/k0;

.field private final c:Lcom/yandex/alice/b;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/b;Lcom/yandex/alice/k0;Lcom/yandex/alice/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph/a;->a:Lcom/yandex/alice/d0;

    iput-object p2, p0, Lph/a;->b:Lcom/yandex/alice/k0;

    iput-object p3, p0, Lph/a;->c:Lcom/yandex/alice/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 2

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x5a5ddf8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "close"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lph/a;->c:Lcom/yandex/alice/b;

    invoke-virtual {p1}, Lcom/yandex/alice/b;->Z()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lph/a;->b:Lcom/yandex/alice/k0;

    iget-object v0, p0, Lph/a;->a:Lcom/yandex/alice/d0;

    check-cast v0, Lcom/yandex/alice/b;

    invoke-virtual {v0}, Lcom/yandex/alice/b;->U()Landroid/content/Intent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return-void
.end method
