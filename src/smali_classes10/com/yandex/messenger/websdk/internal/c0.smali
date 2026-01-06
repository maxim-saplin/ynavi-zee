.class public final Lcom/yandex/messenger/websdk/internal/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messenger/websdk/internal/b0;

.field final synthetic b:Lcom/yandex/messenger/websdk/internal/d0;


# direct methods
.method public constructor <init>(Lcom/yandex/messenger/websdk/internal/d0;Lcom/yandex/messenger/websdk/internal/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/c0;->b:Lcom/yandex/messenger/websdk/internal/d0;

    iput-object p2, p0, Lcom/yandex/messenger/websdk/internal/c0;->a:Lcom/yandex/messenger/websdk/internal/b0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/c0;->a:Lcom/yandex/messenger/websdk/internal/b0;

    check-cast v0, Lcom/yandex/messenger/websdk/internal/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Lcom/yandex/messenger/websdk/internal/e;->a:Lcom/yandex/messenger/websdk/internal/g;

    iget-object v0, v0, Lcom/yandex/messenger/websdk/internal/e;->b:Landroid/net/Uri;

    invoke-static {p1, v0}, Lcom/yandex/messenger/websdk/internal/g;->f(Lcom/yandex/messenger/websdk/internal/g;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method
