.class public final Lcom/yandex/alice/ui/cloud2/content/oknyx/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/ui/cloud2/content/title/b;


# instance fields
.field final synthetic a:Lcom/yandex/alice/ui/cloud2/content/oknyx/i;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/ui/cloud2/content/oknyx/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/g;->a:Lcom/yandex/alice/ui/cloud2/content/oknyx/i;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/g;->a:Lcom/yandex/alice/ui/cloud2/content/oknyx/i;

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x30d4

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x2710

    :goto_1
    invoke-static {v1, v2, v3}, Lcom/yandex/alice/ui/cloud2/content/oknyx/i;->i(Lcom/yandex/alice/ui/cloud2/content/oknyx/i;J)V

    invoke-static {v0}, Lcom/yandex/alicekit/core/utils/j0;->h(I)I

    move-result p1

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/g;->a:Lcom/yandex/alice/ui/cloud2/content/oknyx/i;

    invoke-static {v0}, Lcom/yandex/alice/ui/cloud2/content/oknyx/i;->g(Lcom/yandex/alice/ui/cloud2/content/oknyx/i;)Lcom/yandex/alice/ui/cloud2/content/title/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/alice/ui/cloud2/content/title/c;->h()I

    move-result v1

    int-to-float v1, v1

    const/16 v2, 0x28

    invoke-static {v2}, Lcom/yandex/alicekit/core/utils/j0;->h(I)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/yandex/alice/ui/cloud2/content/oknyx/i;->m(Lcom/yandex/alice/ui/cloud2/content/oknyx/i;F)V

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/g;->a:Lcom/yandex/alice/ui/cloud2/content/oknyx/i;

    invoke-static {v0, p1}, Lcom/yandex/alice/ui/cloud2/content/oknyx/i;->h(Lcom/yandex/alice/ui/cloud2/content/oknyx/i;I)V

    return-void
.end method
