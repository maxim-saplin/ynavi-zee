.class public final synthetic Lcb1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lz21/a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb1/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lcb1/f;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcb1/g;

    iget-object v1, p0, Lcb1/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcb1/g;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/yandex/images/i;

    iget-object v3, p0, Lcb1/f;->b:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/images/g2;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v0, v3, v4}, Lcom/yandex/images/i;-><init>(Landroid/content/Context;Lcom/yandex/images/l1;Lcom/yandex/images/g2;Ljava/io/File;)V

    new-instance v3, Lcom/yandex/images/g1;

    invoke-direct {v3, v1, v2}, Lcom/yandex/images/g1;-><init>(Landroid/content/Context;Lcom/yandex/images/q;)V

    invoke-virtual {v3, v0}, Lcom/yandex/images/g1;->c(Lcom/yandex/images/l1;)V

    new-instance v0, Lcom/yandex/images/h2;

    invoke-direct {v0}, Lcom/yandex/images/h2;-><init>()V

    invoke-virtual {v3, v0}, Lcom/yandex/images/g1;->a(Lcom/yandex/images/a2;)V

    new-instance v0, Lcom/yandex/images/i2;

    invoke-direct {v0, v1}, Lcom/yandex/images/i2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Lcom/yandex/images/g1;->a(Lcom/yandex/images/a2;)V

    invoke-virtual {v3}, Lcom/yandex/images/g1;->b()Lcom/yandex/images/h1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/images/h1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/images/p0;

    return-object v0
.end method
