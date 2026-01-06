.class public final Lcom/yandex/alice/ui/cloud2/content/title/a;
.super Leg/e;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/alice/ui/cloud2/content/title/c;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/ui/cloud2/content/title/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/content/title/a;->a:Lcom/yandex/alice/ui/cloud2/content/title/c;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)V
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/title/a;->a:Lcom/yandex/alice/ui/cloud2/content/title/c;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/ui/cloud2/content/title/c;->j(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/title/a;->a:Lcom/yandex/alice/ui/cloud2/content/title/c;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/ui/cloud2/content/title/c;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/title/a;->a:Lcom/yandex/alice/ui/cloud2/content/title/c;

    invoke-static {v0, p1}, Lcom/yandex/alice/ui/cloud2/content/title/c;->b(Lcom/yandex/alice/ui/cloud2/content/title/c;Ljava/lang/String;)V

    return-void
.end method
