.class public final Lcom/yandex/xplat/payment/sdk/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lcom/yandex/xplat/payment/sdk/c2;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/yandex/xplat/payment/sdk/x5;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/xplat/payment/sdk/c2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/d2;->g:Lcom/yandex/xplat/payment/sdk/c2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/xplat/payment/sdk/x5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/d2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/xplat/payment/sdk/d2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/xplat/payment/sdk/d2;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/xplat/payment/sdk/d2;->d:Lcom/yandex/xplat/payment/sdk/x5;

    iput-object p5, p0, Lcom/yandex/xplat/payment/sdk/d2;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/xplat/payment/sdk/d2;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/xplat/payment/sdk/x5;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/d2;->d:Lcom/yandex/xplat/payment/sdk/x5;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/d2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/d2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/d2;->c:Ljava/lang/String;

    return-object v0
.end method
