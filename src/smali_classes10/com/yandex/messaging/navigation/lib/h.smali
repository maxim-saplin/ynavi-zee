.class public final Lcom/yandex/messaging/navigation/lib/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/navigation/lib/i;


# static fields
.field public static final a:Lcom/yandex/messaging/navigation/lib/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/navigation/lib/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/navigation/lib/h;->a:Lcom/yandex/messaging/navigation/lib/h;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-static {}, Lnj/a;->i()V

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported operation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lcom/yandex/messaging/navigation/lib/k;)Z
    .locals 0

    invoke-static {}, Lnj/a;->i()V

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {}, Lnj/a;->i()V

    return-void
.end method

.method public final e(Lcom/yandex/messaging/navigation/lib/k;Landroid/os/Bundle;Lcom/yandex/messaging/navigation/lib/g;)V
    .locals 0

    invoke-static {}, Lnj/a;->i()V

    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {}, Lnj/a;->i()V

    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported operation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
