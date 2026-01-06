.class public final Lcom/yandex/passport/internal/methods/k2;
.super Lcom/yandex/passport/internal/methods/f4;
.source "SourceFile"


# static fields
.field public static final h:I = 0x8


# instance fields
.field private final e:Lcom/yandex/passport/internal/methods/i;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/passport/internal/methods/i;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/yandex/passport/internal/methods/b7;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/properties/k;)V
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/methods/i;

    sget-object v1, Lcom/yandex/passport/internal/methods/j;->d:Lcom/yandex/passport/internal/methods/j;

    invoke-direct {v0, v1, p1}, Lcom/yandex/passport/internal/methods/y0;-><init>(Lcom/yandex/passport/internal/methods/g;Ljava/lang/Object;)V

    sget-object p1, Lcom/yandex/passport/internal/methods/MethodRef;->GetAuthorizationUrl:Lcom/yandex/passport/internal/methods/MethodRef;

    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/methods/f4;-><init>(Lcom/yandex/passport/internal/methods/MethodRef;)V

    iput-object v0, p0, Lcom/yandex/passport/internal/methods/k2;->e:Lcom/yandex/passport/internal/methods/i;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/k2;->f:Ljava/util/List;

    sget-object p1, Lcom/yandex/passport/internal/methods/b7;->c:Lcom/yandex/passport/internal/methods/b7;

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/k2;->g:Lcom/yandex/passport/internal/methods/b7;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/k2;->f:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lcom/yandex/passport/internal/methods/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/k2;->g:Lcom/yandex/passport/internal/methods/b7;

    return-object v0
.end method

.method public final f()Lcom/yandex/passport/internal/properties/k;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/k2;->e:Lcom/yandex/passport/internal/methods/i;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/methods/y0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/properties/k;

    return-object v0
.end method
