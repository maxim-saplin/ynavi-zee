.class public final Lcom/yandex/passport/internal/methods/g2;
.super Lcom/yandex/passport/internal/methods/f4;
.source "SourceFile"


# static fields
.field public static final i:I = 0x8


# instance fields
.field private final e:Lcom/yandex/passport/internal/methods/n6;

.field private final f:Lcom/yandex/passport/internal/methods/s5;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/passport/internal/methods/y0;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/yandex/passport/internal/methods/w6;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/internal/upgrader/UpgradeStatusRequestType;)V
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/methods/n6;

    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/methods/n6;-><init>(Lcom/yandex/passport/internal/entities/j0;)V

    new-instance p1, Lcom/yandex/passport/internal/methods/s5;

    sget-object v1, Lcom/yandex/passport/internal/methods/t5;->d:Lcom/yandex/passport/internal/methods/t5;

    invoke-direct {p1, v1, p2}, Lcom/yandex/passport/internal/methods/y0;-><init>(Lcom/yandex/passport/internal/methods/g;Ljava/lang/Object;)V

    sget-object p2, Lcom/yandex/passport/internal/methods/MethodRef;->GetAccountUpgradeStatus:Lcom/yandex/passport/internal/methods/MethodRef;

    invoke-direct {p0, p2}, Lcom/yandex/passport/internal/methods/f4;-><init>(Lcom/yandex/passport/internal/methods/MethodRef;)V

    iput-object v0, p0, Lcom/yandex/passport/internal/methods/g2;->e:Lcom/yandex/passport/internal/methods/n6;

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/g2;->f:Lcom/yandex/passport/internal/methods/s5;

    const/4 p2, 0x2

    new-array p2, p2, [Lcom/yandex/passport/internal/methods/y0;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    aput-object p1, p2, v0

    invoke-static {p2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/g2;->g:Ljava/util/List;

    sget-object p1, Lcom/yandex/passport/internal/methods/w6;->d:Lcom/yandex/passport/internal/methods/w6;

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/g2;->h:Lcom/yandex/passport/internal/methods/w6;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/g2;->g:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lcom/yandex/passport/internal/methods/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/g2;->h:Lcom/yandex/passport/internal/methods/w6;

    return-object v0
.end method

.method public final f()Lcom/yandex/passport/internal/upgrader/UpgradeStatusRequestType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/g2;->f:Lcom/yandex/passport/internal/methods/s5;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/methods/y0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/upgrader/UpgradeStatusRequestType;

    return-object v0
.end method

.method public final g()Lcom/yandex/passport/internal/entities/j0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/g2;->e:Lcom/yandex/passport/internal/methods/n6;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/methods/y0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/entities/j0;

    return-object v0
.end method
