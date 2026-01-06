.class public final Lcom/yandex/payment/sdk/ui/payment/newbind/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c2;


# instance fields
.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/payment/sdk/model/o;

.field private final d:Lcom/yandex/payment/sdk/datasource/payment/f;

.field private final e:Lcom/yandex/payment/sdk/datasource/bind/i;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/payment/sdk/model/o;Lcom/yandex/payment/sdk/datasource/payment/f;Lcom/yandex/payment/sdk/datasource/bind/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/newbind/d;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/yandex/payment/sdk/ui/payment/newbind/d;->c:Lcom/yandex/payment/sdk/model/o;

    iput-object p3, p0, Lcom/yandex/payment/sdk/ui/payment/newbind/d;->d:Lcom/yandex/payment/sdk/datasource/payment/f;

    iput-object p4, p0, Lcom/yandex/payment/sdk/ui/payment/newbind/d;->e:Lcom/yandex/payment/sdk/datasource/bind/i;

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Class;)Landroidx/lifecycle/v1;
    .locals 4

    const-class v0, Lcom/yandex/payment/sdk/ui/payment/newbind/g;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/yandex/payment/sdk/ui/payment/newbind/g;

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/newbind/d;->b:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/payment/newbind/d;->c:Lcom/yandex/payment/sdk/model/o;

    iget-object v2, p0, Lcom/yandex/payment/sdk/ui/payment/newbind/d;->d:Lcom/yandex/payment/sdk/datasource/payment/f;

    iget-object v3, p0, Lcom/yandex/payment/sdk/ui/payment/newbind/d;->e:Lcom/yandex/payment/sdk/datasource/bind/i;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/yandex/payment/sdk/ui/payment/newbind/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/payment/sdk/model/o;Lcom/yandex/payment/sdk/datasource/payment/f;Lcom/yandex/payment/sdk/datasource/bind/i;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown view model"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
