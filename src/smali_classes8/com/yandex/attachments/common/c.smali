.class public final Lcom/yandex/attachments/common/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/yandex/attachments/common/c;->a:I

    .line 8
    iput v0, p0, Lcom/yandex/attachments/common/c;->b:I

    .line 9
    iput v0, p0, Lcom/yandex/attachments/common/c;->c:I

    .line 10
    iput v0, p0, Lcom/yandex/attachments/common/c;->d:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/yandex/attachments/common/c;->a:I

    .line 3
    iput p2, p0, Lcom/yandex/attachments/common/c;->b:I

    .line 4
    iput p3, p0, Lcom/yandex/attachments/common/c;->c:I

    .line 5
    iput p4, p0, Lcom/yandex/attachments/common/c;->d:I

    return-void
.end method
