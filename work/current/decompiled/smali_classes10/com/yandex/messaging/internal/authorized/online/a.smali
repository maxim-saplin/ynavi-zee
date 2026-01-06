.class public final Lcom/yandex/messaging/internal/authorized/online/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/authorized/online/d;


# instance fields
.field private final b:Ljava/lang/String;

.field private final synthetic c:Lcom/yandex/messaging/internal/authorized/online/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/bank/qr/scanner/zxing/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/online/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/online/a;->c:Lcom/yandex/messaging/internal/authorized/online/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/online/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f(JZ)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/online/a;->c:Lcom/yandex/messaging/internal/authorized/online/d;

    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/messaging/internal/authorized/online/d;->f(JZ)V

    return-void
.end method
