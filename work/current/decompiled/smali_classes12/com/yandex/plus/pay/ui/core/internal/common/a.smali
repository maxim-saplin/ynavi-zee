.class public abstract Lcom/yandex/plus/pay/ui/core/internal/common/a;
.super Lm/b;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/yandex/plus/pay/ui/core/internal/common/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Parcelable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/internal/common/a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/plus/pay/ui/core/internal/common/a;->b:Ljava/lang/Class;

    iput-object p4, p0, Lcom/yandex/plus/pay/ui/core/internal/common/a;->c:Ljava/lang/Object;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/yandex/plus/pay/ui/core/internal/common/a;->d:Z

    iput-object p5, p0, Lcom/yandex/plus/pay/ui/core/internal/common/a;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/yandex/plus/pay/ui/core/internal/common/a;->f:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/common/a;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 2

    check-cast p2, Landroid/os/Parcelable;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/common/a;->b:Ljava/lang/Class;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-boolean p1, p0, Lcom/yandex/plus/pay/ui/core/internal/common/a;->f:Z

    if-nez p1, :cond_0

    const/high16 p1, 0x10000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/common/a;->a:Ljava/lang/String;

    const-string v1, "INSTANCE_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "args"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 2

    const-string p1, "result_key"

    if-eqz p2, :cond_0

    const-class v0, Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Ls1/d;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    if-nez p2, :cond_1

    :cond_0
    iget-object p2, p0, Lcom/yandex/plus/pay/ui/core/internal/common/a;->c:Ljava/lang/Object;

    :cond_1
    iget-boolean v0, p0, Lcom/yandex/plus/pay/ui/core/internal/common/a;->d:Z

    if-eqz v0, :cond_4

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/common/a;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    instance-of v1, p2, Landroid/os/Parcelable;

    if-eqz v1, :cond_2

    move-object v1, p2

    check-cast v1, Landroid/os/Parcelable;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_3
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/common/a;->g:Landroid/content/Context;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/d;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/d;->d(Landroid/content/Intent;)V

    :cond_4
    return-object p2
.end method
