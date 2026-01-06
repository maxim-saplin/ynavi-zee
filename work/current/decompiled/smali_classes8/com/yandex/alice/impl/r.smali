.class public final Lcom/yandex/alice/impl/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alicekit/core/permissions/l;


# instance fields
.field private a:Landroid/net/Uri;

.field final synthetic b:Lcom/yandex/alice/impl/s;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/impl/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/impl/r;->b:Lcom/yandex/alice/impl/s;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/alicekit/core/permissions/m;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/impl/r;->a:Landroid/net/Uri;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/yandex/alice/impl/r;->b:Lcom/yandex/alice/impl/s;

    invoke-interface {p1}, Lcom/yandex/alicekit/core/permissions/m;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "android.intent.action.CALL"

    invoke-virtual {v1, v0, p1}, Lcom/yandex/alice/impl/s;->b(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "android.intent.action.DIAL"

    invoke-virtual {v1, v0, p1}, Lcom/yandex/alice/impl/s;->b(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "android.intent.action.VIEW"

    invoke-virtual {v1, v0, p1}, Lcom/yandex/alice/impl/s;->b(Landroid/net/Uri;Ljava/lang/String;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/impl/r;->a:Landroid/net/Uri;

    return-void
.end method
