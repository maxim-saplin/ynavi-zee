.class public final Lcom/yandex/passport/internal/methods/s6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/methods/g;


# static fields
.field public static final a:Lcom/yandex/passport/internal/methods/s6;

.field private static final b:Ljava/lang/String; = "first-uidsecond-uid"

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/methods/s6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/methods/s6;->a:Lcom/yandex/passport/internal/methods/s6;

    return-void
.end method

.method public static c(Landroid/os/Bundle;)Lkotlin/Pair;
    .locals 2

    const-string v0, "first-uid"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "second-uid"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    sget-object v1, Lcom/yandex/passport/internal/entities/j0;->Companion:Lcom/yandex/passport/internal/entities/i0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/passport/internal/entities/i0;->a(Landroid/os/Bundle;)Lcom/yandex/passport/internal/entities/j0;

    move-result-object v0

    invoke-static {p0}, Lcom/yandex/passport/internal/entities/i0;->a(Landroid/os/Bundle;)Lcom/yandex/passport/internal/entities/j0;

    move-result-object p0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "both uids are must be in the args"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 2

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/entities/j0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/j0;->r()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "first-uid"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/entities/j0;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/entities/j0;->r()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "second-uid"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic b(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/yandex/passport/internal/methods/s6;->c(Landroid/os/Bundle;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/methods/s6;->b:Ljava/lang/String;

    return-object v0
.end method
