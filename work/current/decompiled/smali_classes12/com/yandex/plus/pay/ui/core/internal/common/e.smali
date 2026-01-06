.class public final Lcom/yandex/plus/pay/ui/core/internal/common/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;


# instance fields
.field private final a:Lpq0/a;

.field private final b:Lvq0/b;


# direct methods
.method public constructor <init>(Lpq0/a;Lvq0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/common/e;->a:Lpq0/a;

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/internal/common/e;->b:Lvq0/b;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/common/e;->b:Lvq0/b;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/common/e;->a:Lpq0/a;

    invoke-virtual {v1}, Lpq0/a;->a()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lvq0/a;

    invoke-virtual {v0, p1, v1}, Lvq0/a;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final varargs b(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/common/e;->b:Lvq0/b;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/common/e;->a:Lpq0/a;

    invoke-virtual {v1}, Lpq0/a;->a()Landroid/content/Context;

    move-result-object v1

    array-length v2, p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast v0, Lvq0/a;

    invoke-virtual {v0, v1, p1, p2}, Lvq0/a;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
