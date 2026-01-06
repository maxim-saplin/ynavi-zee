.class public final synthetic Lcom/yandex/passport/internal/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/common/d;


# instance fields
.field public final synthetic b:Lcom/yandex/passport/internal/ui/d;

.field public final synthetic c:Lcom/yandex/passport/internal/ui/ActivityOrientationController$Client;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/d;Lcom/yandex/passport/internal/ui/ActivityOrientationController$Client;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/c;->b:Lcom/yandex/passport/internal/ui/d;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/c;->c:Lcom/yandex/passport/internal/ui/ActivityOrientationController$Client;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/c;->b:Lcom/yandex/passport/internal/ui/d;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/c;->c:Lcom/yandex/passport/internal/ui/ActivityOrientationController$Client;

    invoke-static {v0, v1}, Lcom/yandex/passport/internal/ui/d;->a(Lcom/yandex/passport/internal/ui/d;Lcom/yandex/passport/internal/ui/ActivityOrientationController$Client;)V

    return-void
.end method
