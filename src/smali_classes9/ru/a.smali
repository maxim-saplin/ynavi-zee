.class public final Lru/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/j;


# instance fields
.field private final a:Lru/c;


# direct methods
.method public constructor <init>(Lru/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/a;->a:Lru/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/bank/sdk/external/paymentsdk/PaymentSdkEnvironment;)Lru/i;
    .locals 1

    iget-object v0, p0, Lru/a;->a:Lru/c;

    invoke-interface {v0, p1, p2}, Lru/c;->a(Landroid/content/Context;Lcom/yandex/bank/sdk/external/paymentsdk/PaymentSdkEnvironment;)Lru/b;

    move-result-object p1

    return-object p1
.end method
