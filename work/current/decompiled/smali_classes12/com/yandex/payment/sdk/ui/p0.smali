.class public abstract Lcom/yandex/payment/sdk/ui/p0;
.super Landroidx/fragment/app/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB::",
        "Lz2/a;",
        ">",
        "Landroidx/fragment/app/k0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R$\u0010\u000c\u001a\u0004\u0018\u00018\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/payment/sdk/ui/p0;",
        "Lz2/a;",
        "VB",
        "Landroidx/fragment/app/k0;",
        "<init>",
        "()V",
        "b",
        "Lz2/a;",
        "getCurrentBinding",
        "()Lz2/a;",
        "X",
        "(Lz2/a;)V",
        "currentBinding",
        "paymentsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private b:Lz2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVB;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/k0;-><init>()V

    return-void
.end method


# virtual methods
.method public final W()Lz2/a;
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/p0;->b:Lz2/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Binding is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final X(Lz2/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/p0;->b:Lz2/a;

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k0;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/p0;->b:Lz2/a;

    return-void
.end method
