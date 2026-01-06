.class public final Lcom/yandex/passport/internal/methods/n2;
.super Lcom/yandex/passport/internal/methods/f4;
.source "SourceFile"


# static fields
.field public static final i:I = 0x8


# instance fields
.field private final e:Lcom/yandex/passport/internal/methods/n6;

.field private final f:Lcom/yandex/passport/internal/methods/d0;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/passport/internal/methods/y0;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/yandex/passport/internal/methods/a0;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    sget-object v0, Lcom/yandex/passport/internal/methods/o6;->a:Lcom/yandex/passport/internal/methods/o6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/passport/internal/methods/o6;->c(Landroid/os/Bundle;)Lcom/yandex/passport/internal/entities/j0;

    move-result-object v0

    sget-object v1, Lcom/yandex/passport/internal/methods/e0;->d:Lcom/yandex/passport/internal/methods/e0;

    invoke-virtual {v1, p1}, Lcom/yandex/passport/internal/methods/v4;->c(Landroid/os/Bundle;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/credentials/g;

    new-instance v1, Lcom/yandex/passport/internal/methods/n6;

    invoke-direct {v1, v0}, Lcom/yandex/passport/internal/methods/n6;-><init>(Lcom/yandex/passport/internal/entities/j0;)V

    new-instance v0, Lcom/yandex/passport/internal/methods/d0;

    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/methods/d0;-><init>(Lcom/yandex/passport/internal/credentials/g;)V

    sget-object p1, Lcom/yandex/passport/internal/methods/MethodRef;->GetCodeByUid:Lcom/yandex/passport/internal/methods/MethodRef;

    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/methods/f4;-><init>(Lcom/yandex/passport/internal/methods/MethodRef;)V

    iput-object v1, p0, Lcom/yandex/passport/internal/methods/n2;->e:Lcom/yandex/passport/internal/methods/n6;

    iput-object v0, p0, Lcom/yandex/passport/internal/methods/n2;->f:Lcom/yandex/passport/internal/methods/d0;

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/yandex/passport/internal/methods/y0;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/n2;->g:Ljava/util/List;

    sget-object p1, Lcom/yandex/passport/internal/methods/a0;->d:Lcom/yandex/passport/internal/methods/a0;

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/n2;->h:Lcom/yandex/passport/internal/methods/a0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/n2;->g:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lcom/yandex/passport/internal/methods/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/n2;->h:Lcom/yandex/passport/internal/methods/a0;

    return-object v0
.end method

.method public final f()Lcom/yandex/passport/internal/credentials/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/n2;->f:Lcom/yandex/passport/internal/methods/d0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/methods/y0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/credentials/g;

    return-object v0
.end method

.method public final g()Lcom/yandex/passport/internal/entities/j0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/n2;->e:Lcom/yandex/passport/internal/methods/n6;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/methods/y0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/entities/j0;

    return-object v0
.end method
