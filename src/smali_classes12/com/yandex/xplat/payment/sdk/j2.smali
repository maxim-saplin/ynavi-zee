.class public final Lcom/yandex/xplat/payment/sdk/j2;
.super Lcom/yandex/xplat/payment/sdk/l3;
.source "SourceFile"


# static fields
.field public static final k:Lcom/yandex/xplat/payment/sdk/i2;


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/yandex/xplat/payment/sdk/n7;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/xplat/payment/sdk/i2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/j2;->k:Lcom/yandex/xplat/payment/sdk/i2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/xplat/payment/sdk/n7;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p6}, Lcom/yandex/xplat/payment/sdk/l3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/yandex/xplat/payment/sdk/j2;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/xplat/payment/sdk/j2;->h:Ljava/lang/String;

    iput-object p7, p0, Lcom/yandex/xplat/payment/sdk/j2;->i:Lcom/yandex/xplat/payment/sdk/n7;

    iput-object p8, p0, Lcom/yandex/xplat/payment/sdk/j2;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e()Lcom/yandex/xplat/payment/sdk/n7;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/j2;->i:Lcom/yandex/xplat/payment/sdk/n7;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/j2;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/j2;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/j2;->g:Ljava/lang/String;

    return-object v0
.end method
