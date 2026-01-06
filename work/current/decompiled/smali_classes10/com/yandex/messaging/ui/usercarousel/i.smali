.class public final Lcom/yandex/messaging/ui/usercarousel/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/ui/usercarousel/i;->a:Z

    iput v0, p0, Lcom/yandex/messaging/ui/usercarousel/i;->b:I

    sget v0, Lcom/yandex/messaging/l0;->messagingCommonTextSecondaryColor:I

    iput v0, p0, Lcom/yandex/messaging/ui/usercarousel/i;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messaging/ui/usercarousel/j;
    .locals 4

    new-instance v0, Lcom/yandex/messaging/ui/usercarousel/j;

    iget-boolean v1, p0, Lcom/yandex/messaging/ui/usercarousel/i;->a:Z

    iget v2, p0, Lcom/yandex/messaging/ui/usercarousel/i;->b:I

    iget v3, p0, Lcom/yandex/messaging/ui/usercarousel/i;->c:I

    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/messaging/ui/usercarousel/j;-><init>(IIZ)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/messaging/ui/usercarousel/i;->a:Z

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/messaging/ui/usercarousel/i;->c:I

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/messaging/ui/usercarousel/i;->b:I

    return-void
.end method
