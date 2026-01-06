.class public final Lcom/yandex/alice/ui/cloud2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/yandex/alice/ui/cloud2/x;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/ui/cloud2/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/w;->b:Lcom/yandex/alice/ui/cloud2/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/w;->b:Lcom/yandex/alice/ui/cloud2/x;

    invoke-static {v0}, Lcom/yandex/alice/ui/cloud2/x;->c(Lcom/yandex/alice/ui/cloud2/x;)Lcom/yandex/alice/ui/cloud2/log/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/w;->b:Lcom/yandex/alice/ui/cloud2/x;

    invoke-static {v0}, Lcom/yandex/alice/ui/cloud2/x;->d(Lcom/yandex/alice/ui/cloud2/x;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/alice/ui/cloud2/m;

    invoke-virtual {v0}, Lcom/yandex/alice/ui/cloud2/m;->b()V

    return-void
.end method
