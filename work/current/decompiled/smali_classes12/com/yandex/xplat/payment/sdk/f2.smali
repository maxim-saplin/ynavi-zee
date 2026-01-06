.class public final Lcom/yandex/xplat/payment/sdk/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/xplat/payment/sdk/e2;


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/xplat/payment/sdk/e2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/f2;->c:Lcom/yandex/xplat/payment/sdk/e2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/f2;->a:Ljava/lang/Long;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/yandex/xplat/payment/sdk/f2;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/xplat/payment/sdk/f2;->b:J

    return-wide v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/f2;->a:Ljava/lang/Long;

    return-object v0
.end method
