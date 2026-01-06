.class public final Lcom/yandex/passport/internal/methods/y3;
.super Lcom/yandex/passport/internal/methods/f4;
.source "SourceFile"


# static fields
.field public static final j:I = 0x8


# instance fields
.field private final e:Lcom/yandex/passport/internal/methods/n6;

.field private final f:Lcom/yandex/passport/internal/methods/u5;

.field private final g:Lcom/yandex/passport/internal/methods/p;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/passport/internal/methods/y0;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/yandex/passport/internal/methods/o;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    sget-object v0, Lcom/yandex/passport/internal/methods/o6;->a:Lcom/yandex/passport/internal/methods/o6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/passport/internal/methods/o6;->c(Landroid/os/Bundle;)Lcom/yandex/passport/internal/entities/j0;

    move-result-object v0

    sget-object v1, Lcom/yandex/passport/internal/methods/v5;->c:Lcom/yandex/passport/internal/methods/v5;

    invoke-virtual {v1, p1}, Lcom/yandex/passport/internal/methods/c6;->c(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/yandex/passport/internal/methods/q;->c:Lcom/yandex/passport/internal/methods/q;

    invoke-virtual {v3, p1}, Lcom/yandex/passport/internal/methods/c6;->c(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lcom/yandex/passport/internal/methods/n6;

    invoke-direct {v4, v0}, Lcom/yandex/passport/internal/methods/n6;-><init>(Lcom/yandex/passport/internal/entities/j0;)V

    new-instance v0, Lcom/yandex/passport/internal/methods/u5;

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/methods/y0;-><init>(Lcom/yandex/passport/internal/methods/g;Ljava/lang/Object;)V

    new-instance v1, Lcom/yandex/passport/internal/methods/p;

    invoke-direct {v1, v3, p1}, Lcom/yandex/passport/internal/methods/y0;-><init>(Lcom/yandex/passport/internal/methods/g;Ljava/lang/Object;)V

    sget-object p1, Lcom/yandex/passport/internal/methods/MethodRef;->TryAddPlusDevice:Lcom/yandex/passport/internal/methods/MethodRef;

    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/methods/f4;-><init>(Lcom/yandex/passport/internal/methods/MethodRef;)V

    iput-object v4, p0, Lcom/yandex/passport/internal/methods/y3;->e:Lcom/yandex/passport/internal/methods/n6;

    iput-object v0, p0, Lcom/yandex/passport/internal/methods/y3;->f:Lcom/yandex/passport/internal/methods/u5;

    iput-object v1, p0, Lcom/yandex/passport/internal/methods/y3;->g:Lcom/yandex/passport/internal/methods/p;

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

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/y3;->h:Ljava/util/List;

    new-instance p1, Lcom/yandex/passport/internal/methods/o;

    const-string v0, "has_plus_device_added"

    invoke-direct {p1, v0}, Lcom/yandex/passport/internal/methods/o;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/y3;->i:Lcom/yandex/passport/internal/methods/o;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/y3;->h:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lcom/yandex/passport/internal/methods/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/y3;->i:Lcom/yandex/passport/internal/methods/o;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/y3;->g:Lcom/yandex/passport/internal/methods/p;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/methods/y0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/y3;->f:Lcom/yandex/passport/internal/methods/u5;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/methods/y0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/yandex/passport/internal/entities/j0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/y3;->e:Lcom/yandex/passport/internal/methods/n6;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/methods/y0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/entities/j0;

    return-object v0
.end method
