.class public final Lcom/yandex/payment/sdk/ui/preselect/newbind/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/yandex/payment/sdk/ui/preselect/newbind/z;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/ui/preselect/newbind/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/y;->b:Lcom/yandex/payment/sdk/ui/preselect/newbind/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/y;->b:Lcom/yandex/payment/sdk/ui/preselect/newbind/z;

    invoke-static {v0}, Lcom/yandex/payment/sdk/ui/preselect/newbind/z;->S(Lcom/yandex/payment/sdk/ui/preselect/newbind/z;)Landroidx/lifecycle/r0;

    move-result-object v0

    sget-object v1, Lcom/yandex/payment/sdk/ui/preselect/newbind/l;->a:Lcom/yandex/payment/sdk/ui/preselect/newbind/l;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    return-void
.end method
