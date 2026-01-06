.class public final Lcom/yandex/xplat/common/j3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Lcom/yandex/xplat/common/Encoding;


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/common/Encoding;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/xplat/common/j3;->a:Z

    iput-object p1, p0, Lcom/yandex/xplat/common/j3;->b:Lcom/yandex/xplat/common/Encoding;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/xplat/common/Encoding;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/common/j3;->b:Lcom/yandex/xplat/common/Encoding;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/xplat/common/j3;->a:Z

    return v0
.end method
