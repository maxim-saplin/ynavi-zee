.class public final Lii0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/payment/sdk/model/data/PersonalInfoMode;

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/yandex/payment/sdk/model/data/PersonalInfoMode;->HIDE:Lcom/yandex/payment/sdk/model/data/PersonalInfoMode;

    iput-object v0, p0, Lii0/c;->a:Lcom/yandex/payment/sdk/model/data/PersonalInfoMode;

    return-void
.end method


# virtual methods
.method public final a()Lii0/e;
    .locals 5

    new-instance v0, Lii0/e;

    iget-object v1, p0, Lii0/c;->a:Lcom/yandex/payment/sdk/model/data/PersonalInfoMode;

    iget-boolean v2, p0, Lii0/c;->b:Z

    iget-boolean v3, p0, Lii0/c;->c:Z

    iget-boolean v4, p0, Lii0/c;->d:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lii0/e;-><init>(Lcom/yandex/payment/sdk/model/data/PersonalInfoMode;ZZZ)V

    return-object v0
.end method

.method public final b(Lcom/yandex/payment/sdk/model/data/PersonalInfoMode;)V
    .locals 0

    iput-object p1, p0, Lii0/c;->a:Lcom/yandex/payment/sdk/model/data/PersonalInfoMode;

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lii0/c;->d:Z

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lii0/c;->b:Z

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lii0/c;->c:Z

    return-void
.end method
