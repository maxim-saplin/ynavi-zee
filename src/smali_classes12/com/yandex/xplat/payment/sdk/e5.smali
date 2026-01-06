.class public final Lcom/yandex/xplat/payment/sdk/e5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/e5;->a:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/e5;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/e5;->a:Ljava/lang/String;

    return-object v0
.end method
