.class public final Lcom/yandex/payment/divkit/sbp/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/divkit/sbp/p;


# instance fields
.field private final a:Landroid/content/Intent;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/sbp/l;->a:Landroid/content/Intent;

    iput-object p2, p0, Lcom/yandex/payment/divkit/sbp/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/payment/divkit/sbp/l;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/sbp/l;->a:Landroid/content/Intent;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/sbp/l;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/sbp/l;->b:Ljava/lang/String;

    return-object v0
.end method
