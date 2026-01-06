.class public final Lcom/yandex/passport/internal/methods/w2;
.super Lcom/yandex/passport/internal/methods/f4;
.source "SourceFile"


# static fields
.field public static final h:I = 0x8


# instance fields
.field private final e:Lcom/yandex/passport/internal/methods/k5;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/passport/internal/methods/k5;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/yandex/passport/internal/methods/f5;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/push/z;)V
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/methods/k5;

    sget-object v1, Lcom/yandex/passport/internal/methods/l5;->d:Lcom/yandex/passport/internal/methods/l5;

    invoke-direct {v0, v1, p1}, Lcom/yandex/passport/internal/methods/y0;-><init>(Lcom/yandex/passport/internal/methods/g;Ljava/lang/Object;)V

    sget-object p1, Lcom/yandex/passport/internal/methods/MethodRef;->GetPushCode:Lcom/yandex/passport/internal/methods/MethodRef;

    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/methods/f4;-><init>(Lcom/yandex/passport/internal/methods/MethodRef;)V

    iput-object v0, p0, Lcom/yandex/passport/internal/methods/w2;->e:Lcom/yandex/passport/internal/methods/k5;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/w2;->f:Ljava/util/List;

    sget-object p1, Lcom/yandex/passport/internal/methods/f5;->c:Lcom/yandex/passport/internal/methods/f5;

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/w2;->g:Lcom/yandex/passport/internal/methods/f5;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/w2;->f:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lcom/yandex/passport/internal/methods/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/w2;->g:Lcom/yandex/passport/internal/methods/f5;

    return-object v0
.end method

.method public final f()Lcom/yandex/passport/internal/push/z;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/w2;->e:Lcom/yandex/passport/internal/methods/k5;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/methods/y0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/push/z;

    return-object v0
.end method
