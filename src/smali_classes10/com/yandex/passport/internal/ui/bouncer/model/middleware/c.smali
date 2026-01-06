.class public final Lcom/yandex/passport/internal/ui/bouncer/model/middleware/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/common/mvi/h;


# static fields
.field public static final l:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/w0;

.field private final b:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/t2;

.field private final c:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/b2;

.field private final d:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/n2;

.field private final e:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/c3;

.field private final f:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h1;

.field private final g:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/p;

.field private final h:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/i;

.field private final i:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h2;

.field private final j:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/i0;

.field private final k:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/x;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/w0;Lcom/yandex/passport/internal/ui/bouncer/model/middleware/t2;Lcom/yandex/passport/internal/ui/bouncer/model/middleware/b2;Lcom/yandex/passport/internal/ui/bouncer/model/middleware/n2;Lcom/yandex/passport/internal/ui/bouncer/model/middleware/c3;Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h1;Lcom/yandex/passport/internal/ui/bouncer/model/middleware/p;Lcom/yandex/passport/internal/ui/bouncer/model/middleware/i;Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h2;Lcom/yandex/passport/internal/ui/bouncer/model/middleware/i0;Lcom/yandex/passport/internal/ui/bouncer/model/middleware/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/c;->a:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/w0;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/c;->b:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/t2;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/c;->c:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/b2;

    iput-object p4, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/c;->d:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/n2;

    iput-object p5, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/c;->e:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/c3;

    iput-object p6, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/c;->f:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h1;

    iput-object p7, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/c;->g:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/p;

    iput-object p8, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/c;->h:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/i;

    iput-object p9, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/c;->i:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h2;

    iput-object p10, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/c;->j:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/i0;

    iput-object p11, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/c;->k:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/x;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 13

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/c;->a:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/w0;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/c;->b:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/t2;

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/c;->c:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/b2;

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/c;->d:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/n2;

    iget-object v4, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/c;->e:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/c3;

    iget-object v5, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/c;->f:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h1;

    iget-object v6, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/c;->g:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/p;

    iget-object v7, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/c;->h:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/i;

    iget-object v8, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/c;->i:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h2;

    iget-object v9, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/c;->j:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/i0;

    iget-object v10, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/c;->k:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/x;

    const/16 v11, 0xb

    new-array v11, v11, [Lcom/yandex/passport/common/mvi/g;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    const/4 v0, 0x1

    aput-object v1, v11, v0

    const/4 v0, 0x2

    aput-object v2, v11, v0

    const/4 v0, 0x3

    aput-object v3, v11, v0

    const/4 v0, 0x4

    aput-object v4, v11, v0

    const/4 v0, 0x5

    aput-object v5, v11, v0

    const/4 v0, 0x6

    aput-object v6, v11, v0

    const/4 v0, 0x7

    aput-object v7, v11, v0

    const/16 v0, 0x8

    aput-object v8, v11, v0

    const/16 v0, 0x9

    aput-object v9, v11, v0

    const/16 v0, 0xa

    aput-object v10, v11, v0

    invoke-static {v11}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
