.class public final Lcom/yandex/passport/internal/methods/q2;
.super Lcom/yandex/passport/internal/methods/f4;
.source "SourceFile"


# static fields
.field public static final j:I = 0x8


# instance fields
.field private final e:Lcom/yandex/passport/internal/methods/p0;

.field private final f:Lcom/yandex/passport/internal/methods/m0;

.field private final g:Lcom/yandex/passport/internal/methods/c1;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/passport/internal/methods/y0;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/yandex/passport/internal/methods/j0;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    sget-object v0, Lcom/yandex/passport/internal/methods/q0;->d:Lcom/yandex/passport/internal/methods/q0;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/methods/v4;->c(Landroid/os/Bundle;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/i;

    sget-object v1, Lcom/yandex/passport/internal/methods/n0;->c:Lcom/yandex/passport/internal/methods/n0;

    invoke-virtual {v1, p1}, Lcom/yandex/passport/internal/methods/t4;->c(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/yandex/passport/internal/methods/d1;->c:Lcom/yandex/passport/internal/methods/d1;

    invoke-virtual {v3, p1}, Lcom/yandex/passport/internal/methods/o;->c(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v4, Lcom/yandex/passport/internal/methods/p0;

    invoke-direct {v4, v0}, Lcom/yandex/passport/internal/methods/p0;-><init>(Lcom/yandex/passport/internal/i;)V

    new-instance v0, Lcom/yandex/passport/internal/methods/m0;

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/methods/y0;-><init>(Lcom/yandex/passport/internal/methods/g;Ljava/lang/Object;)V

    new-instance v1, Lcom/yandex/passport/internal/methods/c1;

    invoke-direct {v1, v3, p1}, Lcom/yandex/passport/internal/methods/y0;-><init>(Lcom/yandex/passport/internal/methods/g;Ljava/lang/Object;)V

    sget-object p1, Lcom/yandex/passport/internal/methods/MethodRef;->GetDeviceCode:Lcom/yandex/passport/internal/methods/MethodRef;

    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/methods/f4;-><init>(Lcom/yandex/passport/internal/methods/MethodRef;)V

    iput-object v4, p0, Lcom/yandex/passport/internal/methods/q2;->e:Lcom/yandex/passport/internal/methods/p0;

    iput-object v0, p0, Lcom/yandex/passport/internal/methods/q2;->f:Lcom/yandex/passport/internal/methods/m0;

    iput-object v1, p0, Lcom/yandex/passport/internal/methods/q2;->g:Lcom/yandex/passport/internal/methods/c1;

    const/4 p1, 0x3

    new-array p1, p1, [Lcom/yandex/passport/internal/methods/y0;

    const/4 v2, 0x0

    aput-object v4, p1, v2

    const/4 v2, 0x1

    aput-object v0, p1, v2

    const/4 v0, 0x2

    aput-object v1, p1, v0

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/q2;->h:Ljava/util/List;

    sget-object p1, Lcom/yandex/passport/internal/methods/j0;->d:Lcom/yandex/passport/internal/methods/j0;

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/q2;->i:Lcom/yandex/passport/internal/methods/j0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/q2;->h:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lcom/yandex/passport/internal/methods/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/q2;->i:Lcom/yandex/passport/internal/methods/j0;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/q2;->f:Lcom/yandex/passport/internal/methods/m0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/methods/y0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/yandex/passport/internal/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/q2;->e:Lcom/yandex/passport/internal/methods/p0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/methods/y0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/i;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/q2;->g:Lcom/yandex/passport/internal/methods/c1;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/methods/y0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
