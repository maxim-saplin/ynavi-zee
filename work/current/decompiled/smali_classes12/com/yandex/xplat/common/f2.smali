.class public final Lcom/yandex/xplat/common/f2;
.super Lcom/yandex/xplat/common/h2;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/xplat/common/YSError;


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/common/YSError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/xplat/common/f2;->a:Lcom/yandex/xplat/common/YSError;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/xplat/common/YSError;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/common/f2;->a:Lcom/yandex/xplat/common/YSError;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/xplat/common/f2;->a:Lcom/yandex/xplat/common/YSError;

    invoke-virtual {v0}, Lcom/yandex/xplat/common/YSError;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error["

    const-string v2, "]"

    invoke-static {v1, v0, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
