.class public final Lcom/yandex/payment/divkit/sbp/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/divkit/sbp/p;


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/yandex/payment/divkit/sbp/k;-><init>(ILjava/lang/Integer;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/yandex/payment/divkit/sbp/k;->a:I

    .line 4
    iput-boolean p3, p0, Lcom/yandex/payment/divkit/sbp/k;->b:Z

    .line 5
    iput-object p2, p0, Lcom/yandex/payment/divkit/sbp/k;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/sbp/k;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/payment/divkit/sbp/k;->b:Z

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/yandex/payment/divkit/sbp/k;->a:I

    return v0
.end method
