.class public final Lcom/yandex/mobile/ads/impl/mr1;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final b:Ljava/io/IOException;

.field private c:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mr1;->b:Ljava/io/IOException;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mr1;->c:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/IOException;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mr1;->b:Ljava/io/IOException;

    return-object v0
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mr1;->b:Ljava/io/IOException;

    invoke-static {v0, p1}, Led/g;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mr1;->c:Ljava/io/IOException;

    return-void
.end method

.method public final b()Ljava/io/IOException;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mr1;->c:Ljava/io/IOException;

    return-object v0
.end method
