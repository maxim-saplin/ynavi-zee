.class public final Lcom/yandex/xplat/common/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private final b:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/xplat/common/k;->a:[B

    array-length p1, p1

    iput p1, p0, Lcom/yandex/xplat/common/k;->b:I

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/common/k;->a:[B

    return-object v0
.end method
