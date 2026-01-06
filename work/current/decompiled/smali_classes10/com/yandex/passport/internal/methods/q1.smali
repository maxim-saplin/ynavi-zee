.class public final Lcom/yandex/passport/internal/methods/q1;
.super Lcom/yandex/passport/internal/methods/f4;
.source "SourceFile"


# static fields
.field public static final i:I = 0x8


# instance fields
.field private final e:Lcom/yandex/passport/internal/methods/p0;

.field private final f:Lcom/yandex/passport/internal/methods/k0;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/passport/internal/methods/y0;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/yandex/passport/internal/methods/y4;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    sget-object v0, Lcom/yandex/passport/internal/methods/q0;->d:Lcom/yandex/passport/internal/methods/q0;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/methods/v4;->c(Landroid/os/Bundle;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/i;

    sget-object v1, Lcom/yandex/passport/internal/methods/l0;->c:Lcom/yandex/passport/internal/methods/l0;

    invoke-virtual {v1, p1}, Lcom/yandex/passport/internal/methods/c6;->c(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/yandex/passport/internal/methods/p0;

    invoke-direct {v2, v0}, Lcom/yandex/passport/internal/methods/p0;-><init>(Lcom/yandex/passport/internal/i;)V

    new-instance v0, Lcom/yandex/passport/internal/methods/k0;

    invoke-direct {v0, v1, p1}, Lcom/yandex/passport/internal/methods/y0;-><init>(Lcom/yandex/passport/internal/methods/g;Ljava/lang/Object;)V

    sget-object p1, Lcom/yandex/passport/internal/methods/MethodRef;->AuthorizeByDeviceCode:Lcom/yandex/passport/internal/methods/MethodRef;

    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/methods/f4;-><init>(Lcom/yandex/passport/internal/methods/MethodRef;)V

    iput-object v2, p0, Lcom/yandex/passport/internal/methods/q1;->e:Lcom/yandex/passport/internal/methods/p0;

    iput-object v0, p0, Lcom/yandex/passport/internal/methods/q1;->f:Lcom/yandex/passport/internal/methods/k0;

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/yandex/passport/internal/methods/y0;

    const/4 v1, 0x0

    aput-object v2, p1, v1

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/q1;->g:Ljava/util/List;

    sget-object p1, Lcom/yandex/passport/internal/methods/y4;->d:Lcom/yandex/passport/internal/methods/y4;

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/q1;->h:Lcom/yandex/passport/internal/methods/y4;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/q1;->g:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lcom/yandex/passport/internal/methods/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/q1;->h:Lcom/yandex/passport/internal/methods/y4;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/q1;->f:Lcom/yandex/passport/internal/methods/k0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/methods/y0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/yandex/passport/internal/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/q1;->e:Lcom/yandex/passport/internal/methods/p0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/methods/y0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/i;

    return-object v0
.end method
