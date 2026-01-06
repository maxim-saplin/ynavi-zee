.class public final Lcom/yandex/xplat/payment/sdk/y;
.super Lcom/yandex/xplat/payment/sdk/i3;
.source "SourceFile"


# static fields
.field public static final g:Lcom/yandex/xplat/payment/sdk/x;


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/xplat/payment/sdk/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/y;->g:Lcom/yandex/xplat/payment/sdk/x;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/xplat/payment/sdk/i3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/yandex/xplat/payment/sdk/y;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/xplat/payment/sdk/y;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/y;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/y;->f:Ljava/lang/String;

    return-object v0
.end method
