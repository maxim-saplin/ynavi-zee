.class public final Lcom/yandex/passport/internal/methods/t2;
.super Lcom/yandex/passport/internal/methods/f4;
.source "SourceFile"


# static fields
.field public static final i:I = 0x8


# instance fields
.field private final e:Lcom/yandex/passport/internal/methods/w4;

.field private final f:Lcom/yandex/passport/internal/methods/s;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/passport/internal/methods/y0;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/yandex/passport/internal/methods/p4;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    sget-object v0, Lcom/yandex/passport/internal/methods/x4;->d:Lcom/yandex/passport/internal/methods/x4;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/methods/v4;->c(Landroid/os/Bundle;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/entities/j0;

    sget-object v1, Lcom/yandex/passport/internal/methods/t;->d:Lcom/yandex/passport/internal/methods/t;

    invoke-virtual {v1, p1}, Lcom/yandex/passport/internal/methods/v4;->c(Landroid/os/Bundle;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/entities/j0;

    new-instance v1, Lcom/yandex/passport/internal/methods/w4;

    invoke-direct {v1, v0}, Lcom/yandex/passport/internal/methods/w4;-><init>(Lcom/yandex/passport/internal/entities/j0;)V

    new-instance v0, Lcom/yandex/passport/internal/methods/s;

    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/methods/s;-><init>(Lcom/yandex/passport/internal/entities/j0;)V

    sget-object p1, Lcom/yandex/passport/internal/methods/MethodRef;->GetLinkageState:Lcom/yandex/passport/internal/methods/MethodRef;

    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/methods/f4;-><init>(Lcom/yandex/passport/internal/methods/MethodRef;)V

    iput-object v1, p0, Lcom/yandex/passport/internal/methods/t2;->e:Lcom/yandex/passport/internal/methods/w4;

    iput-object v0, p0, Lcom/yandex/passport/internal/methods/t2;->f:Lcom/yandex/passport/internal/methods/s;

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/yandex/passport/internal/methods/y0;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/t2;->g:Ljava/util/List;

    sget-object p1, Lcom/yandex/passport/internal/methods/p4;->c:Lcom/yandex/passport/internal/methods/p4;

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/t2;->h:Lcom/yandex/passport/internal/methods/p4;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/t2;->g:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lcom/yandex/passport/internal/methods/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/t2;->h:Lcom/yandex/passport/internal/methods/p4;

    return-object v0
.end method

.method public final f()Lcom/yandex/passport/internal/entities/j0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/t2;->f:Lcom/yandex/passport/internal/methods/s;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/methods/y0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/entities/j0;

    return-object v0
.end method

.method public final g()Lcom/yandex/passport/internal/entities/j0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/t2;->e:Lcom/yandex/passport/internal/methods/w4;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/methods/y0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/entities/j0;

    return-object v0
.end method
