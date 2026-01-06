.class public final Lcom/yandex/payment/sdk/ui/preselect/newbind/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c2;


# instance fields
.field private final b:Lcom/yandex/payment/sdk/core/i;

.field private final c:Lcom/yandex/payment/sdk/model/o;

.field private final d:Lcom/yandex/payment/sdk/ui/preselect/newbind/f;

.field private final e:Z

.field private final f:Landroid/os/Handler;

.field private final g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final h:Lii0/k;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/core/i;Lcom/yandex/payment/sdk/model/o;Lcom/yandex/payment/sdk/ui/preselect/newbind/f;ZLandroid/os/Handler;Lkotlin/jvm/functions/Function1;Lii0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/d;->b:Lcom/yandex/payment/sdk/core/i;

    iput-object p2, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/d;->c:Lcom/yandex/payment/sdk/model/o;

    iput-object p3, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/d;->d:Lcom/yandex/payment/sdk/ui/preselect/newbind/f;

    iput-boolean p4, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/d;->e:Z

    iput-object p5, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/d;->f:Landroid/os/Handler;

    iput-object p6, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/d;->g:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/d;->h:Lii0/k;

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Class;)Landroidx/lifecycle/v1;
    .locals 8

    const-class v0, Lcom/yandex/payment/sdk/ui/preselect/newbind/z;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/yandex/payment/sdk/ui/preselect/newbind/z;

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/d;->b:Lcom/yandex/payment/sdk/core/i;

    iget-object v2, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/d;->c:Lcom/yandex/payment/sdk/model/o;

    iget-object v3, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/d;->d:Lcom/yandex/payment/sdk/ui/preselect/newbind/f;

    iget-boolean v4, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/d;->e:Z

    iget-object v5, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/d;->f:Landroid/os/Handler;

    iget-object v6, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/d;->g:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/d;->h:Lii0/k;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/yandex/payment/sdk/ui/preselect/newbind/z;-><init>(Lcom/yandex/payment/sdk/core/i;Lcom/yandex/payment/sdk/model/o;Lcom/yandex/payment/sdk/ui/preselect/newbind/f;ZLandroid/os/Handler;Lkotlin/jvm/functions/Function1;Lii0/k;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown view model"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
