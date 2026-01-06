.class public final Lcom/yandex/xplat/common/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Ljava/lang/Long;

.field private final c:Lcom/yandex/xplat/common/Encoding;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/yandex/xplat/common/Encoding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/xplat/common/i2;->a:Ljava/lang/Long;

    iput-object p2, p0, Lcom/yandex/xplat/common/i2;->b:Ljava/lang/Long;

    iput-object p3, p0, Lcom/yandex/xplat/common/i2;->c:Lcom/yandex/xplat/common/Encoding;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/xplat/common/Encoding;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/common/i2;->c:Lcom/yandex/xplat/common/Encoding;

    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/common/i2;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/common/i2;->a:Ljava/lang/Long;

    return-object v0
.end method
