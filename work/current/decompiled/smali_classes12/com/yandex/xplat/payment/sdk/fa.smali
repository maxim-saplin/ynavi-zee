.class public final Lcom/yandex/xplat/payment/sdk/fa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lcom/yandex/xplat/payment/sdk/ea;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/xplat/payment/sdk/ea;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/fa;->i:Lcom/yandex/xplat/payment/sdk/ea;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/xplat/payment/sdk/fa;->a:Ljava/lang/String;

    iput p1, p0, Lcom/yandex/xplat/payment/sdk/fa;->b:I

    iput-object p3, p0, Lcom/yandex/xplat/payment/sdk/fa;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/xplat/payment/sdk/fa;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/xplat/payment/sdk/fa;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/xplat/payment/sdk/fa;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/yandex/xplat/payment/sdk/fa;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/yandex/xplat/payment/sdk/fa;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/yandex/xplat/payment/sdk/fa;->b:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/fa;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/fa;->a:Ljava/lang/String;

    return-object v0
.end method
