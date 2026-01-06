.class public final Lcom/yandex/xplat/payment/sdk/c0;
.super Lcom/yandex/xplat/payment/sdk/n;
.source "SourceFile"


# static fields
.field public static final f:Lcom/yandex/xplat/payment/sdk/b0;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/xplat/payment/sdk/b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/c0;->f:Lcom/yandex/xplat/payment/sdk/b0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/xplat/payment/sdk/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/yandex/xplat/payment/sdk/c0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/c0;->e:Ljava/lang/String;

    return-object v0
.end method
