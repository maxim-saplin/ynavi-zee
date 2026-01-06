.class public final Lcom/yandex/passport/internal/network/response/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/passport/internal/network/response/AuthMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field private final h:Lcom/yandex/passport/internal/network/response/AccountType;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/network/response/AccountType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/passport/internal/network/response/g;->a:Z

    iput-boolean p2, p0, Lcom/yandex/passport/internal/network/response/g;->b:Z

    iput-object p3, p0, Lcom/yandex/passport/internal/network/response/g;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/passport/internal/network/response/g;->e:Ljava/util/List;

    iput-object p5, p0, Lcom/yandex/passport/internal/network/response/g;->f:Ljava/util/List;

    iput-object p6, p0, Lcom/yandex/passport/internal/network/response/g;->g:Ljava/lang/String;

    iput-object p7, p0, Lcom/yandex/passport/internal/network/response/g;->d:Ljava/lang/String;

    iput-object p8, p0, Lcom/yandex/passport/internal/network/response/g;->h:Lcom/yandex/passport/internal/network/response/AccountType;

    iput-object p9, p0, Lcom/yandex/passport/internal/network/response/g;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/yandex/passport/internal/network/response/g;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/passport/internal/network/response/AccountType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/network/response/g;->h:Lcom/yandex/passport/internal/network/response/AccountType;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/network/response/g;->e:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/network/response/g;->f:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/network/response/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/network/response/g;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/network/response/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/network/response/g;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/network/response/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/network/response/g;->a:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/network/response/g;->b:Z

    return v0
.end method
