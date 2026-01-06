.class public final Lif3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lff3/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lff3/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif3/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lif3/a;->b:Lff3/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lif3/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lif3/a;->b:Lff3/d;

    check-cast v1, Lru/yandex/yandexmaps/integrations/projected/k0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/projected/k0;->a()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
