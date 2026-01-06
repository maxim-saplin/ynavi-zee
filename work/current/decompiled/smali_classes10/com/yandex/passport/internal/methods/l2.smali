.class public final Lcom/yandex/passport/internal/methods/l2;
.super Lcom/yandex/passport/internal/methods/f4;
.source "SourceFile"


# static fields
.field public static final j:I = 0x8


# instance fields
.field private final e:Lcom/yandex/passport/internal/methods/s;

.field private final f:Lcom/yandex/passport/internal/methods/w4;

.field private final g:Lcom/yandex/passport/internal/methods/d0;

.field private final h:Lcom/yandex/passport/internal/methods/a0;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/passport/internal/methods/y0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcom/yandex/passport/internal/methods/t;->d:Lcom/yandex/passport/internal/methods/t;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/methods/v4;->c(Landroid/os/Bundle;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/entities/j0;

    sget-object v1, Lcom/yandex/passport/internal/methods/x4;->d:Lcom/yandex/passport/internal/methods/x4;

    invoke-virtual {v1, p1}, Lcom/yandex/passport/internal/methods/v4;->c(Landroid/os/Bundle;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/internal/entities/j0;

    sget-object v2, Lcom/yandex/passport/internal/methods/e0;->d:Lcom/yandex/passport/internal/methods/e0;

    invoke-virtual {v2, p1}, Lcom/yandex/passport/internal/methods/v4;->c(Landroid/os/Bundle;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/credentials/g;

    new-instance v2, Lcom/yandex/passport/internal/methods/s;

    invoke-direct {v2, v0}, Lcom/yandex/passport/internal/methods/s;-><init>(Lcom/yandex/passport/internal/entities/j0;)V

    new-instance v0, Lcom/yandex/passport/internal/methods/w4;

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/methods/w4;-><init>(Lcom/yandex/passport/internal/entities/j0;)V

    new-instance v1, Lcom/yandex/passport/internal/methods/d0;

    invoke-direct {v1, p1}, Lcom/yandex/passport/internal/methods/d0;-><init>(Lcom/yandex/passport/internal/credentials/g;)V

    sget-object p1, Lcom/yandex/passport/internal/methods/MethodRef;->GetChildCodeByUidParent:Lcom/yandex/passport/internal/methods/MethodRef;

    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/methods/f4;-><init>(Lcom/yandex/passport/internal/methods/MethodRef;)V

    iput-object v2, p0, Lcom/yandex/passport/internal/methods/l2;->e:Lcom/yandex/passport/internal/methods/s;

    iput-object v0, p0, Lcom/yandex/passport/internal/methods/l2;->f:Lcom/yandex/passport/internal/methods/w4;

    iput-object v1, p0, Lcom/yandex/passport/internal/methods/l2;->g:Lcom/yandex/passport/internal/methods/d0;

    sget-object p1, Lcom/yandex/passport/internal/methods/a0;->d:Lcom/yandex/passport/internal/methods/a0;

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/l2;->h:Lcom/yandex/passport/internal/methods/a0;

    const/4 p1, 0x3

    new-array p1, p1, [Lcom/yandex/passport/internal/methods/y0;

    const/4 v3, 0x0

    aput-object v2, p1, v3

    const/4 v2, 0x1

    aput-object v0, p1, v2

    const/4 v0, 0x2

    aput-object v1, p1, v0

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/l2;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/l2;->i:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lcom/yandex/passport/internal/methods/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/l2;->h:Lcom/yandex/passport/internal/methods/a0;

    return-object v0
.end method

.method public final f()Lcom/yandex/passport/internal/entities/j0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/l2;->e:Lcom/yandex/passport/internal/methods/s;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/methods/y0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/entities/j0;

    return-object v0
.end method

.method public final g()Lcom/yandex/passport/internal/credentials/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/l2;->g:Lcom/yandex/passport/internal/methods/d0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/methods/y0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/credentials/g;

    return-object v0
.end method

.method public final h()Lcom/yandex/passport/internal/entities/j0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/l2;->f:Lcom/yandex/passport/internal/methods/w4;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/methods/y0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/entities/j0;

    return-object v0
.end method
