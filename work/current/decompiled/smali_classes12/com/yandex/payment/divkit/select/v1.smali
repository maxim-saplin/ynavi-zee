.class public final Lcom/yandex/payment/divkit/select/v1;
.super Lcom/yandex/payment/divkit/select/y1;
.source "SourceFile"


# instance fields
.field private final a:Lfh0/g;

.field private final b:Z

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfh0/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/select/v1;->a:Lfh0/g;

    iput-boolean p2, p0, Lcom/yandex/payment/divkit/select/v1;->b:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/payment/divkit/select/v1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lfh0/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/v1;->a:Lfh0/g;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/v1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/payment/divkit/select/v1;->b:Z

    return v0
.end method
