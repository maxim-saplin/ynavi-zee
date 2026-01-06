.class public final Lcom/yandex/messaging/internal/authorized/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/authorized/g4;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/g4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/i2;->a:Lcom/yandex/messaging/internal/authorized/g4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Lcom/yandex/bank/qr/scanner/zxing/a;)Lcom/yandex/messaging/internal/authorized/g2;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/internal/authorized/g2;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/i2;->a:Lcom/yandex/messaging/internal/authorized/g4;

    invoke-direct {v0, v1, p2, p1}, Lcom/yandex/messaging/internal/authorized/g2;-><init>(Lcom/yandex/messaging/internal/authorized/g4;Lcom/yandex/bank/qr/scanner/zxing/a;Ljava/io/File;)V

    return-object v0
.end method
