.class public final Lcom/yandex/passport/internal/methods/w3;
.super Lcom/yandex/passport/internal/methods/f4;
.source "SourceFile"


# static fields
.field public static final j:I = 0x8


# instance fields
.field private final e:Lcom/yandex/passport/internal/methods/n6;

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
.method public constructor <init>(Lcom/yandex/passport/internal/entities/j0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/methods/n6;

    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/methods/n6;-><init>(Lcom/yandex/passport/internal/entities/j0;)V

    new-instance p1, Lcom/yandex/passport/internal/methods/x5;

    invoke-direct {p1, p2}, Lcom/yandex/passport/internal/methods/x5;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/yandex/passport/internal/methods/z5;

    invoke-direct {p2, p3}, Lcom/yandex/passport/internal/methods/z5;-><init>(Ljava/lang/String;)V

    sget-object p3, Lcom/yandex/passport/internal/methods/MethodRef;->StashValue:Lcom/yandex/passport/internal/methods/MethodRef;

    invoke-direct {p0, p3}, Lcom/yandex/passport/internal/methods/f4;-><init>(Lcom/yandex/passport/internal/methods/MethodRef;)V

    iput-object v0, p0, Lcom/yandex/passport/internal/methods/w3;->e:Lcom/yandex/passport/internal/methods/n6;

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/w3;->f:Lcom/yandex/passport/internal/methods/x5;

    iput-object p2, p0, Lcom/yandex/passport/internal/methods/w3;->g:Lcom/yandex/passport/internal/methods/z5;

    const/4 p3, 0x3

    new-array p3, p3, [Lcom/yandex/passport/internal/methods/y0;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const/4 v0, 0x1

    aput-object p1, p3, v0

    const/4 p1, 0x2

    aput-object p2, p3, p1

    invoke-static {p3}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/w3;->h:Ljava/util/List;

    sget-object p1, Lcom/yandex/passport/internal/methods/t6;->a:Lcom/yandex/passport/internal/methods/t6;

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/w3;->i:Lcom/yandex/passport/internal/methods/t6;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/w3;->h:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lcom/yandex/passport/internal/methods/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/w3;->i:Lcom/yandex/passport/internal/methods/t6;

    return-object v0
.end method

.method public final f()Lcom/yandex/passport/internal/stash/StashCell;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/w3;->f:Lcom/yandex/passport/internal/methods/x5;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/methods/x5;->d()Lcom/yandex/passport/internal/stash/StashCell;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/yandex/passport/internal/entities/j0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/w3;->e:Lcom/yandex/passport/internal/methods/n6;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/methods/y0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/entities/j0;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/w3;->g:Lcom/yandex/passport/internal/methods/z5;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/methods/y0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
