.class public final Lcom/yandex/music/view/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/view/q;


# instance fields
.field final synthetic b:Lcom/yandex/music/view/l;

.field final synthetic c:Lcom/yandex/music/view/i0;


# direct methods
.method public constructor <init>(Lcom/yandex/music/view/l;Lcom/yandex/music/view/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/view/k;->b:Lcom/yandex/music/view/l;

    iput-object p2, p0, Lcom/yandex/music/view/k;->c:Lcom/yandex/music/view/i0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/view/k;->b:Lcom/yandex/music/view/l;

    invoke-static {v0}, Lcom/yandex/music/view/l;->a(Lcom/yandex/music/view/l;)Lcom/yandex/music/view/i0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/view/k;->c:Lcom/yandex/music/view/i0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/view/k;->b:Lcom/yandex/music/view/l;

    invoke-static {v0}, Lcom/yandex/music/view/l;->b(Lcom/yandex/music/view/l;)V

    :cond_0
    return-void
.end method
