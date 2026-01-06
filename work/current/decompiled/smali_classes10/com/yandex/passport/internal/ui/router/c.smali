.class public final Lcom/yandex/passport/internal/ui/router/c;
.super Lm/b;
.source "SourceFile"


# static fields
.field public static final b:I


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/router/c;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    check-cast p2, Lcom/yandex/passport/internal/ui/router/j;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/router/c;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/ui/router/l;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/internal/ui/router/l;->R(Landroid/content/Context;Lcom/yandex/passport/internal/ui/router/j;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lvd/a;

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lvd/d;

    invoke-direct {v1, p1}, Lvd/e;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object v1, Lvd/b;->b:Lvd/b;

    goto :goto_0

    :cond_1
    sget-object v1, Lvd/c;->b:Lvd/c;

    :goto_0
    invoke-direct {v0, v1, p2}, Lvd/a;-><init>(Lvd/e;Landroid/content/Intent;)V

    return-object v0
.end method
