.class public final Lcom/yandex/xplat/common/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/xplat/common/x1;


# instance fields
.field private final a:Ljava/nio/charset/Charset;

.field private final b:Lcom/yandex/xplat/common/k;


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;Lcom/yandex/xplat/common/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/xplat/common/i0;->a:Ljava/nio/charset/Charset;

    iput-object p2, p0, Lcom/yandex/xplat/common/i0;->b:Lcom/yandex/xplat/common/k;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/xplat/common/i0;->b:Lcom/yandex/xplat/common/k;

    invoke-virtual {v1}, Lcom/yandex/xplat/common/k;->a()[B

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/xplat/common/i0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method
