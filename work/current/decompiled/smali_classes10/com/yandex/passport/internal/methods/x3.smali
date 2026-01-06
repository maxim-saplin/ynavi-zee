.class public final Lcom/yandex/passport/internal/methods/x3;
.super Lcom/yandex/passport/internal/methods/f4;
.source "SourceFile"


# static fields
.field public static final j:I = 0x8


# instance fields
.field private final e:Lcom/yandex/passport/internal/methods/p6;

.field private final f:Lcom/yandex/passport/internal/methods/x5;

.field private final g:Lcom/yandex/passport/internal/methods/z5;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/passport/internal/methods/y0;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/yandex/passport/internal/methods/t6;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcom/yandex/passport/internal/methods/q6;->d:Lcom/yandex/passport/internal/methods/q6;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/methods/u4;->c(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/yandex/passport/internal/methods/y5;->c:Lcom/yandex/passport/internal/methods/y5;

    invoke-virtual {v2, p1}, Lcom/yandex/passport/internal/methods/c6;->c(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/yandex/passport/internal/methods/a6;->c:Lcom/yandex/passport/internal/methods/a6;

    invoke-virtual {v3, p1}, Lcom/yandex/passport/internal/methods/t4;->c(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/yandex/passport/internal/methods/p6;

    invoke-direct {v3, v0, v1}, Lcom/yandex/passport/internal/methods/y0;-><init>(Lcom/yandex/passport/internal/methods/g;Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/passport/internal/methods/x5;

    invoke-direct {v0, v2}, Lcom/yandex/passport/internal/methods/x5;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/passport/internal/methods/z5;

    invoke-direct {v1, p1}, Lcom/yandex/passport/internal/methods/z5;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/yandex/passport/internal/methods/MethodRef;->StashValueBatch:Lcom/yandex/passport/internal/methods/MethodRef;

    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/methods/f4;-><init>(Lcom/yandex/passport/internal/methods/MethodRef;)V

    iput-object v3, p0, Lcom/yandex/passport/internal/methods/x3;->e:Lcom/yandex/passport/internal/methods/p6;

    iput-object v0, p0, Lcom/yandex/passport/internal/methods/x3;->f:Lcom/yandex/passport/internal/methods/x5;

    iput-object v1, p0, Lcom/yandex/passport/internal/methods/x3;->g:Lcom/yandex/passport/internal/methods/z5;

    const/4 p1, 0x3

    new-array p1, p1, [Lcom/yandex/passport/internal/methods/y0;

    const/4 v2, 0x0

    aput-object v3, p1, v2

    const/4 v2, 0x1

    aput-object v0, p1, v2

    const/4 v0, 0x2

    aput-object v1, p1, v0

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/x3;->h:Ljava/util/List;

    sget-object p1, Lcom/yandex/passport/internal/methods/t6;->a:Lcom/yandex/passport/internal/methods/t6;

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/x3;->i:Lcom/yandex/passport/internal/methods/t6;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/x3;->h:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lcom/yandex/passport/internal/methods/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/x3;->i:Lcom/yandex/passport/internal/methods/t6;

    return-object v0
.end method

.method public final f()Lcom/yandex/passport/internal/stash/StashCell;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/x3;->f:Lcom/yandex/passport/internal/methods/x5;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/methods/x5;->d()Lcom/yandex/passport/internal/stash/StashCell;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/x3;->e:Lcom/yandex/passport/internal/methods/p6;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/methods/y0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/x3;->g:Lcom/yandex/passport/internal/methods/z5;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/methods/y0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
