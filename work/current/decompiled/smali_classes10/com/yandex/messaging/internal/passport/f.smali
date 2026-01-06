.class public final Lcom/yandex/messaging/internal/passport/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/passport/b;


# instance fields
.field final synthetic a:Lcom/yandex/messaging/auth/b;

.field final synthetic b:Lcom/yandex/messaging/internal/passport/i;

.field final synthetic c:Lcom/yandex/messaging/internal/passport/j;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/passport/j;Lcom/yandex/messaging/auth/b;Lcom/yandex/bank/qr/scanner/zxing/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/passport/f;->c:Lcom/yandex/messaging/internal/passport/j;

    iput-object p2, p0, Lcom/yandex/messaging/internal/passport/f;->a:Lcom/yandex/messaging/auth/b;

    iput-object p3, p0, Lcom/yandex/messaging/internal/passport/f;->b:Lcom/yandex/messaging/internal/passport/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/yandex/messaging/internal/passport/f;->b:Lcom/yandex/messaging/internal/passport/i;

    check-cast v0, Lcom/yandex/bank/qr/scanner/zxing/a;

    iget-object v0, v0, Lcom/yandex/bank/qr/scanner/zxing/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/ui/auth/q;

    invoke-static {v0, p1}, Lcom/yandex/messaging/ui/auth/q;->a(Lcom/yandex/messaging/ui/auth/q;Ljava/util/List;)V

    return-void
.end method

.method public final b(Lcom/yandex/messaging/auth/f;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/passport/f;->a:Lcom/yandex/messaging/auth/b;

    check-cast p1, Lcom/yandex/messaging/auth/passport/b;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/auth/passport/b;->e(Lcom/yandex/messaging/auth/b;)Ljava/util/List;

    move-result-object p1

    const-string v0, "Check auth api implementation."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
