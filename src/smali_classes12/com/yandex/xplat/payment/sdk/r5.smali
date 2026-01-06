.class public final Lcom/yandex/xplat/payment/sdk/r5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lcom/yandex/xplat/payment/sdk/q5;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Integer;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/xplat/payment/sdk/q5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/r5;->g:Lcom/yandex/xplat/payment/sdk/q5;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/yandex/xplat/payment/sdk/r5;->a:Ljava/lang/String;

    iput p1, p0, Lcom/yandex/xplat/payment/sdk/r5;->b:I

    iput-object p4, p0, Lcom/yandex/xplat/payment/sdk/r5;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/xplat/payment/sdk/r5;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/xplat/payment/sdk/r5;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/yandex/xplat/payment/sdk/r5;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/yandex/xplat/payment/sdk/r5;->b:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/r5;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/r5;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/r5;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/r5;->e:Ljava/lang/Integer;

    return-object v0
.end method
