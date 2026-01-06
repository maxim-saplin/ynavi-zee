.class public final Lcom/yandex/passport/internal/methods/s3;
.super Lcom/yandex/passport/internal/methods/f4;
.source "SourceFile"


# static fields
.field public static final k:I = 0x8


# instance fields
.field private final e:Lcom/yandex/passport/internal/methods/n6;

.field private final f:Lcom/yandex/passport/internal/methods/i6;

.field private final g:Lcom/yandex/passport/internal/methods/r0;

.field private final h:Lcom/yandex/passport/internal/methods/s0;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/passport/internal/methods/y0;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/yandex/passport/internal/methods/t6;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    sget-object v0, Lcom/yandex/passport/internal/methods/o6;->a:Lcom/yandex/passport/internal/methods/o6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/passport/internal/methods/o6;->c(Landroid/os/Bundle;)Lcom/yandex/passport/internal/entities/j0;

    move-result-object v0

    sget-object v1, Lcom/yandex/passport/internal/methods/j6;->c:Lcom/yandex/passport/internal/methods/j6;

    invoke-virtual {v1, p1}, Lcom/yandex/passport/internal/methods/c6;->c(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yandex/passport/internal/methods/n4;->c:Lcom/yandex/passport/internal/methods/n4;

    invoke-virtual {v2, p1}, Lcom/yandex/passport/internal/methods/t4;->c(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/yandex/passport/internal/methods/o4;->c:Lcom/yandex/passport/internal/methods/o4;

    invoke-virtual {v4, p1}, Lcom/yandex/passport/internal/methods/t4;->c(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    new-instance v5, Lcom/yandex/passport/internal/methods/n6;

    invoke-direct {v5, v0}, Lcom/yandex/passport/internal/methods/n6;-><init>(Lcom/yandex/passport/internal/entities/j0;)V

    new-instance v0, Lcom/yandex/passport/internal/methods/i6;

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/methods/i6;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/passport/internal/methods/r0;

    invoke-direct {v1, v2, v3}, Lcom/yandex/passport/internal/methods/y0;-><init>(Lcom/yandex/passport/internal/methods/g;Ljava/lang/Object;)V

    new-instance v2, Lcom/yandex/passport/internal/methods/s0;

    invoke-direct {v2, v4, p1}, Lcom/yandex/passport/internal/methods/y0;-><init>(Lcom/yandex/passport/internal/methods/g;Ljava/lang/Object;)V

    sget-object p1, Lcom/yandex/passport/internal/methods/MethodRef;->SendAuthToTrack:Lcom/yandex/passport/internal/methods/MethodRef;

    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/methods/f4;-><init>(Lcom/yandex/passport/internal/methods/MethodRef;)V

    iput-object v5, p0, Lcom/yandex/passport/internal/methods/s3;->e:Lcom/yandex/passport/internal/methods/n6;

    iput-object v0, p0, Lcom/yandex/passport/internal/methods/s3;->f:Lcom/yandex/passport/internal/methods/i6;

    iput-object v1, p0, Lcom/yandex/passport/internal/methods/s3;->g:Lcom/yandex/passport/internal/methods/r0;

    iput-object v2, p0, Lcom/yandex/passport/internal/methods/s3;->h:Lcom/yandex/passport/internal/methods/s0;

    const/4 p1, 0x4

    new-array p1, p1, [Lcom/yandex/passport/internal/methods/y0;

    const/4 v3, 0x0

    aput-object v5, p1, v3

    const/4 v3, 0x1

    aput-object v0, p1, v3

    const/4 v0, 0x2

    aput-object v1, p1, v0

    const/4 v0, 0x3

    aput-object v2, p1, v0

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/s3;->i:Ljava/util/List;

    sget-object p1, Lcom/yandex/passport/internal/methods/t6;->a:Lcom/yandex/passport/internal/methods/t6;

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/s3;->j:Lcom/yandex/passport/internal/methods/t6;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/s3;->i:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lcom/yandex/passport/internal/methods/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/s3;->j:Lcom/yandex/passport/internal/methods/t6;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/s3;->g:Lcom/yandex/passport/internal/methods/r0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/methods/y0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/s3;->h:Lcom/yandex/passport/internal/methods/s0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/methods/y0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/s3;->f:Lcom/yandex/passport/internal/methods/i6;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/methods/y0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/yandex/passport/internal/entities/j0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/s3;->e:Lcom/yandex/passport/internal/methods/n6;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/methods/y0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/entities/j0;

    return-object v0
.end method
