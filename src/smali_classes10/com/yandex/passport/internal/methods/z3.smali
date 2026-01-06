.class public final Lcom/yandex/passport/internal/methods/z3;
.super Lcom/yandex/passport/internal/methods/f4;
.source "SourceFile"


# static fields
.field public static final h:I = 0x8


# instance fields
.field private final e:Lcom/yandex/passport/internal/methods/m;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/passport/internal/methods/m;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/yandex/passport/internal/methods/y4;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lcom/yandex/passport/internal/methods/n;->d:Lcom/yandex/passport/internal/methods/n;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/methods/v4;->c(Landroid/os/Bundle;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/properties/m;

    new-instance v1, Lcom/yandex/passport/internal/methods/m;

    invoke-direct {v1, v0, p1}, Lcom/yandex/passport/internal/methods/y0;-><init>(Lcom/yandex/passport/internal/methods/g;Ljava/lang/Object;)V

    sget-object p1, Lcom/yandex/passport/internal/methods/MethodRef;->TryAutoLogin:Lcom/yandex/passport/internal/methods/MethodRef;

    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/methods/f4;-><init>(Lcom/yandex/passport/internal/methods/MethodRef;)V

    iput-object v1, p0, Lcom/yandex/passport/internal/methods/z3;->e:Lcom/yandex/passport/internal/methods/m;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/z3;->f:Ljava/util/List;

    sget-object p1, Lcom/yandex/passport/internal/methods/y4;->d:Lcom/yandex/passport/internal/methods/y4;

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/z3;->g:Lcom/yandex/passport/internal/methods/y4;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/z3;->f:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lcom/yandex/passport/internal/methods/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/z3;->g:Lcom/yandex/passport/internal/methods/y4;

    return-object v0
.end method

.method public final f()Lcom/yandex/passport/internal/properties/m;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/z3;->e:Lcom/yandex/passport/internal/methods/m;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/methods/y0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/properties/m;

    return-object v0
.end method
