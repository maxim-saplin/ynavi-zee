.class public final Lcom/yandex/passport/internal/ui/bouncer/model/middleware/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/common/mvi/b;


# static fields
.field public static final i:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/c0;

.field private final b:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/q0;

.field private final c:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/g3;

.field private final d:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/m0;

.field private final e:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/b1;

.field private final f:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/v1;

.field private final g:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/p1;

.field private final h:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/l1;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/c0;Lcom/yandex/passport/internal/ui/bouncer/model/middleware/q0;Lcom/yandex/passport/internal/ui/bouncer/model/middleware/g3;Lcom/yandex/passport/internal/ui/bouncer/model/middleware/m0;Lcom/yandex/passport/internal/ui/bouncer/model/middleware/b1;Lcom/yandex/passport/internal/ui/bouncer/model/middleware/v1;Lcom/yandex/passport/internal/ui/bouncer/model/middleware/p1;Lcom/yandex/passport/internal/ui/bouncer/model/middleware/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/a;->a:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/c0;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/a;->b:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/q0;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/a;->c:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/g3;

    iput-object p4, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/a;->d:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/m0;

    iput-object p5, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/a;->e:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/b1;

    iput-object p6, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/a;->f:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/v1;

    iput-object p7, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/a;->g:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/p1;

    iput-object p8, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/a;->h:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/l1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 10

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/a;->a:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/c0;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/a;->b:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/q0;

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/a;->c:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/g3;

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/a;->d:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/m0;

    iget-object v4, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/a;->e:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/b1;

    iget-object v5, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/a;->f:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/v1;

    iget-object v6, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/a;->g:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/p1;

    iget-object v7, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/a;->h:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/l1;

    const/16 v8, 0x8

    new-array v8, v8, [Lcom/yandex/passport/common/mvi/a;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    const/4 v0, 0x7

    aput-object v7, v8, v0

    invoke-static {v8}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
