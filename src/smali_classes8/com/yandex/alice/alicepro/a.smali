.class public final Lcom/yandex/alice/alicepro/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/alicepro/c;


# instance fields
.field private final a:Lcom/yandex/alice/d0;

.field private final b:Lcom/yandex/alice/k0;

.field private final c:Lwf/b;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/d0;Lcom/yandex/alice/k0;Lwf/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/alicepro/a;->a:Lcom/yandex/alice/d0;

    iput-object p2, p0, Lcom/yandex/alice/alicepro/a;->b:Lcom/yandex/alice/k0;

    iput-object p3, p0, Lcom/yandex/alice/alicepro/a;->c:Lwf/b;

    return-void
.end method


# virtual methods
.method public final route()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/alicepro/a;->c:Lwf/b;

    invoke-virtual {v0}, Lwf/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    iget-object v0, p0, Lcom/yandex/alice/alicepro/a;->b:Lcom/yandex/alice/k0;

    iget-object v1, p0, Lcom/yandex/alice/alicepro/a;->a:Lcom/yandex/alice/d0;

    check-cast v1, Lcom/yandex/alice/b;

    invoke-virtual {v1}, Lcom/yandex/alice/b;->U()Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
